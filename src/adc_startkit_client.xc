/*
 * lib_startKIT_adc_client.xc
 *
 *  Created on: 28. mars 2016
 *      Author: ¯yvind Teig
 */

#include <platform.h>
#include <xs1.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>
#include <iso646.h>
#include <xccompat.h> // REFERENCE_PARAMs
#include "startkit_adc.h"
#include "param.h"
#include "adc_startkit_client.h"

typedef struct tag_startkit_adc_user_vals {
    unsigned short        x[NUM_STARTKIT_ADC_INPUTS]; // 16 bits as sizeof (unsiged short) is 2
    unsigned int   mean_sum[NUM_STARTKIT_ADC_INPUTS]; // 32 bits as sizeof (unsiged int) is 4
    unsigned int   mean_cnt;
    unsigned int   adc_cnt;
    unsigned int   no_adc_cnt;
} t_startkit_adc_user_vals;

typedef enum
{
    ADC_AWAIT_TRIGGER_FROM_UP,
    ADC_AWAIT_READ_FROM_UP
} t_client_state;

void my_startKIT_adc_client (
   client startkit_adc_acquire_if    i_startkit_adc_down,
   server lib_startkit_adc_commands_if i_startkit_adc_up,
   const unsigned int                Num_of_data_sets) // NUM_STARTKIT_ADC_NEEDED_DATA_SETS
{
   t_startkit_adc_user_vals adc_vals;
   t_client_state           client_state = ADC_AWAIT_TRIGGER_FROM_UP;

   unsigned int data_set_cnt = 0;

   printf("my_startKIT_adc_client started\n"); // printf#08

   while(1){
       select{
           case (client_state == ADC_AWAIT_TRIGGER_FROM_UP) => i_startkit_adc_up.trigger(): {
               printf ("ADC %d values?\n", Num_of_data_sets);
               for (int i=0; i<NUM_STARTKIT_ADC_INPUTS; i++) {
                   adc_vals.mean_sum[i] = 0;
               }
               adc_vals.mean_cnt = 0;
               adc_vals.adc_cnt = 0;
               adc_vals.no_adc_cnt = 0;

               data_set_cnt = 1; // First set

               while (data_set_cnt <= Num_of_data_sets) {
                   i_startkit_adc_down.trigger(); // Get next data set
                   select {
                       case i_startkit_adc_down.complete(): {
                           if (i_startkit_adc_down.read (adc_vals.x)) {
                               // printf ("ADC raw [%d]=", data_set_cnt);
                               for (int i=0; i<NUM_STARTKIT_ADC_INPUTS; i++) {
                                   // printf ("(%d,", adc_vals.x[i]);
                                   adc_vals.mean_sum[i] += adc_vals.x[i];
                                   // printf ("%d) ", adc_vals.mean_sum[i]);
                               }
                               // printf ("\n");
                               adc_vals.mean_cnt++; // Equally many for each
                               adc_vals.adc_cnt++;
                           } else {
                               adc_vals.no_adc_cnt++; // This may happen, but ask XMOS why (freerunning and polled at the same time?)
                           }

                           if (data_set_cnt == Num_of_data_sets) {
                               // printf ("ADC %d values ready\n", Num_of_data_sets);
                               i_startkit_adc_up.complete();
                           } else {
                               // No code: get next data with i_startkit_adc_down.trigger above
                           }
                       } break;
                   }
                   data_set_cnt++;
               }
               client_state = ADC_AWAIT_READ_FROM_UP;
           } break;

           case (client_state == ADC_AWAIT_READ_FROM_UP) => i_startkit_adc_up.read (unsigned short return_adc_mean_vals[NUM_STARTKIT_ADC_INPUTS]) -> {unsigned int adc_cnt, unsigned int no_adc_cnt}: {
               // printf ("ADC %d values: ", Num_of_data_sets);
               unsigned short offsets [NUM_STARTKIT_ADC_INPUTS] = {OFFSET_ADC_INPUTS_STARTKIT};

               for (int i=0; i<NUM_STARTKIT_ADC_INPUTS; i++) {
                   if (adc_vals.mean_cnt == 0) { // Only theoretically possible if all did no_adc_cnt++
                       return_adc_mean_vals[i] = 0;
                   } else {
                       return_adc_mean_vals[i] = (unsigned short) (adc_vals.mean_sum[i]/adc_vals.mean_cnt);

                       // Offsets measured on whole set with nothing connected on startKIT ADC J2
                       // No underflow on unsigned short, i.e. it cannot go negative:
                       if (return_adc_mean_vals[i] <= offsets[i]) {
                           return_adc_mean_vals[i] = 0;
                       } else {
                           return_adc_mean_vals[i] -= offsets[i];
                       }
                       // printf ("(%d,%d) ", adc_vals.mean_sum[i], (unsigned short) (adc_vals.mean_sum[i]/adc_vals.mean_cnt));
                   }
               }
               // printf ("\n");
               client_state = ADC_AWAIT_TRIGGER_FROM_UP;
               {adc_cnt = adc_vals.adc_cnt; no_adc_cnt = adc_vals.no_adc_cnt;} // return
           } break;
        } // select
    } // while
}


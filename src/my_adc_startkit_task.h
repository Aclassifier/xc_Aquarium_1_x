/*
 * adc_startKIT_client.h
 *
 *  Created on: 28. mars 2016
 *      Author: ¯yvind Teig
 */

#ifndef ADC_STARTKIT_CLIENT_H_
#define ADC_STARTKIT_CLIENT_H_

#define NUM_STARTKIT_ADC_INPUTS 4

typedef interface lib_startkit_adc_commands_if {
    [[guarded]] void trigger (void);
    [[guarded]] [[clears_notification]] {unsigned int, unsigned int} read (unsigned short adc_val[NUM_STARTKIT_ADC_INPUTS]);
    [[notification]] slave void notify (void);
} lib_startkit_adc_commands_if;

// Reads a number of samples from the startKIT adc and takes the necessary mean value over them
// to filter the effect of the processor's analogue grounding error:
//
// See XMOS Bug Issue 8216 "startKIT ADC problem" filed by ¯yvind Teig,
// described at http://www.teigfam.net/oyvind/home/technology/098-my-xmos-notes/#daily_vi_xtimecomposer_1410
// most probably handled by XMOS document number XM-004900-DA bug ref. #15246 (as communicated to Teig)
//
#define ADC_STARTKIT_NUM_CLIENTS 1

// Never: [[combinable]] [[distributable]]
void My_startKIT_ADC_Task (
   client startkit_adc_acquire_if      i_startkit_adc_down,
   server lib_startkit_adc_commands_if i_startkit_adc_up[ADC_STARTKIT_NUM_CLIENTS],
   const unsigned int                  Num_of_data_sets);

#else
    #error Nested include ADC_STARTKIT_CLIENT_H_
#endif

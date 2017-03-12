/*
 * f_conversions.h
 *
 *  Created on: 28. nov. 2016
 *      Author: teig
 */


#ifndef F_CONVERSIONS_H_
#define F_CONVERSIONS_H_

void installExceptionHandler(void);
void myExceptionHandler(void);

typedef int temp_onetenthDegC_t; // 25.1 DegC is 251 (as is i2c_temp_onetenthDegC_t)
typedef int voltage_onetenthV_t; // 12.1 Volt is 121
typedef int light_sensor_range_t;       // [0..99] = [00..INNER_MAX_LUX]
#define LIGHT_SENSOR_RANGE_DIFF_TRIGGER_LEVEL ((INNER_MAX_LUX+1) / 5) // 20
#define NUM_MINUTES_LIGHT_SENSOR_RANGE_DIFF    2

#define TEMP_ONETENTHDEGC_40_0_MAX_OF_HEATER_FAST_HEATING 400 // 40.0 degC Why not 45 or 50 or 54? Would probably not have been any problem.
                                                              //           But observe thermal Cut-off melting fuse NTE8081 at 84 degC that has a constant
                                                              //           holding temp of 60 degC and max temp should then be 84-30=54 degC
#define TEMP_ONETENTHDEGC_25_0_WATER_FISH_PLANT           250 // 25.0 degC THERE IS NO CODE THAT ALLOWS THIS TO BE CHANGED
#define TEMP_ONETENTHDEGC_24_5_SLOW_COOLING               245 // 24.5 degC half a degree below limit. Bad econmics to let i cool completely
#define TEMP_ONETENTHDEGC_15_0_FAST_COOLING               150 // 15.0 degC But if ambient is above water limit, off completely
#define TEMP_ONETENTHDEGC_00_2_HYSTERESIS                   2 //  0.2 degC switching when >= or <= gives of course mean value that's most like LIMIT
#define TEMP_ONETENTHDEGC_00_1_HYSTERESIS                   1 //  0.1 degC So small since it's very slow and because of filter ARITHMETIC_MEAN_N_OF_TEMPS
//
// About hysteresis: With on/off or bang-bang regulation we always get
// overshoot (it continues to become hotter for a while after it's been switched off) and
// undershoot (it continues to cool for a while after it's been switched on)
// so this hysteresis is not for the regulation but probably for the odd reading of the I2C chip

// Area of heat transfor into the aquarium by the heater and and loss through the sides and some from the top assumed to be 1:3
// Some will be lost down to the shelf also
#define AMBIENT_WATER_FACTOR_SLOW_HEATING_3 3 // No decimal point! --- #
// 24.0 in water and ambient 22.5 diff = 1.5 so heat with 24 + (1.5 X 3) = 28.5
// 24.0 in water and ambient 20.0 diff = 5.0 so heat with 24 + (5.0 X 3) = 39.0 almost TEMP_ONETENTHDEGC_40_0_MAX_OF_HEATER_FAST_HEATING
//                                                                    #

typedef struct temp_degC_str_t { char string[EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN]; } temp_degC_str_t;

typedef struct temp_degC_strings_t {
    char temp_degC_heater_str  [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];
    char temp_degC_ambient_str [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];
    char temp_degC_water_str   [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];
} temp_degC_strings_t;

#define ARITHMETIC_MEAN_N_OF_TEMPS 8 // Observe TEMP_MEASURE_INTERVAL_IS_10_SECONDS. When we trow away larges and smallet we get 6 to work with
                                     // 8->6 to work with then a single value won't appear as often
                                     // 6->4 caused some single value sequences that we avoded with 8
typedef struct temp_onetenthDegC_mean_t {
    // About any FILTER using this array to store the value set
    //     temp_onetenthDegC_t is an int with one decimal, but the value itself is an int.
    temp_onetenthDegC_t temps_onetenthDegC[ARITHMETIC_MEAN_N_OF_TEMPS];
    unsigned            temps_index_next_to_write; // [0..(ARITHMETIC_MEAN_N_OF_TEMPS-1)]
    unsigned            temps_num;                 // [0..ARITHMETIC_MEAN_N_OF_TEMPS]
    temp_onetenthDegC_t temps_sum_mten_previous;   // 0 (init) or the value
} temp_onetenthDegC_mean_t;

{temp_onetenthDegC_t, bool} Temp_OnetenthDegC_To_Str                      (const i2c_temp_onetenthDegC_t degC_dp1, char temp_degC_str[EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN]);
{temp_onetenthDegC_t, bool} TC1047_Raw_DegC_To_String_Ok                  (const unsigned int adc_val_mean_i,      char temp_degC_str[EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN]);
{light_sensor_range_t, bool}       Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok (const unsigned int adc_val_mean_i,      char (&?lux_str)[INNER_LUX_TEXT_LEN]);
{voltage_onetenthV_t, bool} RR_12V_24V_To_String_Ok                       (const unsigned int adc_val_mean_i,      char (&?rr_12V_24V_str)[INNER_RR_12V_24V_TEXT_LEN]);

uint8_t BCD_To_Bin_8 (uint8_t val);
uint8_t Bin_To_BCD_8 (uint8_t val);

void Init_Arithmetic_Mean_Temp_OnetenthDegC (temp_onetenthDegC_mean_t &temps_onetenthDegC_mean_array, const unsigned n_of_temps);

// The largest and smallest value of the data set are removed once the data set is full of values
// The whole purpose of this array is to filter out individual non-standard reading and also, during a real gliding of
// the temperature, to "debounce" the change. I tried to do correct rounding (multiplied with 10 in the set and divided and looked at the
// modulo 10 rest and pushed up or down), but it didn't look as nice. And then I tried throwing away values, which seems more adequate
//
temp_onetenthDegC_t Do_Arithmetic_Mean_Temp_OnetenthDegC (temp_onetenthDegC_mean_t &temps_onetenthDegC_mean_array, const unsigned n_of_temps,
                                                          const temp_onetenthDegC_t temps_onetenthDeg, const unsigned index);
#else
    #error Nested include F_CONVERSIONS_H_
#endif /* F_CONVERSIONS_H_ */

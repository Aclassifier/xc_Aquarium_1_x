/*
 * temperature_water_task.h
 *
 *  Created on: 1. feb. 2017
 *      Author: teig
 */


#ifndef TEMPERATURE_WATER_CONTROLLER_H_
#define TEMPERATURE_WATER_CONTROLLER_H_

typedef enum now_regulating_at_t {
    // The text for it is defined by   // NOW_REGULATING_AT_CHAR_TEXTS:
    REGULATING_AT_INIT,                // Displaying "#" in box    If it's switched on exactly 25.0 then it may sit like this until it changes
    REGULATING_AT_BOILING,             // Displaying "2" in box    Water is much colder than wanted (provided ambient allows it)
    REGULATING_AT_SIMMERING,           // Displaying "1" in box    Water is a little colder than wanted (provided ambient allows it)
    REGULATING_AT_TEMP_REACHED,        // Displaying "=" in box    Water warmer than ambient air
    REGULATING_AT_HOTTER_AMBIENT,      // Displaying "H" in box    Water colder than ambient air (hot summer or burning wood?)
    REGULATING_AT_LOST_WATER_SENSOR,   // Displaying "-" in box
    //
    // Not part of regulation index above, only used for displaying special state but still using NOW_REGULATING_AT_CHAR_TEXTS
    HEAT_CABLE_FORCED_OFF_BY_WATCHDOG, // Displaying "0" in box    Regulator doesn't know, but heating switched off by Port_Pins_Heat_Light_Task
    HEAT_CABLE_ERROR                   // Displaying "?" in box    Heating cable is not connected, temperature rise in heating space underneath not seen
} now_regulating_at_t;

typedef interface temperature_water_commands_if {
    [[guarded]] void                                get_temp_degC_str (const iof_temps_e i2c_iof_temps, char return_value_string[GENERIC_DEGC_TEXT_LEN]); // Only for NUM_I2C_TEMPERATURES [0..2]
    [[guarded]] {now_regulating_at_t, unsigned int} get_now_regulating_at (void);
              //void                                regulate_now (void);
    [[guarded]] void                                clear_debug_log (void);
} temperature_water_commands_if;

[[combinable]]
void Temperature_Water_Task (
    server temperature_water_commands_if  i_temperature_water_commands,
    client temperature_heater_commands_if i_temperature_heater_commands);

#else
    #error Nested include TEMPERATURE_WATER_CONTROLLER_H_
#endif

# 1 "../src/temperature_heater_controller.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../src/temperature_heater_controller.xc" 2
# 11 "../src/temperature_heater_controller.xc"
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/platform.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/platform.h" 3
# 1 "/Users/teig/workspace/_Aquarium_1_x/.build/STARTKIT.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 1 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h" 1 3
# 33 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h" 3
void delay_ticks(unsigned ticks);






void delay_ticks_longlong(unsigned long long ticks);





inline void delay_seconds(unsigned int delay) {
  delay_ticks_longlong(100U * 1000000 * (unsigned long long)delay);
}





inline void delay_milliseconds(unsigned delay) {
  delay_ticks_longlong(100U * 1000 * (unsigned long long)delay);
}





inline void delay_microseconds(unsigned delay) {
  delay_ticks_longlong(100U * (unsigned long long)delay);
}
# 24 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 2 3
# 36 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1_g4000b-512.h" 1 3
# 37 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 2 3

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1_user.h" 1 3
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1_user.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1b_user.h" 1 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1_user.h" 2 3
# 39 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1_kernel.h" 1 3
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1_kernel.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1b_kernel.h" 1 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1_kernel.h" 2 3
# 40 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1_registers.h" 1 3
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1_registers.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1b_registers.h" 1 3
# 29 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1b_registers.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1_g_registers.h" 1 3
# 30 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1b_registers.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1_l_registers.h" 1 3
# 31 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1b_registers.h" 2 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1_registers.h" 2 3
# 41 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1_clock.h" 1 3
# 42 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 2 3
# 71 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void configure_in_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk);
# 100 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void configure_out_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk,
                                 unsigned initial);
# 126 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void configure_in_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk);
# 149 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void configure_out_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk, unsigned initial);
# 171 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void configure_in_port_strobed_slave(void port p, in port readyin, __clock_t clk);
# 196 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void configure_out_port_strobed_slave(void port p, in port readyin, __clock_t clk,
                                      unsigned initial);
# 220 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void configure_in_port(void port p, const __clock_t clk);





void configure_in_port_no_ready(void port p, const __clock_t clk);
# 249 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void configure_out_port(void port p, const __clock_t clk, unsigned initial);





void configure_out_port_no_ready(void port p, const __clock_t clk, unsigned initial);
# 265 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void configure_port_clock_output(void port p, const __clock_t clk);
# 274 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void start_port(void port p);






void stop_port(void port p);
# 295 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void configure_clock_src(__clock_t clk, void port p);
# 328 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void configure_clock_ref(__clock_t clk, unsigned char divide);
# 342 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void configure_clock_xcore(__clock_t clk, unsigned char divide);
# 360 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void configure_clock_rate(__clock_t clk, unsigned a, unsigned b);
# 375 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void configure_clock_rate_at_least(__clock_t clk, unsigned a, unsigned b);
# 390 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void configure_clock_rate_at_most(__clock_t clk, unsigned a, unsigned b);
# 403 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_clock_src(__clock_t clk, void port p);
# 416 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_clock_ref(__clock_t clk);
# 429 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_clock_xcore(__clock_t clk);
# 447 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_clock_div(__clock_t clk, unsigned char div);
# 462 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_clock_rise_delay(__clock_t clk, unsigned n);
# 477 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_clock_fall_delay(__clock_t clk, unsigned n);
# 497 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_clock(void port p, const __clock_t clk);
# 515 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_ready_src(void port ready, void port p);
# 533 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_clock_ready_src(__clock_t clk, void port ready);
# 543 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_clock_on(__clock_t clk);
# 553 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_clock_off(__clock_t clk);
# 563 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void start_clock(__clock_t clk);







void stop_clock(__clock_t clk);
# 581 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_use_on(void port p);
# 591 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_use_off(void port p);
# 601 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_mode_data(void port p);
# 613 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_mode_clock(void port p);
# 634 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_mode_ready(void port p);
# 646 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_drive(void port p);
# 663 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_drive_low(void port p);
# 677 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_drive_high(void port p);
# 694 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_pull_up(void port p);
# 711 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_pull_down(void port p);
# 721 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_pull_none(void port p);
# 735 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_master(void port p);
# 749 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_slave(void port p);
# 763 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_no_ready(void port p);
# 778 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_strobed(void port p);
# 791 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_handshake(void port p);
# 800 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_no_sample_delay(void port p);
# 809 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_sample_delay(void port p);







void set_port_no_inv(void port p);
# 828 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_inv(void port p);
# 851 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_port_shift_count( void port p, unsigned n);
# 866 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_pad_delay(void port p, unsigned n);
# 906 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_core_fast_mode_on(void);







void set_core_fast_mode_off(void);
# 932 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void set_core_high_priority_on(void);





void set_core_high_priority_off(void);
# 952 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void outuchar(chanend c, unsigned char val);
# 967 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void outuint(chanend c, unsigned val);
# 983 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned char inuchar(chanend c);
# 999 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned inuint(chanend c);
# 1016 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void inuchar_byref(chanend c, unsigned char &val);
# 1034 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void inuint_byref(chanend c, unsigned &val);
# 1044 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void sync(void port p);
# 1055 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned peek(void port p);
# 1069 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void clearbuf(void port p);
# 1085 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned endin( void port p);
# 1102 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned partin( void port p, unsigned n);
# 1118 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void partout( void port p, unsigned n, unsigned val);
# 1136 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned partout_timed( void port p, unsigned n, unsigned val, unsigned t);
# 1154 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
{unsigned , unsigned } partin_timestamped( void port p, unsigned n);
# 1172 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned partout_timestamped( void port p, unsigned n, unsigned val);
# 1186 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void outct(chanend c, unsigned char val);
# 1201 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void chkct(chanend c, unsigned char val);
# 1216 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned char inct(chanend c);
# 1231 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void inct_byref(chanend c, unsigned char &val);
# 1245 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int testct(chanend c);
# 1258 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int testwct(chanend c);
# 1273 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void soutct(streaming chanend c, unsigned char val);
# 1289 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void schkct(streaming chanend c, unsigned char val);
# 1305 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned char sinct(streaming chanend c);
# 1321 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void sinct_byref(streaming chanend c, unsigned char &val);
# 1335 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int stestct(streaming chanend c);
# 1349 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int stestwct(streaming chanend c);
# 1363 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
transaction out_char_array(chanend c, const char src[size], unsigned size);
# 1376 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
transaction in_char_array(chanend c, char dst[size], unsigned size);
# 1389 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void sout_char_array(streaming chanend c, const char src[size], unsigned size);
# 1406 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
#pragma select handler
void sin_char_array(streaming chanend c, char dst[size], unsigned size);
# 1430 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void crc32(unsigned &checksum, unsigned data, unsigned poly);
# 1454 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned crc8shr(unsigned &checksum, unsigned data, unsigned poly);
# 1469 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
{unsigned, unsigned} lmul(unsigned a, unsigned b, unsigned c, unsigned d);
# 1483 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
{unsigned, unsigned} mac(unsigned a, unsigned b, unsigned c, unsigned d);
# 1497 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
{signed, unsigned} macs(signed a, signed b, signed c, unsigned d);
# 1511 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
signed sext(unsigned a, unsigned b);
# 1526 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void crc32_inc(unsigned int &checksum, unsigned int data, unsigned int poly,
               unsigned int &value, unsigned int increment);
# 1542 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void crcn(unsigned int &checksum, unsigned int data,
          unsigned int poly, unsigned int n);
# 1553 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void elate(unsigned int time);
# 1567 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned int lextract(unsigned long long value, unsigned int position,
                      unsigned int length);
# 1583 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned long long linsert(unsigned long long value, unsigned int bitfield,
                           unsigned int position, unsigned int length);
# 1597 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
signed long long lsats(signed long long value, unsigned int index);
# 1609 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
{unsigned int, unsigned int} unzip(unsigned long long value,
                                   unsigned int log_granularity);
# 1623 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned long long zip(unsigned int value1, unsigned int value2,
                       unsigned int log_granularity);
# 1640 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned zext(unsigned a, unsigned b);
# 1653 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void pinseq(unsigned val);
# 1666 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void pinsneq(unsigned val);
# 1681 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void pinseq_at(unsigned val, unsigned time);
# 1696 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void pinsneq_at(unsigned val, unsigned time);
# 1709 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void timerafter(unsigned val);
# 1745 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1777 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1801 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1823 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1898 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int read_tile_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1912 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int write_tile_config_reg(tileref tile, unsigned reg, unsigned data);
# 1927 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int write_tile_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1949 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int read_node_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1964 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int write_node_config_reg(tileref tile, unsigned reg, unsigned data);
# 1980 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int write_node_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1999 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int read_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                  unsigned size, unsigned char data[size]);
# 2018 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int write_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, const unsigned char data[size]);
# 2039 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int write_periph_8_no_ack(tileref tile, unsigned peripheral,
                          unsigned base_address, unsigned size,
                          const unsigned char data[size]);
# 2061 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int read_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, unsigned data[size]);
# 2082 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int write_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                    unsigned size, const unsigned data[size]);
# 2105 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
int write_periph_32_no_ack(tileref tile, unsigned peripheral,
                           unsigned base_address, unsigned size,
                           const unsigned data[size]);
# 2117 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned get_local_tile_id(void);
# 2127 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned get_tile_id(tileref t);
# 2136 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xs1.h" 3
unsigned get_logical_core_id(void);
# 5 "/Users/teig/workspace/_Aquarium_1_x/.build/STARTKIT.h" 2 3








extern tileref tile[1];
extern tileref xscope_tile;
extern tileref adc_tile;




service xscope_host_data(chanend c);;
service startkit_adc(chanend c);;
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/platform.h" 2 3
# 11 "../src/temperature_heater_controller.xc" 2


# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/stdio.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 1 3
# 29 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/_ansi.h" 1 3
# 15 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/_ansi.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/newlib.h" 1 3
# 16 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/_ansi.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/config.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/machine/ieeefp.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/config.h" 2 3
# 17 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/_ansi.h" 2 3
# 30 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 2 3




# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/stddef.h" 1 3
# 66 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/stddef.h" 3
typedef unsigned int size_t;
# 35 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 2 3


# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/stdarg.h" 1 3
# 38 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 2 3







# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/reent.h" 1 3








extern "C" {





# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/_types.h" 1 3
# 12 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/_types.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/machine/_types.h" 1 3






# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/machine/_default_types.h" 1 3








extern "C" {
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/machine/_default_types.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/limits.h" 1 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/machine/_default_types.h" 2 3



typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/machine/_default_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/machine/_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/machine/_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/machine/_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/machine/_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 118 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/machine/_default_types.h" 3
}
# 8 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/machine/_types.h" 2 3
# 13 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/_types.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/lock.h" 1 3




extern "C" {


typedef int _LOCK_SIMPLE_T;

typedef struct {

  unsigned _counter;


  unsigned _owner;
} _LOCK_FAIR_T;

typedef struct {
  int _owner;
  int _count;
} _LOCK_RECURSIVE_T;
# 30 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/lock.h" 3
void __lock_simple_init(volatile _LOCK_SIMPLE_T *);
void __lock_simple_close(volatile _LOCK_SIMPLE_T *);
void __lock_simple_acquire(volatile _LOCK_SIMPLE_T *);
int __lock_simple_try_acquire(volatile _LOCK_SIMPLE_T *);
void __lock_simple_release(volatile _LOCK_SIMPLE_T *);

void __lock_fair_init(volatile _LOCK_FAIR_T *);
void __lock_fair_close(volatile _LOCK_FAIR_T *);
void __lock_fair_acquire(volatile _LOCK_FAIR_T *);
int __lock_fair_try_acquire(volatile _LOCK_FAIR_T *);
void __lock_fair_release(volatile _LOCK_FAIR_T *);

void __lock_recursive_init(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_close(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_acquire(volatile _LOCK_RECURSIVE_T *);
int __lock_recursive_try_acquire(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_release(volatile _LOCK_RECURSIVE_T *);

typedef _LOCK_FAIR_T _LOCK_T;
# 68 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/lock.h" 3
};
# 14 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/_types.h" 2 3


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;
# 45 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/_types.h" 3
typedef long _fpos_t;
# 57 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/_types.h" 3
typedef int _ssize_t;







# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/stddef.h" 1 3
# 149 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/stddef.h" 3
typedef unsigned int wint_t;
# 65 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 36 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/reent.h" 3
struct _reent;
# 45 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 76 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/reent.h" 3
struct __sFILE;
# 172 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};







struct _reent;

extern void _cleanup (void);

extern __FILE *__stdin, *__stdout, *__stderr;

__FILE * __getstdin (void);
__FILE * __getstdout (void);
__FILE * __getstderr (void);



}
# 46 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 2 3

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/types.h" 1 3
# 28 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/types.h" 3
extern "C" {
# 73 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/types.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/stddef.h" 1 3
# 55 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/stddef.h" 3
typedef int ptrdiff_t;
# 94 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/stddef.h" 3
typedef unsigned char wchar_t;
# 74 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/types.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/machine/types.h" 1 3
# 19 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/machine/types.h" 3
typedef long int __off_t;
typedef int __pid_t;



typedef long int __loff_t;
# 75 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/types.h" 2 3
# 96 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/types.h" 3
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;



typedef unsigned short ushort;
typedef unsigned int uint;



typedef unsigned long clock_t;




typedef long time_t;




struct timespec {
  time_t tv_sec;
  long tv_nsec;
};

struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};


typedef long daddr_t;
typedef char * caddr_t;






typedef unsigned short ino_t;
# 166 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/types.h" 3
typedef _off_t off_t;
typedef __dev_t dev_t;
typedef __uid_t uid_t;
typedef __gid_t gid_t;


typedef int pid_t;

typedef long key_t;

typedef _ssize_t ssize_t;
# 190 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/types.h" 3
typedef unsigned int mode_t ;




typedef unsigned short nlink_t;
# 217 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/types.h" 3
typedef long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 248 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/types.h" 3
typedef unsigned long clockid_t;




typedef unsigned long timer_t;



typedef unsigned long useconds_t;
typedef long suseconds_t;


# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/features.h" 1 3
# 25 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/features.h" 3
extern "C" {
# 178 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/features.h" 3
}
# 261 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/types.h" 2 3
# 406 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/types.h" 3
}
# 48 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 2 3

extern "C" {

typedef __FILE FILE;
# 60 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 3
typedef _fpos_t fpos_t;






# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/stdio.h" 1 3
# 67 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 2 3
# 161 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 3
FILE * tmpfile (void);
char * tmpnam (char *);
int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *, const char *, FILE *);




int fprintf (FILE *, const char *, ...);

int fscanf (FILE *, const char *, ...);

int printf (const char *, ...);

int scanf (const char *, ...);

int sscanf (const char *, const char *, ...);

int vfprintf (FILE *, const char *, char*);

int vprintf (const char *, char*);

int vsprintf (char *, const char *, char*);

int fgetc (FILE *);
char * fgets (char *, int, FILE *);
int fputc (int, FILE *);
int fputs (const char *, FILE *);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *, size_t _size, size_t _n, FILE *);
size_t fwrite (const void * , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *, fpos_t *);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);
FILE * fopen (const char *_name, const char *_type);
int sprintf (char *, const char *, ...);

int remove (const char *);
int rename (const char *, const char *);

int snprintf (char *, size_t, const char *, ...);

int vfscanf (FILE *, const char *, char*);

int vscanf (const char *, char*);

int vsnprintf (char *, size_t, const char *, char*);

int vsscanf (const char *, const char *, char*);







int fseeko (FILE *, off_t, int);
off_t ftello ( FILE *);

int asiprintf (char **, const char *, ...);

char * asniprintf (char *, size_t *, const char *, ...);

char * asnprintf (char *, size_t *, const char *, ...);

int asprintf (char **, const char *, ...);


int diprintf (int, const char *, ...);


int fcloseall (void);
int fiprintf (FILE *, const char *, ...);

int fiscanf (FILE *, const char *, ...);

int iprintf (const char *, ...);

int iscanf (const char *, ...);

int siprintf (char *, const char *, ...);

int siscanf (const char *, const char *, ...);

int sniprintf (char *, size_t, const char *, ...);

char * tempnam (const char *, const char *);
int vasiprintf (char **, const char *, char*);

char * vasniprintf (char *, size_t *, const char *, char*);

char * vasnprintf (char *, size_t *, const char *, char*);

int vasprintf (char **, const char *, char*);

int vdiprintf (int, const char *, char*);

int vfiprintf (FILE *, const char *, char*);

int vfiscanf (FILE *, const char *, char*);

int viprintf (const char *, char*);

int viscanf (const char *, char*);

int vsiprintf (char *, const char *, char*);

int vsiscanf (const char *, const char *, char*);

int vsniprintf (char *, size_t, const char *, char*);
# 300 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 3
FILE * fdopen (int, const char *);
int fileno (FILE *);
int getw (FILE *);
int pclose (FILE *);
FILE * popen (const char *, const char *);
int putw (int, FILE *);
void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);
int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 323 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 3
int dprintf (int, const char *, ...);


FILE * fmemopen (void *, size_t, const char *);


FILE * open_memstream (char **, size_t *);




int vdprintf (int, const char *, char*);







int _fflush (FILE *);
char * _fgets_r (struct _reent *, char *, int, FILE *);
int _fiscanf_r (struct _reent *, FILE *, const char *, ...);

int _fputc_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *, FILE *);
int _fscanf_r (struct _reent *, FILE *, const char *, ...);

long _ftell_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void * , size_t _size, size_t _n, FILE *);
int _getc_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iscanf_r (struct _reent *, const char *, ...);

int _mkstemp_r (struct _reent *, char *);
char * _mktemp_r (struct _reent *, char *);
void _perror_r (struct _reent *, const char *);
int _putc_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *, const char *_old, const char *_new);

int _scanf_r (struct _reent *, const char *, ...);

int _siscanf_r (struct _reent *, const char *, const char *, ...);

int _sscanf_r (struct _reent *, const char *, const char *, ...);

int _ungetc_r (struct _reent *, int, FILE *);
int _vfiscanf_r (struct _reent *, FILE *, const char *, char*);

int _vfscanf_r (struct _reent *, FILE *, const char *, char*);

int _viscanf_r (struct _reent *, const char *, char*);

int _vscanf_r (struct _reent *, const char *, char*);

int _vsiscanf_r (struct _reent *, const char *, const char *, char*);

int _vsscanf_r (struct _reent *, const char *, const char *, char*);


ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);
# 413 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 3
int __srget (FILE *);
int __swbuf (int, FILE *);
# 592 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 3
}
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/stdio.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/stdio.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/stdio.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/stdio.h" 2 3


FILE * movable _safe_tmpfile(void);
char * alias _safe_tmpnam(char (&?s)[]);
FILE * movable _safe_freopen(const char path[], const char mode[], FILE * movable fp);
char * alias _safe_fgets(char * alias s, int size, FILE * fp);
int _safe_fputs(const char s[], FILE * fp);
char * alias _safe_gets(char * alias s);
int _safe_puts(const char s[]);
size_t _safe_fread(char ptr[size], size_t size, size_t n, FILE * fp);
size_t _safe_fwrite(const char ptr[size], size_t size, size_t n, FILE * fp);
int _safe_fgetpos(FILE * fp, fpos_t pos[1]);
int _safe_fsetpos(FILE * fp, const fpos_t pos[1]);
void _safe_perror(const char s[]);
FILE * movable _safe_fopen(const char name[], const char type[]);
int _safe_fclose(FILE * movable fp);
int _safe_remove(const char file[]);
int _safe_rename(const char from[], const char to[]);
# 6 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/stdio.h" 2 3
# 13 "../src/temperature_heater_controller.xc" 2

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdint.h" 1 3
# 17 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdint.h" 3
extern "C" {
# 27 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdint.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/limits.h" 1 3
# 28 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdint.h" 2 3
# 45 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdint.h" 3
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 71 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdint.h" 3
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 83 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdint.h" 3
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 101 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdint.h" 3
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 123 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdint.h" 3
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 133 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdint.h" 3
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 163 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdint.h" 3
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 217 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdint.h" 3
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 235 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdint.h" 3
  typedef long long unsigned int uintmax_t;
# 247 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdint.h" 3
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 471 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdint.h" 3
}
# 14 "../src/temperature_heater_controller.xc" 2


# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/iso646.h" 1 3
# 16 "../src/temperature_heater_controller.xc" 2

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/print.h" 1 3
# 34 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/print.h" 3
int printchar(char value);





int printcharln(char value);





int printint(int value);





int printintln(int value);





int printuint(unsigned value);





int printuintln(unsigned value);





int printllong(long long value);





int printllongln(long long value);





int printullong(unsigned long long value);





int printullongln(unsigned long long value);






int printhex(unsigned value);






int printhexln(unsigned value);






int printllonghex(unsigned long long value);






int printllonghexln(unsigned long long value);





int printbin(unsigned value);





int printbinln(unsigned value);






int printstr(const char (& alias s)[]);
# 145 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/print.h" 3
int printstrln(const char (& alias s)[]);
# 17 "../src/temperature_heater_controller.xc" 2


# 1 "/Users/teig/workspace/module_i2c_master/src/i2c.h" 1
# 21 "/Users/teig/workspace/module_i2c_master/src/i2c.h"
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xccompat.h" 1 3
# 201 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xccompat.h" 3
typedef streaming chanend streaming_chanend_t;

typedef in buffered port:1 in_buffered_port_1_t;
typedef in buffered port:4 in_buffered_port_4_t;
typedef in buffered port:8 in_buffered_port_8_t;
typedef in buffered port:16 in_buffered_port_16_t;
typedef in buffered port:32 in_buffered_port_32_t;

typedef out buffered port:1 out_buffered_port_1_t;
typedef out buffered port:4 out_buffered_port_4_t;
typedef out buffered port:8 out_buffered_port_8_t;
typedef out buffered port:16 out_buffered_port_16_t;
typedef out buffered port:32 out_buffered_port_32_t;
# 22 "/Users/teig/workspace/module_i2c_master/src/i2c.h" 2





typedef struct r_i2c {
    port scl;
    port sda;
    unsigned int clockTicks;

} r_i2c;






void i2c_master_init(struct r_i2c &i2c_master);
# 54 "/Users/teig/workspace/module_i2c_master/src/i2c.h"
int i2c_master_rx(int device, unsigned char data[], int nbytes,
                  struct r_i2c &i2c);
# 73 "/Users/teig/workspace/module_i2c_master/src/i2c.h"
int i2c_master_read_reg(int device, int reg_addr,
                        unsigned char data[],
                        int nbytes,
                        struct r_i2c &i2c_master);
# 94 "/Users/teig/workspace/module_i2c_master/src/i2c.h"
int i2c_master_16bit_read_reg(int device, unsigned int reg_addr,
                        unsigned char data[],
                        int nbytes,
                        struct r_i2c &i2c_master);
# 117 "/Users/teig/workspace/module_i2c_master/src/i2c.h"
int i2c_master_write_reg(int device, int reg_addr,
                         unsigned char data[],
                         int nbytes,
                         struct r_i2c &i2c_master);
# 138 "/Users/teig/workspace/module_i2c_master/src/i2c.h"
int i2c_master_16bit_write_reg(int device, unsigned int reg_addr,
                         unsigned char data[],
                         int nbytes,
                         struct r_i2c &i2c_master);
# 19 "../src/temperature_heater_controller.xc" 2


# 1 "../src/param.h" 1
# 17 "../src/param.h"
typedef enum {false,true} bool;



typedef enum {I2C_ERR, I2C_OK, I2C_PARAM_ERR} i2c_result_t;






typedef uint8_t i2c_dev_address_t;
typedef uint8_t i2c_reg_address_t;
typedef uint8_t i2c_reg_data_t;
typedef int16_t i2c_temp_onetenthDegC_t;

typedef struct tag_i2c_dev_address_reg_address_t {
    i2c_dev_address_t _dev_address;
    i2c_reg_address_t _reg_address;
} i2c_server_params_t;

typedef struct tag_i2c_master_param_t {
    i2c_dev_address_t _use_dev_address;
    i2c_result_t _result;
} i2c_master_params_t;
# 54 "../src/param.h"
typedef struct tag_startkit_adc_vals {
    unsigned short x[4];
} t_startkit_adc_vals;
# 21 "../src/temperature_heater_controller.xc" 2

# 1 "../src/_texts_and_constants.h" 1
# 59 "../src/_texts_and_constants.h"
typedef char now_regulating_at_char_t [8][2];
# 22 "../src/temperature_heater_controller.xc" 2

# 1 "../src/f_conversions.h" 1
# 12 "../src/f_conversions.h"
void installExceptionHandler(void);
void myExceptionHandler(void);

typedef int temp_onetenthDegC_t;
typedef int voltage_onetenthV_t;
typedef int light_sensor_range_t;
# 57 "../src/f_conversions.h"
typedef struct temp_degC_str_t { char string[5]; } temp_degC_str_t;

typedef struct temp_degC_strings_t {
    char temp_degC_heater_str [5];
    char temp_degC_ambient_str [5];
    char temp_degC_water_str [5];
} temp_degC_strings_t;




typedef struct temp_onetenthDegC_mean_t {


    temp_onetenthDegC_t temps_onetenthDegC[8];
    unsigned temps_index_next_to_write;
    unsigned temps_num;
    temp_onetenthDegC_t temps_sum_mten_previous;
} temp_onetenthDegC_mean_t;
# 90 "../src/f_conversions.h"
{temp_onetenthDegC_t, bool} Temp_OnetenthDegC_To_Str (const i2c_temp_onetenthDegC_t degC_dp1, char temp_degC_str[5]);
{temp_onetenthDegC_t, bool} TC1047_Raw_DegC_To_String_Ok (const unsigned int adc_val_mean_i, char (&?temp_degC_str)[5]);
{light_sensor_range_t, bool} Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok (const unsigned int adc_val_mean_i, char (&?lux_str)[3]);
{voltage_onetenthV_t, bool} RR_12V_24V_To_String_Ok (const unsigned int adc_val_mean_i, char (&?rr_12V_24V_str)[5]);

uint8_t BCD_To_Bin_8 (uint8_t val);
uint8_t Bin_To_BCD_8 (uint8_t val);

void Init_Arithmetic_Mean_Temp_OnetenthDegC (temp_onetenthDegC_mean_t &temps_onetenthDegC_mean_array, const unsigned n_of_temps);






temp_onetenthDegC_t Do_Arithmetic_Mean_Temp_OnetenthDegC (temp_onetenthDegC_mean_t &temps_onetenthDegC_mean_array, const unsigned n_of_temps,
                                                          const temp_onetenthDegC_t temps_onetenthDeg, const unsigned index);
# 23 "../src/temperature_heater_controller.xc" 2

# 1 "../src/I2C_External_Server.h" 1
# 10 "../src/I2C_External_Server.h"
typedef enum i2c_dev_address_external_t {


    I2C_ADDRESS_OF_TEMPC_HEATER = 0x18,
    I2C_ADDRESS_OF_TEMPC_AMBIENT = (0x18 + 1),
    I2C_ADDRESS_OF_TEMPC_WATER = (0x18 + 2)
} i2c_dev_address_external_t;




typedef enum iof_temps_t {
    IOF_TEMPC_HEATER,
    IOF_TEMPC_AMBIENT,
    IOF_TEMPC_WATER,
    IOF_TEMPC_HEATER_MEAN_LAST_CYCLE
} iof_temps_t;


typedef struct tag_i2c_temps_t {
    bool i2c_temp_ok [3];
    i2c_temp_onetenthDegC_t i2c_temp_onetenthDegC [3];
} i2c_temps_t;

typedef enum i2c_command_external_t {
    VER_TEMPC_CHIPS,
    GET_TEMPC_ALL
} i2c_command_external_t;

typedef interface i2c_external_commands_if {
    [[clears_notification]]
    i2c_temps_t read_temperature_ok (void);

    [[notification]]
    slave void notify (void);

    void command (const i2c_command_external_t command);
} i2c_external_commands_if;



[[combinable]]
void I2C_External_Server (server i2c_external_commands_if i_i2c_external_commands[2]);
# 24 "../src/temperature_heater_controller.xc" 2

# 1 "../src/port_heat_light_server.h" 1
# 10 "../src/port_heat_light_server.h"
typedef enum iof_LED_strip_t {
    IOF_LED_STRIP_FRONT,
    IOF_LED_STRIP_CENTER,
    IOF_LED_STRIP_BACK
} iof_LED_strip_t;




typedef enum light_composition_t {
# 30 "../src/port_heat_light_server.h"
    LIGHT_COMPOSITION_0000_mW_OFF = 0,
    LIGHT_COMPOSITION_0666_mW_IS_FIRST_ON = 1 ,
    LIGHT_COMPOSITION_2000_mW_ON_MIXED = 2,
    LIGHT_COMPOSITION_2666_mW_ON = 3,
    LIGHT_COMPOSITION_3333_mW_ON = 4,
    LIGHT_COMPOSITION_4000_mW_ON = 5,
    LIGHT_COMPOSITION_5666_mW_ON = 6,
    LIGHT_COMPOSITION_8333_mW_ON = 7,
    LIGHT_COMPOSITION_9000_mW_ON = 8,



    LIGHT_COMPOSITION_6000_mW_ON = 9,
    LIGHT_COMPOSITION_3000_mW_ON = 10,
    LIGHT_COMPOSITION_2000_mW_ON_WHITE = 11,
    LIGHT_COMPOSITION_5000_mW_ON = 12

} light_composition_t;

typedef enum light_control_scheme_t {
    LIGHT_CONTROL_IS_VOID,
    LIGHT_CONTROL_IS_DAY,
    LIGHT_CONTROL_IS_DAY_TO_NIGHT,
    LIGHT_CONTROL_IS_NIGHT,
    LIGHT_CONTROL_IS_NIGHT_TO_DAY,
    LIGHT_CONTROL_IS_RANDOM,
    LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE
} light_control_scheme_t;

typedef enum {
    WATTOF_LED_STRIP_FRONT = 5,
    WATTOF_LED_STRIP_CENTER = 2,
    WATTOF_LED_STRIP_BACK = 2
} wattOf_LED_strip_t;

typedef enum heat_cable_commands_t {
    HEAT_CABLES_VOID,
    HEAT_CABLES_OFF,
    HEAT_CABLES_ONE_ON,
    HEAT_CABLES_BOTH_ON
} heat_cable_commands_t;
# 80 "../src/port_heat_light_server.h"
typedef interface port_heat_light_commands_if {

    {light_composition_t} get_light_composition (void);
    {light_composition_t, bool, light_control_scheme_t} get_light_composition_etc (unsigned return_thirds [3]);

    void set_light_composition (const light_composition_t iof_light_composition_level, const light_control_scheme_t, const unsigned value_to_print);
    void beeper_on_command (const bool beeper_on);
    void beeper_blip_command (const unsigned ms);
    void heat_cables_command (const heat_cable_commands_t heat_cable_commands);
    bool get_heat_cables_forced_off_by_watchdog (void);

    unsigned watchdog_retrigger_with (const unsigned ms);

} port_heat_light_commands_if;



[[combinable]]
void Port_Pins_Heat_Light_Server (server port_heat_light_commands_if i_port_heat_light_commands[2]);
# 25 "../src/temperature_heater_controller.xc" 2

# 1 "../src/Temperature_Heater_Controller.h" 1
# 12 "../src/Temperature_Heater_Controller.h"
typedef enum heater_wires_t {
    HEATER_WIRES_ONE_ALTERNATING_IS_HALF,
    HEATER_WIRES_BOTH_IS_FULL
} heater_wires_t;

typedef enum regulate_by_t{
     REGULATE_BY_ONLY_HEATER_MAX_TEMP,
     REGULATE_BY_WATER_TEMP,
     REGULATE_BY_WATER_AND_AIR_TEMP
} regulate_by_t;

typedef struct temps_t {
    bool temp_ok [3];
    i2c_temp_onetenthDegC_t temp_onetenthDegC [3];
} temps_t;

typedef interface temperature_heater_commands_if {
    [[guarded]] void heater_set_proportional (const heater_wires_t heater_wires, const int heat_percentage);
    [[guarded]] void heater_set_temp_degC (const heater_wires_t heater_wires, const temp_onetenthDegC_t temp_onetenthDegC);
                void get_mean_i2c_temps ( temp_onetenthDegC_t return_temps_onetenthDegC [3]);
                void get_temp_degC_str (const iof_temps_t iof_temp, char return_value_string[5]);
    {bool, unsigned, unsigned}
                         get_regulator_data (const voltage_onetenthV_t rr_24V_voltage_onetenthV);
} temperature_heater_commands_if;



[[combinable]]
void Temperature_Heater_Controller (
    server temperature_heater_commands_if i_temperature_heater_commands [2],
    client i2c_external_commands_if i_i2c_external_commands,
    client port_heat_light_commands_if i_port_heat_light_commands);
# 26 "../src/temperature_heater_controller.xc" 2
# 40 "../src/temperature_heater_controller.xc"
typedef enum method_of_on_off_t {
    ON_OFF_PROPORTIONAL,
    ON_OFF_TEMPC_HEATER
} method_of_on_off_t;

typedef enum is_doing_t {
    IS_READING_TEMPS,
    IS_CONTROLLING
} is_doing_t;
# 57 "../src/temperature_heater_controller.xc"
typedef enum cable_heater_mon_state_t {
    CABLE_HEATER_OK,
    CABLE_HEATER_ASSUMED_POWERED,
    CABLE_HEATER_TEMP_RISE_SEEN_OK,
    CABLE_HEATER_TEMP_RISE_NOT_SEEN_ERROR,
    CABLE_HEATER_TEMP_RISE_NOT_SEEN_ERROR_REPORTED
} cable_heater_mon_state_t;

typedef struct cable_heater_mon_t {
    cable_heater_mon_state_t state;
    temp_onetenthDegC_t temp_onetenthDegC_heater_when_assumed_on;
    unsigned on_cnt_secs_since_temperature_assumed_to_rise;
} cable_heater_mon_t;
# 81 "../src/temperature_heater_controller.xc"
[[combinable]]
void Temperature_Heater_Controller (
    server temperature_heater_commands_if i_temperature_heater_commands [2],
    client i2c_external_commands_if i_i2c_external_commands,
    client port_heat_light_commands_if i_port_heat_light_commands) {



    timer tmr;
    int time;

    unsigned raw_timer_interval_cnt_for_one_second = 0;
    unsigned temp_measurement_ticks_cnt = 0;
    unsigned proportional_percent_cnt = 0;
    method_of_on_off_t method_of_on_off = ON_OFF_TEMPC_HEATER;
    heater_wires_t heater_wires = HEATER_WIRES_BOTH_IS_FULL;
    is_doing_t is_doing = IS_CONTROLLING;
    unsigned on_cnt_secs = 0;
    unsigned off_cnt_secs = 0;
    unsigned err_cnt_times = 0;
    bool on_now = false;
    bool on_now_previous = false;
    unsigned on_percent = 0;
    bool first_round = true;
    cable_heater_mon_t cable_heater_mon;

    unsigned temp_onetenthDegC_heater_num = 0;
    int temp_onetenthDegC_heater_sum = 0;

    unsigned proportional_heater_percent_on_limit = 50;
    temp_onetenthDegC_t temp_onetenthDegC_heater_limit = (250 + ( 0));

    temp_onetenthDegC_t temps_onetenthDegC [(3 +1)] =
                                                          {999,
                                                           999,
                                                           999,
                                                           999};
    char temps_degC_str [(3 +1)] [5] =
                                                          {{"??.?"},
                                                           {"??.?"},
                                                           {"??.?"},
                                                           {"...."}};
    temp_onetenthDegC_mean_t temps_onetenthDegC_mean [3];



    for (int iof_i2c_temp = 0; iof_i2c_temp < 3; iof_i2c_temp++) {
        Init_Arithmetic_Mean_Temp_OnetenthDegC (temps_onetenthDegC_mean[iof_i2c_temp], 8);
    }

    cable_heater_mon.state = CABLE_HEATER_OK;

    do { if(1) printf("%s", "Temperature_Heater_Controller started\n"); } while (0);

    tmr :> time;


    while(1) {
        select {


            case (is_doing == IS_CONTROLLING) => tmr when __builtin_timer_after(time) :> void: {



                time += (100 * ((100U) * 1000U));
                raw_timer_interval_cnt_for_one_second++;
                if (raw_timer_interval_cnt_for_one_second == 10) {
                    raw_timer_interval_cnt_for_one_second = 0;
                    if (on_now) {
                        on_cnt_secs++;
                        if (cable_heater_mon.state == CABLE_HEATER_ASSUMED_POWERED) {
                            cable_heater_mon.on_cnt_secs_since_temperature_assumed_to_rise++;
                        } else {}
                    } else {
                        off_cnt_secs++;
                    }
                } else {}

                if (method_of_on_off == ON_OFF_PROPORTIONAL) {
                    proportional_percent_cnt = (proportional_percent_cnt + 1) % 100;

                    if (proportional_heater_percent_on_limit == 0) {
                        i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_OFF);
                    } else if (proportional_heater_percent_on_limit == 100) {
                        i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_BOTH_ON);
                    } else {
                        if (proportional_percent_cnt == 0) {
                            if (heater_wires == HEATER_WIRES_ONE_ALTERNATING_IS_HALF) {
                                i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_ONE_ON);
                            } else {
                                i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_BOTH_ON);
                            }
                        } else if (proportional_percent_cnt == proportional_heater_percent_on_limit) {
                            i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_OFF);
                        } else {}
                    }
                } else if (method_of_on_off == ON_OFF_TEMPC_HEATER) {
                    if (temp_measurement_ticks_cnt == 0) {

                        i_i2c_external_commands.command (GET_TEMPC_ALL);

                        is_doing = IS_READING_TEMPS;
                    } else {}

                    temp_measurement_ticks_cnt = (temp_measurement_ticks_cnt + 1 ) % ((10 * 1000) / 100);

                } else {}

            } break;




            case (is_doing == IS_READING_TEMPS) => i_i2c_external_commands.notify(): {

                bool ok_degC_converts[3];
                bool ok_degC_i2cs [3];



                i2c_temps_t i2c_temps = i_i2c_external_commands.read_temperature_ok();

                for (int iof_i2c_temp = 0; iof_i2c_temp < 3; iof_i2c_temp++) {
                    temp_onetenthDegC_t temps_onetenthDegC_converted;

                    ok_degC_i2cs[iof_i2c_temp] = i2c_temps.i2c_temp_ok[iof_i2c_temp];



                    {temps_onetenthDegC_converted, ok_degC_converts[iof_i2c_temp]} =
                        Temp_OnetenthDegC_To_Str (
                                i2c_temps.i2c_temp_onetenthDegC[iof_i2c_temp],
                                temps_degC_str[iof_i2c_temp]);

                    if (ok_degC_i2cs[iof_i2c_temp] && ok_degC_converts[iof_i2c_temp]) {
                        temps_onetenthDegC[iof_i2c_temp] =
                                Do_Arithmetic_Mean_Temp_OnetenthDegC (
                                temps_onetenthDegC_mean[iof_i2c_temp],
                                8,
                                temps_onetenthDegC_converted,
                                iof_i2c_temp);
                        {temps_onetenthDegC_converted, ok_degC_converts[iof_i2c_temp]} =
                            Temp_OnetenthDegC_To_Str (
                                    temps_onetenthDegC[iof_i2c_temp],
                                    temps_degC_str[iof_i2c_temp]);
                    } else {
                        ok_degC_i2cs[iof_i2c_temp] = false;
                        temps_onetenthDegC[iof_i2c_temp] = temps_onetenthDegC_converted;

                        Init_Arithmetic_Mean_Temp_OnetenthDegC (
                                temps_onetenthDegC_mean[iof_i2c_temp],
                                8);



                    }

                    do { if(1) printf("Heater I=%u @ ok=%u, onetenthDegC=%u\n", iof_i2c_temp, ok_degC_i2cs[iof_i2c_temp], temps_onetenthDegC[iof_i2c_temp]); } while (0);
                }



                on_now_previous = on_now;



                if (ok_degC_i2cs[IOF_TEMPC_HEATER]) {

                    temp_onetenthDegC_heater_sum += temps_onetenthDegC[IOF_TEMPC_HEATER];
                    temp_onetenthDegC_heater_num++;

                    if (on_now) {
                        if (temps_onetenthDegC[IOF_TEMPC_HEATER] >= (temp_onetenthDegC_heater_limit + 2)) {
                            on_now = false;
                            if (cable_heater_mon.state == CABLE_HEATER_TEMP_RISE_NOT_SEEN_ERROR_REPORTED) {
                                cable_heater_mon.state = CABLE_HEATER_TEMP_RISE_SEEN_OK;
                                do { if(1) printf("%s", " @ Heater assumed ok again\n"); } while (0);
                            } else {}
                        } else {}
                    } else {
                        if (temps_onetenthDegC[IOF_TEMPC_HEATER] <= (temp_onetenthDegC_heater_limit - 2)) {
                            on_now = true;
                        } else {}
                    }
                } else {
                    err_cnt_times++;
                    on_now = false;

                    do { if(1) printf("Error heater i2c ok=%d, convert ok=%d :: ", ok_degC_i2cs[IOF_TEMPC_HEATER], ok_degC_converts[IOF_TEMPC_HEATER]); } while (0);
                }




                if (on_now) {
                    if (heater_wires == HEATER_WIRES_ONE_ALTERNATING_IS_HALF) {
                        do { if(1) printf("t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d ", temps_degC_str[IOF_TEMPC_HEATER], on_cnt_secs, off_cnt_secs, err_cnt_times); } while (0);
                        i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_ONE_ON);
                    } else {
                        do { if(1) printf("t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d ", temps_degC_str[IOF_TEMPC_HEATER], on_cnt_secs, off_cnt_secs, err_cnt_times); } while (0);
                        i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_BOTH_ON);
                    }
                } else {
                    do { if(1) printf("t=%s HEAT_CABLES_OFF on=%d off=%d err=%d ", temps_degC_str[IOF_TEMPC_HEATER], on_cnt_secs, off_cnt_secs, err_cnt_times); } while (0);
                    i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_OFF);
                }



                if (on_now_previous != on_now) {


                    if (on_now == true) {

                        if ((cable_heater_mon.state == CABLE_HEATER_OK) || (cable_heater_mon.state == CABLE_HEATER_TEMP_RISE_SEEN_OK)) {





                            cable_heater_mon.state = CABLE_HEATER_ASSUMED_POWERED;


                            cable_heater_mon.temp_onetenthDegC_heater_when_assumed_on = temps_onetenthDegC[IOF_TEMPC_HEATER];
                            cable_heater_mon.on_cnt_secs_since_temperature_assumed_to_rise = 0;

                            do { if(1) printf(" @ Heater assumed on from now, starting at %u", cable_heater_mon.temp_onetenthDegC_heater_when_assumed_on); } while (0);
                        } else {
                            do { if(1) printf("%s", " @ Heater history A"); } while (0);
                        }

                    } else {

                        const unsigned sum_on_off_seconds = off_cnt_secs + on_cnt_secs;
                        bool ok_degC_heater_mean_last_cycle;

                        first_round = false;

                        if (sum_on_off_seconds == 0) {
                            on_percent = 100;
                        } else {
                            on_percent = (on_cnt_secs * 100) / sum_on_off_seconds;
                        }

                        if (temp_onetenthDegC_heater_num == 0) {
                            temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE] = 999;
                        } else {
                            temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE] = (temp_onetenthDegC_heater_sum / temp_onetenthDegC_heater_num);
                        }

                        {temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE], ok_degC_heater_mean_last_cycle} =
                             Temp_OnetenthDegC_To_Str (temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE], temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE]);

                        do { if(1) printf("==> T=%s and last round with %d values for %d seconds and on %d percent of the time", temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE], temp_onetenthDegC_heater_num, temp_onetenthDegC_heater_num * 10, on_percent); } while (0);





                        temp_onetenthDegC_heater_sum = 0;
                        temp_onetenthDegC_heater_num = 0;

                        if ((cable_heater_mon.state == CABLE_HEATER_ASSUMED_POWERED) || (cable_heater_mon.state == CABLE_HEATER_TEMP_RISE_SEEN_OK)) {
                            cable_heater_mon.state = CABLE_HEATER_OK;
                            do { if(1) printf("%s", " @ Heater assumed ok now"); } while (0);
                        } else {
                            do { if(1) printf("%s", " @ Heater off"); } while (0);
                        }
                    }


                } else {


                    if (on_now == true) {

                        if (cable_heater_mon.state == CABLE_HEATER_ASSUMED_POWERED) {

                            if (temps_onetenthDegC[IOF_TEMPC_HEATER] < (cable_heater_mon.temp_onetenthDegC_heater_when_assumed_on - 2)) {
# 371 "../src/temperature_heater_controller.xc"
                                cable_heater_mon.temp_onetenthDegC_heater_when_assumed_on = temps_onetenthDegC[IOF_TEMPC_HEATER];
                                cable_heater_mon.on_cnt_secs_since_temperature_assumed_to_rise = 0;

                                do { if(1) printf(" @ Heater assumed on from now, undershoot at %u", cable_heater_mon.temp_onetenthDegC_heater_when_assumed_on); } while (0);

                            } else if (cable_heater_mon.on_cnt_secs_since_temperature_assumed_to_rise >= (60 * 3)) {

                                if (temps_onetenthDegC[IOF_TEMPC_HEATER] > (cable_heater_mon.temp_onetenthDegC_heater_when_assumed_on + 10)) {
                                    cable_heater_mon.state = CABLE_HEATER_TEMP_RISE_SEEN_OK;
                                    do { if(1) printf("%s", " @ Heater temp rise ok now"); } while (0);
                                } else {
                                    cable_heater_mon.state = CABLE_HEATER_TEMP_RISE_NOT_SEEN_ERROR;
                                    do { if(1) printf("%s", " @ Heater temp rise not seen"); } while (0);
                                }

                            } else {

                                do { if(1) printf(" @ Heater temp rise monitored for %u seconds, temp now %u", cable_heater_mon.on_cnt_secs_since_temperature_assumed_to_rise, temps_onetenthDegC[IOF_TEMPC_HEATER]); } while (0);

                            }

                        } else {}

                    } else {}


                }

                do { if(1) printf("%s", "\n"); } while (0);

                is_doing = IS_CONTROLLING;
            } break;




            case (is_doing == IS_CONTROLLING) => i_temperature_heater_commands[int index_of_client].heater_set_proportional (const heater_wires_t heater_wires_, const int heater_percent_on): {
                heater_wires = heater_wires_;
                proportional_heater_percent_on_limit = heater_percent_on;
                method_of_on_off = ON_OFF_PROPORTIONAL;

            } break;




            case (is_doing == IS_CONTROLLING) => i_temperature_heater_commands[int index_of_client].heater_set_temp_degC (const heater_wires_t heater_wires_, const temp_onetenthDegC_t temp_onetenthDegC): {

                heater_wires = heater_wires_;
                method_of_on_off = ON_OFF_TEMPC_HEATER;

                if (temp_onetenthDegC == temp_onetenthDegC_heater_limit) {
                    do { if(1) printf("%s", "Same"); } while (0);
                } else if (temp_onetenthDegC > 400) {
                    do { if(1) printf("%s", "High"); } while (0);
                    temp_onetenthDegC_heater_limit = 400;
                } else if (temp_onetenthDegC < 150) {
                    do { if(1) printf("%s", "Low"); } while (0);
                    temp_onetenthDegC_heater_limit = 150;
                } else {

                    do { if(1) printf("%s", "New"); } while (0);
                    temp_onetenthDegC_heater_limit = temp_onetenthDegC;
                }

                do { if(1) printf(" heater lim=%u tenths_degC\n", temp_onetenthDegC_heater_limit); } while (0);
            } break;




            case i_temperature_heater_commands[int index_of_client].get_mean_i2c_temps (temp_onetenthDegC_t return_temps_onetenthDegC [3]) : {
                for (int iof_temps=0; iof_temps < (3 +1); iof_temps++) {
                    return_temps_onetenthDegC[iof_temps] = temps_onetenthDegC[iof_temps];
                }

            } break;




            case i_temperature_heater_commands[int index_of_client].get_temp_degC_str (const iof_temps_t iof_temp, char return_value_string[5]) : {

                if ((iof_temp == IOF_TEMPC_HEATER_MEAN_LAST_CYCLE) &&
                    (temp_onetenthDegC_heater_limit == 150) &&
                    (on_now == false)) {


                    char dots_temps_degC_str [5] = {"...."};
                    for (int iof_char=0; iof_char < 5; iof_char++) {
                        return_value_string [iof_char] = dots_temps_degC_str[iof_char];
                    }
                } else {
                    for (int iof_char=0; iof_char < 5; iof_char++) {
                        return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char];
                    }
                }
            } break;




            case i_temperature_heater_commands[int index_of_client].get_regulator_data (const voltage_onetenthV_t rr_24V_voltage_onetenthV) ->
                    {bool return_on_ok, unsigned return_value_on_percent, unsigned return_value_on_watt}: {
                unsigned ohm;

                if (rr_24V_voltage_onetenthV == 0) {
                    do { if(1) printf("%s", "Zero Watt? V24 may be zero, but always until middle button!\n"); } while (0);
                } else {}

                if (first_round) {
                    if (on_now) {
                        return_value_on_percent = 100;
                    } else {
                        return_value_on_percent = 0;
                    }
                } else {
                    if ((temp_onetenthDegC_heater_limit == 150) && (on_now == false)) {
                        return_value_on_percent = 0;
                    } else {
                        return_value_on_percent = on_percent;
                    }
                }

                if (heater_wires == HEATER_WIRES_ONE_ALTERNATING_IS_HALF) {
                    ohm = 24;
                } else {
                    ohm = 12;
                }
# 513 "../src/temperature_heater_controller.xc"
                return_value_on_watt = (rr_24V_voltage_onetenthV * rr_24V_voltage_onetenthV) / (ohm * 100);



                return_value_on_watt = (return_value_on_watt * return_value_on_percent) / 100;

                if (cable_heater_mon.state == CABLE_HEATER_TEMP_RISE_NOT_SEEN_ERROR) {
                    cable_heater_mon.state = CABLE_HEATER_TEMP_RISE_NOT_SEEN_ERROR_REPORTED;
                    return_on_ok = false;
                    do { if(1) printf("%s", "Heater error reported\n"); } while (0);
                } else if (cable_heater_mon.state == CABLE_HEATER_TEMP_RISE_NOT_SEEN_ERROR_REPORTED) {
                    return_on_ok = false;
                } else {
                    return_on_ok = true;
                }

            } break;


        }
    }
}

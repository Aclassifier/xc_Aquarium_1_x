# 1 "../src/f_conversions.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../src/f_conversions.xc" 2
# 10 "../src/f_conversions.xc"
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/platform.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/platform.h" 3
# 1 "/Users/teig/workspace/_Aquarium_1_x/.build/STARTKIT.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 1 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/timer.h" 1 3
# 33 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/timer.h" 3
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
# 24 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 2 3
# 36 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1_g4000b-512.h" 1 3
# 37 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 2 3

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1_user.h" 1 3
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1_user.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1b_user.h" 1 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1_user.h" 2 3
# 39 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1_kernel.h" 1 3
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1_kernel.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1b_kernel.h" 1 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1_kernel.h" 2 3
# 40 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1_registers.h" 1 3
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1_registers.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1b_registers.h" 1 3
# 29 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1b_registers.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1_g_registers.h" 1 3
# 30 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1b_registers.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1_l_registers.h" 1 3
# 31 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1b_registers.h" 2 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1_registers.h" 2 3
# 41 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1_clock.h" 1 3
# 42 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 2 3
# 71 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void configure_in_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk);
# 100 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void configure_out_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk,
                                 unsigned initial);
# 126 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void configure_in_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk);
# 149 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void configure_out_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk, unsigned initial);
# 171 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void configure_in_port_strobed_slave(void port p, in port readyin, __clock_t clk);
# 196 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void configure_out_port_strobed_slave(void port p, in port readyin, __clock_t clk,
                                      unsigned initial);
# 220 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void configure_in_port(void port p, const __clock_t clk);





void configure_in_port_no_ready(void port p, const __clock_t clk);
# 249 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void configure_out_port(void port p, const __clock_t clk, unsigned initial);





void configure_out_port_no_ready(void port p, const __clock_t clk, unsigned initial);
# 265 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void configure_port_clock_output(void port p, const __clock_t clk);
# 274 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void start_port(void port p);






void stop_port(void port p);
# 295 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void configure_clock_src(__clock_t clk, void port p);
# 328 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void configure_clock_ref(__clock_t clk, unsigned char divide);
# 342 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void configure_clock_xcore(__clock_t clk, unsigned char divide);
# 360 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void configure_clock_rate(__clock_t clk, unsigned a, unsigned b);
# 375 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void configure_clock_rate_at_least(__clock_t clk, unsigned a, unsigned b);
# 390 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void configure_clock_rate_at_most(__clock_t clk, unsigned a, unsigned b);
# 403 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_clock_src(__clock_t clk, void port p);
# 416 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_clock_ref(__clock_t clk);
# 429 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_clock_xcore(__clock_t clk);
# 447 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_clock_div(__clock_t clk, unsigned char div);
# 462 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_clock_rise_delay(__clock_t clk, unsigned n);
# 477 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_clock_fall_delay(__clock_t clk, unsigned n);
# 497 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_clock(void port p, const __clock_t clk);
# 515 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_ready_src(void port ready, void port p);
# 533 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_clock_ready_src(__clock_t clk, void port ready);
# 543 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_clock_on(__clock_t clk);
# 553 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_clock_off(__clock_t clk);
# 563 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void start_clock(__clock_t clk);







void stop_clock(__clock_t clk);
# 581 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_use_on(void port p);
# 591 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_use_off(void port p);
# 601 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_mode_data(void port p);
# 613 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_mode_clock(void port p);
# 634 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_mode_ready(void port p);
# 646 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_drive(void port p);
# 663 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_drive_low(void port p);
# 677 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_drive_high(void port p);
# 694 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_pull_up(void port p);
# 711 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_pull_down(void port p);
# 721 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_pull_none(void port p);
# 735 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_master(void port p);
# 749 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_slave(void port p);
# 763 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_no_ready(void port p);
# 778 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_strobed(void port p);
# 791 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_handshake(void port p);
# 800 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_no_sample_delay(void port p);
# 809 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_sample_delay(void port p);







void set_port_no_inv(void port p);
# 828 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_inv(void port p);
# 851 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_port_shift_count( void port p, unsigned n);
# 866 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_pad_delay(void port p, unsigned n);
# 906 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_core_fast_mode_on(void);







void set_core_fast_mode_off(void);
# 932 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void set_core_high_priority_on(void);





void set_core_high_priority_off(void);
# 952 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void outuchar(chanend c, unsigned char val);
# 967 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void outuint(chanend c, unsigned val);
# 983 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned char inuchar(chanend c);
# 999 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned inuint(chanend c);
# 1016 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void inuchar_byref(chanend c, unsigned char &val);
# 1034 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void inuint_byref(chanend c, unsigned &val);
# 1044 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void sync(void port p);
# 1055 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned peek(void port p);
# 1069 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void clearbuf(void port p);
# 1085 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned endin( void port p);
# 1102 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned partin( void port p, unsigned n);
# 1118 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void partout( void port p, unsigned n, unsigned val);
# 1136 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned partout_timed( void port p, unsigned n, unsigned val, unsigned t);
# 1154 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
{unsigned , unsigned } partin_timestamped( void port p, unsigned n);
# 1172 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned partout_timestamped( void port p, unsigned n, unsigned val);
# 1186 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void outct(chanend c, unsigned char val);
# 1201 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void chkct(chanend c, unsigned char val);
# 1216 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned char inct(chanend c);
# 1231 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void inct_byref(chanend c, unsigned char &val);
# 1245 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int testct(chanend c);
# 1258 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int testwct(chanend c);
# 1273 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void soutct(streaming chanend c, unsigned char val);
# 1289 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void schkct(streaming chanend c, unsigned char val);
# 1305 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned char sinct(streaming chanend c);
# 1321 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void sinct_byref(streaming chanend c, unsigned char &val);
# 1335 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int stestct(streaming chanend c);
# 1349 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int stestwct(streaming chanend c);
# 1363 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
transaction out_char_array(chanend c, const char src[size], unsigned size);
# 1376 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
transaction in_char_array(chanend c, char dst[size], unsigned size);
# 1389 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void sout_char_array(streaming chanend c, const char src[size], unsigned size);
# 1406 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
#pragma select handler
void sin_char_array(streaming chanend c, char dst[size], unsigned size);
# 1430 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void crc32(unsigned &checksum, unsigned data, unsigned poly);
# 1454 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned crc8shr(unsigned &checksum, unsigned data, unsigned poly);
# 1469 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
{unsigned, unsigned} lmul(unsigned a, unsigned b, unsigned c, unsigned d);
# 1483 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
{unsigned, unsigned} mac(unsigned a, unsigned b, unsigned c, unsigned d);
# 1497 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
{signed, unsigned} macs(signed a, signed b, signed c, unsigned d);
# 1511 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
signed sext(unsigned a, unsigned b);
# 1526 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void crc32_inc(unsigned int &checksum, unsigned int data, unsigned int poly,
               unsigned int &value, unsigned int increment);
# 1542 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void crcn(unsigned int &checksum, unsigned int data,
          unsigned int poly, unsigned int n);
# 1553 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void elate(unsigned int time);
# 1567 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned int lextract(unsigned long long value, unsigned int position,
                      unsigned int length);
# 1583 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned long long linsert(unsigned long long value, unsigned int bitfield,
                           unsigned int position, unsigned int length);
# 1597 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
signed long long lsats(signed long long value, unsigned int index);
# 1609 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
{unsigned int, unsigned int} unzip(unsigned long long value,
                                   unsigned int log_granularity);
# 1623 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned long long zip(unsigned int value1, unsigned int value2,
                       unsigned int log_granularity);
# 1640 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned zext(unsigned a, unsigned b);
# 1653 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void pinseq(unsigned val);
# 1666 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void pinsneq(unsigned val);
# 1681 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void pinseq_at(unsigned val, unsigned time);
# 1696 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void pinsneq_at(unsigned val, unsigned time);
# 1709 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void timerafter(unsigned val);
# 1745 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1777 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1801 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1823 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1898 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int read_tile_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1912 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int write_tile_config_reg(tileref tile, unsigned reg, unsigned data);
# 1927 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int write_tile_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1949 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int read_node_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1964 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int write_node_config_reg(tileref tile, unsigned reg, unsigned data);
# 1980 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int write_node_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1999 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int read_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                  unsigned size, unsigned char data[size]);
# 2018 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int write_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, const unsigned char data[size]);
# 2039 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int write_periph_8_no_ack(tileref tile, unsigned peripheral,
                          unsigned base_address, unsigned size,
                          const unsigned char data[size]);
# 2061 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int read_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, unsigned data[size]);
# 2082 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int write_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                    unsigned size, const unsigned data[size]);
# 2105 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
int write_periph_32_no_ack(tileref tile, unsigned peripheral,
                           unsigned base_address, unsigned size,
                           const unsigned data[size]);
# 2117 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned get_local_tile_id(void);
# 2127 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned get_tile_id(tileref t);
# 2136 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xs1.h" 3
unsigned get_logical_core_id(void);
# 5 "/Users/teig/workspace/_Aquarium_1_x/.build/STARTKIT.h" 2 3








extern tileref tile[1];
extern tileref xscope_tile;
extern tileref adc_tile;




service xscope_host_data(chanend c);;
service startkit_adc(chanend c);;
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/platform.h" 2 3
# 11 "../src/f_conversions.xc" 2

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/stdlib.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdlib.h" 1 3
# 10 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdlib.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/_ansi.h" 1 3
# 15 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/_ansi.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/newlib.h" 1 3
# 16 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/_ansi.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/config.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/machine/ieeefp.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/config.h" 2 3
# 17 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/_ansi.h" 2 3
# 11 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdlib.h" 2 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/clang/stddef.h" 1 3
# 66 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/clang/stddef.h" 3
typedef unsigned int size_t;
# 94 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/clang/stddef.h" 3
typedef unsigned char wchar_t;
# 15 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdlib.h" 2 3

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/reent.h" 1 3








extern "C" {





# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/_types.h" 1 3
# 12 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/_types.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/machine/_types.h" 1 3






# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/machine/_default_types.h" 1 3








extern "C" {
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/machine/_default_types.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/limits.h" 1 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/machine/_default_types.h" 2 3



typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/machine/_default_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/machine/_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/machine/_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/machine/_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/machine/_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 118 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/machine/_default_types.h" 3
}
# 8 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/machine/_types.h" 2 3
# 13 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/_types.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/lock.h" 1 3




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
# 30 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/lock.h" 3
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
# 68 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/lock.h" 3
};
# 14 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/_types.h" 2 3


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;
# 45 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/_types.h" 3
typedef long _fpos_t;
# 57 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/_types.h" 3
typedef int _ssize_t;







# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/clang/stddef.h" 1 3
# 149 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/clang/stddef.h" 3
typedef unsigned int wint_t;
# 65 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/_types.h" 2 3



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
# 15 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 36 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/reent.h" 3
struct _reent;
# 45 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 76 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/reent.h" 3
struct __sFILE;
# 176 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/reent.h" 3
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
# 17 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdlib.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/machine/stdlib.h" 1 3
# 18 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdlib.h" 2 3

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/alloca.h" 1 3
# 20 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdlib.h" 2 3






extern "C" {

typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;
# 57 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdlib.h" 3
extern int __mb_cur_max;



void abort (void);
int abs (int);





double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
long atol (const char *__nptr);
# 83 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdlib.h" 3
void * calloc (size_t __nmemb, size_t __size) ;
div_t div (int __numer, int __denom);
void exit (int __status);
void free (void *) ;
char * getenv (const char *__string);
char * _findenv (const char *, int *);
long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void * malloc (size_t __size) ;
# 105 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdlib.h" 3
int mkstemp (char *);
char * mktemp (char *);
# 115 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdlib.h" 3
int rand (void);
void * realloc (void * __r, size_t __size) ;
void srand (unsigned __seed);
double strtod (const char *__n, char **__end_PTR);
float strtof (const char *__n, char **__end_PTR);






long strtol (const char *__n, char **__end_PTR, int __base);
unsigned long strtoul (const char *__n, char **__end_PTR, int __base);

int system (const char *__string);

void _Exit (int __status);
long long atoll (const char *__nptr);
long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *__n, char **__end_PTR, int __base);
unsigned long long strtoull (const char *__n, char **__end_PTR, int __base);


long a64l (const char *__input);
char * l64a (long __input);





int putenv (char *__string);
int _putenv_r (struct _reent *, char *__string);
int setenv (const char *__string, const char *__value, int __overwrite);

char * gcvt (double,int,char *);
char * gcvtf (float,int,char *);
char * fcvt (double,int,int *,int *);
char * fcvtf (float,int,int *,int *);
char * ecvt (double,int,int *,int *);
char * ecvtbuf (double, int, int*, int*, char *);
char * fcvtbuf (double, int, int*, int*, char *);
char * ecvtf (float,int,int *,int *);
char * dtoa (double, int, int, int *, int*, char**);
int rand_r (unsigned *__seed);

double drand48 (void);
double erand48 (unsigned short [3]);
long jrand48 (unsigned short [3]);
void lcong48 (unsigned short [7]);
long lrand48 (void);
long mrand48 (void);
long nrand48 (unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
void srand48 (long);
long long _atoll_r (struct _reent *, const char *__nptr);
long long _strtoll_r (struct _reent *, const char *__n, char **__end_PTR, int __base);
unsigned long long _strtoull_r (struct _reent *, const char *__n, char **__end_PTR, int __base);


void cfree (void *);
void unsetenv (const char *__string);


char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);

}
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/stdlib.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/safe/stdlib.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/stdlib.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/safe/stdlib.h" 2 3


int _safe_atoi(const char nptr[]);
long _safe_atol(const char nptr[]);
long long _safe_atoll(const char nptr[]);
char * movable _safe_calloc(size_t nmemb, size_t size);
void _safe_free(char * movable ptr);
char * alias _safe_getenv(const char string[]);
char * movable _safe_malloc(size_t size);
char * movable _safe_realloc(char * movable r, size_t size);
double _safe_strtod(const char n[], char * unsafe (&?endptr)[1]);
float _safe_strtof(const char n[], char * unsafe (&?endptr)[1]);
long _safe_strtol(const char n[], char * unsafe (&?endptr)[1], int base);
unsigned long _safe_strtoul(const char n[], char * unsafe (&?endptr)[1], int base);
long long _safe_strtoll(const char n[], char * unsafe (&?endptr)[1], int base);
unsigned long long _safe_strtoull(const char n[], char * unsafe (&?endptr)[1], int base);
int _safe_system(const char (&?string)[]);
# 6 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/stdlib.h" 2 3
# 13 "../src/f_conversions.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdint.h" 1 3
# 17 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdint.h" 3
extern "C" {
# 27 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdint.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/limits.h" 1 3
# 28 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdint.h" 2 3
# 45 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdint.h" 3
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 71 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdint.h" 3
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 83 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdint.h" 3
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 101 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdint.h" 3
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 123 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdint.h" 3
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 133 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdint.h" 3
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 163 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdint.h" 3
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 217 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdint.h" 3
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 235 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdint.h" 3
  typedef long long unsigned int uintmax_t;
# 247 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdint.h" 3
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 471 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdint.h" 3
}
# 14 "../src/f_conversions.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/stdio.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdio.h" 1 3
# 34 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdio.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/clang/stddef.h" 1 3
# 35 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdio.h" 2 3


# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/clang/stdarg.h" 1 3
# 38 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdio.h" 2 3
# 47 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdio.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/types.h" 1 3
# 28 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/types.h" 3
extern "C" {
# 73 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/types.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/clang/stddef.h" 1 3
# 55 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/clang/stddef.h" 3
typedef int ptrdiff_t;
# 74 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/types.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/machine/types.h" 1 3
# 19 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/machine/types.h" 3
typedef long int __off_t;
typedef int __pid_t;



typedef long int __loff_t;
# 75 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/types.h" 2 3
# 96 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/types.h" 3
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
# 166 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/types.h" 3
typedef _off_t off_t;
typedef __dev_t dev_t;
typedef __uid_t uid_t;
typedef __gid_t gid_t;


typedef int pid_t;

typedef long key_t;

typedef _ssize_t ssize_t;
# 190 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/types.h" 3
typedef unsigned int mode_t ;




typedef unsigned short nlink_t;
# 217 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/types.h" 3
typedef long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 248 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/types.h" 3
typedef unsigned long clockid_t;




typedef unsigned long timer_t;



typedef unsigned long useconds_t;
typedef long suseconds_t;


# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/features.h" 1 3
# 25 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/features.h" 3
extern "C" {
# 178 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/features.h" 3
}
# 261 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/types.h" 2 3
# 406 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/types.h" 3
}
# 48 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdio.h" 2 3

extern "C" {

typedef __FILE FILE;
# 60 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdio.h" 3
typedef _fpos_t fpos_t;






# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/stdio.h" 1 3
# 67 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdio.h" 2 3
# 161 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdio.h" 3
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
# 300 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdio.h" 3
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
# 323 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdio.h" 3
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
# 413 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdio.h" 3
int __srget (FILE *);
int __swbuf (int, FILE *);
# 592 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/stdio.h" 3
}
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/stdio.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/safe/stdio.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/stdio.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/safe/stdio.h" 2 3


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
# 6 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/stdio.h" 2 3
# 15 "../src/f_conversions.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xccompat.h" 1 3
# 201 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xccompat.h" 3
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
# 16 "../src/f_conversions.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/string.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/string.h" 1 3
# 15 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/string.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/clang/stddef.h" 1 3
# 16 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/string.h" 2 3





extern "C" {

void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *__s1, const char *__s2);



char *strcpy (char *, const char *);
size_t strcspn (const char *__s1, const char *__s2);
char *strerror (int);
size_t strlen (const char *__s);
char *strncat (char *, const char *, size_t);
int strncmp (const char *__s1, const char *__s2, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *__s1, const char *__s2);
char *strstr (const char *, const char *);
# 54 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/string.h" 3
char *strtok_r (char *, const char *, char **);

int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
char *rindex (const char *, int);
char *stpcpy (char *, const char *);
char *stpncpy (char *, const char *, size_t);
int strcasecmp (const char *, const char *);
char *strcasestr (const char *, const char *);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strerror_r (int, char *, size_t);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
int strncasecmp (const char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 102 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/string.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/string.h" 1 3
# 103 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/string.h" 2 3

}
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/string.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/safe/string.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/string.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/safe/string.h" 2 3


char * alias _safe_memchr(const char * alias s, int c, size_t n);
inline int _safe_memcmp(const char (& alias s1)[n], const char (& alias s2)[n], size_t n) {
  return memcmp(s1, s2, n);
}

inline char * alias _safe_memmove(char * alias s1, const char (& alias s2)[n], size_t n) {
  if (__builtin_array_bound(s1) < n)
    __builtin_trap();
  memmove(s1, s2, n);
  return s1;
}
inline char * alias _safe_memset(char * alias s, int c, size_t n) {
  if (__builtin_array_bound(s) < n)
    __builtin_trap();
  memset(s, c, n);
  return s;
}
char * alias _safe_strcat(char * alias s1, const char s2[]);
char * alias _safe_strchr(const char * alias s, int c);
int _safe_strcmp(const char (& alias s1)[], const char (& alias s2)[]);
char * alias _safe_strcpy(char * alias s1, const char s2[]);
size_t _safe_strcspn(const char (& alias s1)[], const char (& alias s2)[]);
char * alias _safe_strerror(int errnum);
size_t _safe_strlen(const char s[]);
char * alias _safe_strncat(char * alias s1, const char s2[], size_t n);
int _safe_strncmp(const char (& alias s1)[], const char (& alias s2)[], size_t n);
char * alias _safe_strncpy(char * alias s1, const char s2[], size_t n);
char * alias _safe_strpbrk(const char * alias s1, const char s2[]);
char * alias _safe_strrchr(const char * alias s, int c);
size_t _safe_strspn(const char (& alias s1)[], const char s2[]);
char * alias _safe_strstr(const char * alias s1, const char s2[]);


size_t _safe_strnlen(const char s[], size_t n);
# 6 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/string.h" 2 3
# 17 "../src/f_conversions.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/clang/iso646.h" 1 3
# 18 "../src/f_conversions.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/errno.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/errno.h" 1 3




typedef int error_t;




# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/errno.h" 1 3






extern "C" {
# 16 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/errno.h" 3
extern int *__errno (void);
# 57 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/sys/errno.h" 3
}
# 10 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/errno.h" 2 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/errno.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/safe/errno.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/errno.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/safe/errno.h" 2 3


int * alias _safe_errno_addr(void);
# 6 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/xc/errno.h" 2 3
# 19 "../src/f_conversions.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.3.1/target/include/limits.h" 1 3
# 20 "../src/f_conversions.xc" 2

# 1 "/Users/teig/workspace/module_i2c_master/src/i2c.h" 1
# 27 "/Users/teig/workspace/module_i2c_master/src/i2c.h"
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
# 22 "../src/f_conversions.xc" 2

# 1 "../src/_version.h" 1
# 24 "../src/f_conversions.xc" 2
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
# 25 "../src/f_conversions.xc" 2
# 1 "../src/_texts_and_constants.h" 1
# 62 "../src/_texts_and_constants.h"
typedef char now_regulating_at_char_t [8][2];
# 26 "../src/f_conversions.xc" 2
# 1 "../src/tempchip_mcp9808.h" 1
# 36 "../src/tempchip_mcp9808.h"
bool Tempchip_MCP9808_Begin_Ok (struct r_i2c &i2c_external_config, i2c_master_params_t &i2c_external_params, uint8_t a);
i2c_temp_onetenthDegC_t Tempchip_MCP9808_ReadTempC (struct r_i2c &i2c_external_config, i2c_master_params_t &i2c_external_params, bool &ok);
int Tempchip_MCP9808_Shutdown_Wake (struct r_i2c &i2c_external_config, i2c_master_params_t &i2c_external_params, uint8_t sw_ID);
void Tempchip_MCP9808_Write16 (struct r_i2c &i2c_external_config, i2c_master_params_t &i2c_external_params, uint8_t reg, uint16_t val);
uint16_t Tempchip_MCP9808_Read16 (struct r_i2c &i2c_external_config, i2c_master_params_t &i2c_external_params, uint8_t reg);
# 27 "../src/f_conversions.xc" 2
# 1 "../src/I2C_External_Task.h" 1
# 10 "../src/I2C_External_Task.h"
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

    void trigger (const i2c_command_external_t command);
} i2c_external_commands_if;



[[combinable]]
void I2C_External_Task (server i2c_external_commands_if i_i2c_external_commands[2]);
# 28 "../src/f_conversions.xc" 2
# 1 "../src/f_conversions.h" 1
# 12 "../src/f_conversions.h"
void installExceptionHandler(void);
void myExceptionHandler(void);

typedef int temp_onetenthDegC_t;
typedef int voltage_onetenthV_t;
typedef int light_sensor_range_t;
# 74 "../src/f_conversions.h"
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
# 117 "../src/f_conversions.h"
{temp_onetenthDegC_t, bool} Temp_OnetenthDegC_To_Str (const i2c_temp_onetenthDegC_t degC_dp1, char temp_degC_str[5]);
{temp_onetenthDegC_t, bool} TC1047_Raw_DegC_To_String_Ok (const unsigned int adc_val_mean_i, char (&?temp_degC_str)[5]);
{light_sensor_range_t, bool} Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok (const unsigned int adc_val_mean_i, char (&?lux_str)[3]);
{voltage_onetenthV_t, bool} RR_12V_24V_To_String_Ok (const unsigned int adc_val_mean_i, char (&?rr_12V_24V_str)[5]);

uint8_t BCD_To_Bin_8 (uint8_t val);
uint8_t Bin_To_BCD_8 (uint8_t val);

void Init_Arithmetic_Mean_Temp_OnetenthDegC (temp_onetenthDegC_mean_t &temps_onetenthDegC_mean_array, const unsigned n_of_temps);






temp_onetenthDegC_t Do_Arithmetic_Mean_Temp_OnetenthDegC (temp_onetenthDegC_mean_t &temps_onetenthDegC_mean_array, const unsigned n_of_temps,
                                                          const temp_onetenthDegC_t temps_onetenthDeg, const unsigned index);
# 29 "../src/f_conversions.xc" 2
# 39 "../src/f_conversions.xc"
void
Init_Arithmetic_Mean_Temp_OnetenthDegC (
    temp_onetenthDegC_mean_t &temps_onetenthDegC_mean_array,
    const unsigned n_of_temps) {

    for (unsigned index_of_array = 0; index_of_array < n_of_temps; index_of_array++) {
        temps_onetenthDegC_mean_array.temps_onetenthDegC[index_of_array] = 0;
    }

    temps_onetenthDegC_mean_array.temps_index_next_to_write = 0;
    temps_onetenthDegC_mean_array.temps_num = 0;
}
# 73 "../src/f_conversions.xc"
temp_onetenthDegC_t
Do_Arithmetic_Mean_Temp_OnetenthDegC (
    temp_onetenthDegC_mean_t &temps_onetenthDegC_mean_array,
    const unsigned n_of_temps,
    const temp_onetenthDegC_t temps_onetenthDeg,
    const unsigned index_for_printf) {

    unsigned use_n_of_temps;
    unsigned remove_n_of_temps = 0;
    bool not_full = (temps_onetenthDegC_mean_array.temps_num < n_of_temps);
    temp_onetenthDegC_t temp_return;
    temp_onetenthDegC_t temps_sum = 0;
    temp_onetenthDegC_t temp_largest = (-2147483647 -1);
    int index_of_temp_largest = (-1);
    temp_onetenthDegC_t temp_smallest = 2147483647;
    int index_of_temp_smallest = (-1);


    temps_onetenthDegC_mean_array.temps_onetenthDegC [temps_onetenthDegC_mean_array.temps_index_next_to_write] = temps_onetenthDeg;
    temps_onetenthDegC_mean_array.temps_index_next_to_write = (temps_onetenthDegC_mean_array.temps_index_next_to_write + 1) % n_of_temps;


    if (not_full) {
        temps_onetenthDegC_mean_array.temps_num++;
        use_n_of_temps = temps_onetenthDegC_mean_array.temps_num;
    } else {
        use_n_of_temps = n_of_temps;


        for (unsigned index_of_array = 0; index_of_array < use_n_of_temps; index_of_array++) {

            temp_onetenthDegC_t value = temps_onetenthDegC_mean_array.temps_onetenthDegC[index_of_array];

            if (value > temp_largest) {
                index_of_temp_largest = index_of_array;
                temp_largest = value;
            } else {}

            if (value < temp_smallest) {
                index_of_temp_smallest = index_of_array;
                temp_smallest = value;
            } else {}
        }
    }

    if (not_full) {
        temp_return = temps_onetenthDeg;
    } else {






        for (unsigned index_of_array = 0; index_of_array < use_n_of_temps; index_of_array++) {

            if (index_of_array == index_of_temp_largest) {

                remove_n_of_temps++;
            } else if (index_of_array == index_of_temp_smallest) {

                remove_n_of_temps++;
            } else {
                temps_sum += temps_onetenthDegC_mean_array.temps_onetenthDegC[index_of_array];
            }
        }

        temp_return = (temps_sum / (use_n_of_temps - remove_n_of_temps));
    }


    char is2_temps_first_chars [3][2] = {"H","A","W"};;

    do { if(0) printf("  mean(%s)=%d over (%u-%u) with input %d changed=%u dropped ", is2_temps_first_chars[index_for_printf], temp_return, temps_onetenthDegC_mean_array.temps_num, remove_n_of_temps, temps_onetenthDeg, (temps_onetenthDeg!=temp_return)); } while (0);






    if (index_of_temp_largest == (-1)) {
        do { if(0) printf("&s", "none "); } while (0);
    } else {
        do { if(0) printf("%d ", temp_largest); } while (0);
    }
    if (temp_largest != temp_smallest) {
        if (index_of_temp_smallest == (-1)) {
            do { if(0) printf("&s", "none "); } while (0);
        } else {
            do { if(0) printf("%d ", temp_smallest); } while (0);
        }
    } else {}
    do { if(0) printf("%s", "\n"); } while (0);

    return temp_return;
}



{temp_onetenthDegC_t, bool}
Temp_OnetenthDegC_To_Str (
    const i2c_temp_onetenthDegC_t degC_dp1,
    char temp_degC_str[5]) {

    int degC_Unary_Part = degC_dp1/10;
    int degC_Decimal_Part = degC_dp1 - (degC_Unary_Part*10);

    temp_onetenthDegC_t return_degC_dp1 = (temp_onetenthDegC_t) degC_dp1;

    int sprintf_return;
    bool error = false;

    error = error | ((degC_Unary_Part < 0) || (degC_Unary_Part > 999));
    error = error | ((degC_Decimal_Part < 0) || (degC_Decimal_Part > 9));

    sprintf_return = sprintf (temp_degC_str, "%02u.%01u", degC_Unary_Part, degC_Decimal_Part);
    error = error | (sprintf_return != 4);
    error = error | (sprintf_return < 0);

    if (error) {
        char error_text [] = "Feil";
        __builtin_memcpy_xc(temp_degC_str, error_text, sizeof(error_text));
        return_degC_dp1 = 999;
    } else {}

    return {return_degC_dp1, ! error};
}

{temp_onetenthDegC_t, bool}
TC1047_Raw_DegC_To_String_Ok (
    const unsigned int adc_val_mean_i,
    char (&?temp_degC_str)[5]) {
# 221 "../src/f_conversions.xc"
    temp_onetenthDegC_t degC_dp1 = ((((adc_val_mean_i*100) - 198545) / 1985) - 400) - 18;



    int degC_Unary_Part = degC_dp1/10;
    int degC_Decimal_Part = degC_dp1 - (degC_Unary_Part*10);

    bool error = false;

    error = error | ((degC_Unary_Part < 0) || (degC_Unary_Part > 99));
    error = error | ((degC_Decimal_Part < 0) || (degC_Decimal_Part > 9));

    if (!isnull(temp_degC_str)) {
        int sprintf_return;
        sprintf_return = sprintf (temp_degC_str, "%02u.%01u", degC_Unary_Part, degC_Decimal_Part);
        error = error | (sprintf_return != 4);
        error = error | (sprintf_return < 0);
        if (error) {
            char error_text [] = "Feil";
            __builtin_memcpy_xc(temp_degC_str, error_text, sizeof(error_text));
        } else {}
    } else {}

    if (error) {
        degC_dp1 = 999;
    } else {}

    return {degC_dp1, ! error};
}

{light_sensor_range_t, bool}
Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok (
    const unsigned int adc_val_mean_i,
    char (&?lux_str)[3]) {
# 266 "../src/f_conversions.xc"
    light_sensor_range_t light_sensor_range = adc_val_mean_i/407;
    if (light_sensor_range > 99) light_sensor_range = 99;

    int sprintf_return;
    bool error = false;

    error = error | ((light_sensor_range < 0) || (light_sensor_range > 99));

    if (!isnull(lux_str)) {
        sprintf_return = sprintf (lux_str, "%02u", light_sensor_range);
        error = error | (sprintf_return != 2);
        error = error | (sprintf_return < 0);

        if (error) {
            char error_text [] = "??";
            __builtin_memcpy_xc(lux_str, error_text, sizeof(error_text));
            light_sensor_range = 99;
        } else {}
    }

    if (error) {
        light_sensor_range = 99;
    } else {}

    return {light_sensor_range, ! error};
}

{voltage_onetenthV_t, bool}
RR_12V_24V_To_String_Ok (
    const unsigned int adc_val_mean_i,
    char (&?rr_12V_24V_str)[5]) {
# 310 "../src/f_conversions.xc"
    voltage_onetenthV_t volt_dp1 = (adc_val_mean_i/16)*100/1229;



    int volt_Unary_Part = volt_dp1/10;
    int volt_Decimal_Part = volt_dp1 - (volt_Unary_Part*10);

    int sprintf_return;
    bool error = false;

    error = error | ((volt_Unary_Part < 0) || (volt_Unary_Part > 99));
    error = error | ((volt_Decimal_Part < 0) || (volt_Decimal_Part > 9));

    if (error) {
        volt_dp1 = 99;
    } else {}

    if (!isnull(rr_12V_24V_str)) {
        sprintf_return = sprintf (rr_12V_24V_str, "%02u.%01u", volt_Unary_Part, volt_Decimal_Part);
        error = error | (sprintf_return != 4);
        error = error | (sprintf_return < 0);

        if (error) {
            char error_text [] = "??.?";
            __builtin_memcpy_xc(rr_12V_24V_str, error_text, sizeof(error_text));
        } else {}
    }

    return {volt_dp1, ! error};
}



uint8_t BCD_To_Bin_8 (uint8_t val)
{
    return val - (6 * (val >> 4));
}
uint8_t Bin_To_BCD_8 (uint8_t val)
{
    return val + (6 * (val / 10));
}

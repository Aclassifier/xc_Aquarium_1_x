# 1 "/Users/oyvindteig/Documents/dev/xc/workspace/lib_startkit_support/src/startkit_adc.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/oyvindteig/Documents/dev/xc/workspace/lib_startkit_support/src/startkit_adc.xc" 2

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 1 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/timer.h" 1 3
# 33 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/timer.h" 3
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
# 24 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 2 3
# 36 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1_g4000b-512.h" 1 3
# 37 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 2 3

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1_user.h" 1 3
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1_user.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1b_user.h" 1 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1_user.h" 2 3
# 39 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1_kernel.h" 1 3
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1_kernel.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1b_kernel.h" 1 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1_kernel.h" 2 3
# 40 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1_registers.h" 1 3
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1_registers.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1b_registers.h" 1 3
# 29 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1b_registers.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1_g_registers.h" 1 3
# 30 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1b_registers.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1_l_registers.h" 1 3
# 31 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1b_registers.h" 2 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1_registers.h" 2 3
# 41 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1_clock.h" 1 3
# 42 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 2 3
# 71 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void configure_in_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk);
# 100 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void configure_out_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk,
                                 unsigned initial);
# 126 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void configure_in_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk);
# 149 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void configure_out_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk, unsigned initial);
# 171 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void configure_in_port_strobed_slave(void port p, in port readyin, __clock_t clk);
# 196 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void configure_out_port_strobed_slave(void port p, in port readyin, __clock_t clk,
                                      unsigned initial);
# 220 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void configure_in_port(void port p, const __clock_t clk);





void configure_in_port_no_ready(void port p, const __clock_t clk);
# 249 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void configure_out_port(void port p, const __clock_t clk, unsigned initial);





void configure_out_port_no_ready(void port p, const __clock_t clk, unsigned initial);
# 265 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void configure_port_clock_output(void port p, const __clock_t clk);
# 274 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void start_port(void port p);






void stop_port(void port p);
# 295 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void configure_clock_src(__clock_t clk, void port p);
# 328 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void configure_clock_ref(__clock_t clk, unsigned char divide);
# 342 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void configure_clock_xcore(__clock_t clk, unsigned char divide);
# 360 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void configure_clock_rate(__clock_t clk, unsigned a, unsigned b);
# 375 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void configure_clock_rate_at_least(__clock_t clk, unsigned a, unsigned b);
# 390 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void configure_clock_rate_at_most(__clock_t clk, unsigned a, unsigned b);
# 403 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_clock_src(__clock_t clk, void port p);
# 416 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_clock_ref(__clock_t clk);
# 429 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_clock_xcore(__clock_t clk);
# 447 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_clock_div(__clock_t clk, unsigned char div);
# 462 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_clock_rise_delay(__clock_t clk, unsigned n);
# 477 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_clock_fall_delay(__clock_t clk, unsigned n);
# 497 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_clock(void port p, const __clock_t clk);
# 515 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_ready_src(void port ready, void port p);
# 533 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_clock_ready_src(__clock_t clk, void port ready);
# 543 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_clock_on(__clock_t clk);
# 553 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_clock_off(__clock_t clk);
# 563 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void start_clock(__clock_t clk);







void stop_clock(__clock_t clk);
# 581 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_use_on(void port p);
# 591 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_use_off(void port p);
# 601 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_mode_data(void port p);
# 613 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_mode_clock(void port p);
# 634 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_mode_ready(void port p);
# 646 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_drive(void port p);
# 663 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_drive_low(void port p);
# 677 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_drive_high(void port p);
# 694 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_pull_up(void port p);
# 711 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_pull_down(void port p);
# 721 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_pull_none(void port p);
# 735 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_master(void port p);
# 749 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_slave(void port p);
# 763 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_no_ready(void port p);
# 778 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_strobed(void port p);
# 791 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_handshake(void port p);
# 800 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_no_sample_delay(void port p);
# 809 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_sample_delay(void port p);







void set_port_no_inv(void port p);
# 828 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_inv(void port p);
# 851 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_port_shift_count( void port p, unsigned n);
# 866 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_pad_delay(void port p, unsigned n);
# 906 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_core_fast_mode_on(void);







void set_core_fast_mode_off(void);
# 932 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void set_core_high_priority_on(void);





void set_core_high_priority_off(void);
# 952 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void outuchar(chanend c, unsigned char val);
# 967 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void outuint(chanend c, unsigned val);
# 983 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned char inuchar(chanend c);
# 999 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned inuint(chanend c);
# 1016 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void inuchar_byref(chanend c, unsigned char &val);
# 1034 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void inuint_byref(chanend c, unsigned &val);
# 1044 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void sync(void port p);
# 1055 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned peek(void port p);
# 1069 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void clearbuf(void port p);
# 1085 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned endin( void port p);
# 1102 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned partin( void port p, unsigned n);
# 1118 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void partout( void port p, unsigned n, unsigned val);
# 1136 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned partout_timed( void port p, unsigned n, unsigned val, unsigned t);
# 1154 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
{unsigned , unsigned } partin_timestamped( void port p, unsigned n);
# 1172 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned partout_timestamped( void port p, unsigned n, unsigned val);
# 1186 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void outct(chanend c, unsigned char val);
# 1201 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void chkct(chanend c, unsigned char val);
# 1216 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned char inct(chanend c);
# 1231 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void inct_byref(chanend c, unsigned char &val);
# 1245 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int testct(chanend c);
# 1258 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int testwct(chanend c);
# 1273 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void soutct(streaming chanend c, unsigned char val);
# 1289 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void schkct(streaming chanend c, unsigned char val);
# 1305 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned char sinct(streaming chanend c);
# 1321 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void sinct_byref(streaming chanend c, unsigned char &val);
# 1335 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int stestct(streaming chanend c);
# 1349 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int stestwct(streaming chanend c);
# 1363 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
transaction out_char_array(chanend c, const char src[size], unsigned size);
# 1376 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
transaction in_char_array(chanend c, char dst[size], unsigned size);
# 1389 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void sout_char_array(streaming chanend c, const char src[size], unsigned size);
# 1406 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
#pragma select handler
void sin_char_array(streaming chanend c, char dst[size], unsigned size);
# 1430 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void crc32(unsigned &checksum, unsigned data, unsigned poly);
# 1454 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned crc8shr(unsigned &checksum, unsigned data, unsigned poly);
# 1469 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
{unsigned, unsigned} lmul(unsigned a, unsigned b, unsigned c, unsigned d);
# 1483 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
{unsigned, unsigned} mac(unsigned a, unsigned b, unsigned c, unsigned d);
# 1497 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
{signed, unsigned} macs(signed a, signed b, signed c, unsigned d);
# 1511 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
signed sext(unsigned a, unsigned b);
# 1526 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void crc32_inc(unsigned int &checksum, unsigned int data, unsigned int poly,
               unsigned int &value, unsigned int increment);
# 1542 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void crcn(unsigned int &checksum, unsigned int data,
          unsigned int poly, unsigned int n);
# 1553 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void elate(unsigned int time);
# 1567 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned int lextract(unsigned long long value, unsigned int position,
                      unsigned int length);
# 1583 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned long long linsert(unsigned long long value, unsigned int bitfield,
                           unsigned int position, unsigned int length);
# 1597 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
signed long long lsats(signed long long value, unsigned int index);
# 1609 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
{unsigned int, unsigned int} unzip(unsigned long long value,
                                   unsigned int log_granularity);
# 1623 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned long long zip(unsigned int value1, unsigned int value2,
                       unsigned int log_granularity);
# 1640 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned zext(unsigned a, unsigned b);
# 1653 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void pinseq(unsigned val);
# 1666 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void pinsneq(unsigned val);
# 1681 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void pinseq_at(unsigned val, unsigned time);
# 1696 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void pinsneq_at(unsigned val, unsigned time);
# 1709 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void timerafter(unsigned val);
# 1745 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1777 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1801 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1823 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1898 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int read_tile_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1912 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int write_tile_config_reg(tileref tile, unsigned reg, unsigned data);
# 1927 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int write_tile_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1949 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int read_node_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1964 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int write_node_config_reg(tileref tile, unsigned reg, unsigned data);
# 1980 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int write_node_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1999 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int read_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                  unsigned size, unsigned char data[size]);
# 2018 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int write_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, const unsigned char data[size]);
# 2039 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int write_periph_8_no_ack(tileref tile, unsigned peripheral,
                          unsigned base_address, unsigned size,
                          const unsigned char data[size]);
# 2061 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int read_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, unsigned data[size]);
# 2082 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int write_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                    unsigned size, const unsigned data[size]);
# 2105 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int write_periph_32_no_ack(tileref tile, unsigned peripheral,
                           unsigned base_address, unsigned size,
                           const unsigned data[size]);
# 2117 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned get_local_tile_id(void);
# 2127 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned get_tile_id(tileref t);
# 2136 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned get_logical_core_id(void);
# 3 "/Users/oyvindteig/Documents/dev/xc/workspace/lib_startkit_support/src/startkit_adc.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xc/stdio.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 1 3
# 29 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/_ansi.h" 1 3
# 15 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/_ansi.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/newlib.h" 1 3
# 16 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/_ansi.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/config.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/machine/ieeefp.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/config.h" 2 3
# 17 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/_ansi.h" 2 3
# 30 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 2 3




# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/stddef.h" 1 3
# 66 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/stddef.h" 3
typedef unsigned int size_t;
# 35 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 2 3


# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/stdarg.h" 1 3
# 38 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 2 3







# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/reent.h" 1 3








extern "C" {





# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/_types.h" 1 3
# 12 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/_types.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/machine/_types.h" 1 3






# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/machine/_default_types.h" 1 3








extern "C" {
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/machine/_default_types.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/limits.h" 1 3
# 23 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/machine/_default_types.h" 2 3



typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/machine/_default_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/machine/_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/machine/_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/machine/_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/machine/_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 118 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/machine/_default_types.h" 3
}
# 8 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/machine/_types.h" 2 3
# 13 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/_types.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/lock.h" 1 3




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
# 30 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/lock.h" 3
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
# 68 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/lock.h" 3
};
# 14 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/_types.h" 2 3


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;
# 45 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/_types.h" 3
typedef long _fpos_t;
# 57 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/_types.h" 3
typedef int _ssize_t;







# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/stddef.h" 1 3
# 149 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/stddef.h" 3
typedef unsigned int wint_t;
# 65 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/_types.h" 2 3



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
# 15 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 36 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/reent.h" 3
struct _reent;
# 45 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 76 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/reent.h" 3
struct __sFILE;
# 176 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/reent.h" 3
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
# 46 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 2 3

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/types.h" 1 3
# 28 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/types.h" 3
extern "C" {
# 73 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/types.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/stddef.h" 1 3
# 55 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/stddef.h" 3
typedef int ptrdiff_t;
# 94 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/stddef.h" 3
typedef unsigned char wchar_t;
# 74 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/types.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/machine/types.h" 1 3
# 19 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/machine/types.h" 3
typedef long int __off_t;
typedef int __pid_t;



typedef long int __loff_t;
# 75 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/types.h" 2 3
# 96 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/types.h" 3
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
# 166 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/types.h" 3
typedef _off_t off_t;
typedef __dev_t dev_t;
typedef __uid_t uid_t;
typedef __gid_t gid_t;


typedef int pid_t;

typedef long key_t;

typedef _ssize_t ssize_t;
# 190 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/types.h" 3
typedef unsigned int mode_t ;




typedef unsigned short nlink_t;
# 217 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/types.h" 3
typedef long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 248 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/types.h" 3
typedef unsigned long clockid_t;




typedef unsigned long timer_t;



typedef unsigned long useconds_t;
typedef long suseconds_t;


# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/features.h" 1 3
# 25 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/features.h" 3
extern "C" {
# 178 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/features.h" 3
}
# 261 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/types.h" 2 3
# 406 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/types.h" 3
}
# 48 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 2 3

extern "C" {

typedef __FILE FILE;
# 60 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 3
typedef _fpos_t fpos_t;






# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/stdio.h" 1 3
# 67 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 2 3
# 161 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 3
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
# 300 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 3
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
# 323 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 3
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
# 413 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 3
int __srget (FILE *);
int __swbuf (int, FILE *);
# 592 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 3
}
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xc/stdio.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xc/safe/stdio.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xc/stdio.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xc/safe/stdio.h" 2 3


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
# 6 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xc/stdio.h" 2 3
# 4 "/Users/oyvindteig/Documents/dev/xc/workspace/lib_startkit_support/src/startkit_adc.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/platform.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/platform.h" 3
# 1 "/Users/oyvindteig/Documents/dev/xc/workspace/_Aquarium_1_x/.build/STARTKIT.h" 1 3
# 13 "/Users/oyvindteig/Documents/dev/xc/workspace/_Aquarium_1_x/.build/STARTKIT.h" 3
extern tileref tile[1];
extern tileref xscope_tile;
extern tileref adc_tile;




service xscope_host_data(chanend c);;
service startkit_adc(chanend c);;
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/platform.h" 2 3
# 5 "/Users/oyvindteig/Documents/dev/xc/workspace/lib_startkit_support/src/startkit_adc.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 1 3
# 38 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
typedef enum {
  XSCOPE_STARTSTOP=1,
  XSCOPE_CONTINUOUS,
  XSCOPE_DISCRETE,
  XSCOPE_STATEMACHINE,
  XSCOPE_HISTOGRAM,
} xscope_EventType;


typedef enum {
  XSCOPE_NONE=0,
  XSCOPE_UINT,
  XSCOPE_INT,
  XSCOPE_FLOAT,
} xscope_UserDataType;


typedef enum {
  XSCOPE_IO_NONE=0,
  XSCOPE_IO_BASIC,
  XSCOPE_IO_TIMED,
} xscope_IORedirectionMode;
# 77 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_register(int num_probes, ...);




void xscope_enable();




void xscope_disable();





void xscope_config_io(unsigned int mode);




void xscope_ping();







void xscope_char(unsigned char id, unsigned char data);
# 116 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_short(unsigned char id, unsigned short data);
# 127 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_int(unsigned char id, unsigned int data);
# 138 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_longlong(unsigned char id, unsigned long long data);
# 149 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_float(unsigned char id, float data);
# 160 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_double(unsigned char id, double data);
# 172 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_bytes(unsigned char id, unsigned int size, const unsigned char data[]);
# 182 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_start(unsigned char id);
# 192 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_stop(unsigned char id);
# 203 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_start_int(unsigned char id, unsigned int data);
# 214 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_stop_int(unsigned char id, unsigned int data);
# 225 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_core_char(unsigned char id, unsigned char data);
# 236 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_core_short(unsigned char id, unsigned short data);
# 247 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_core_int(unsigned char id, unsigned int data);
# 258 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_core_longlong(unsigned char id, unsigned long long data);
# 269 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_core_float(unsigned char id, float data);
# 280 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_core_double(unsigned char id, double data);
# 292 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_core_bytes(unsigned char id, unsigned int size, const unsigned char data[]);
# 302 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_core_start(unsigned char id);
# 312 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_core_stop(unsigned char id);
# 324 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_core_start_int(unsigned char id, unsigned int data);
# 336 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_core_stop_int(unsigned char id, unsigned int data);
# 345 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
void xscope_mode_lossless();






void xscope_mode_lossy();


#pragma select handler
void xscope_data_from_host(chanend c, char buf[256], int &n);





void xscope_connect_data_from_host(chanend from_host);
# 420 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 3
# 1 "/Users/oyvindteig/Documents/dev/xc/workspace/_Aquarium_1_x/.build/xscope_probes.h" 1 3
# 420 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xscope.h" 2 3
# 6 "/Users/oyvindteig/Documents/dev/xc/workspace/lib_startkit_support/src/startkit_adc.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/print.h" 1 3
# 34 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/print.h" 3
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
# 145 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/print.h" 3
int printstrln(const char (& alias s)[]);
# 7 "/Users/oyvindteig/Documents/dev/xc/workspace/lib_startkit_support/src/startkit_adc.xc" 2
# 1 "/Users/oyvindteig/Documents/dev/xc/workspace/lib_startkit_support/api/startkit_adc.h" 1
# 31 "/Users/oyvindteig/Documents/dev/xc/workspace/lib_startkit_support/api/startkit_adc.h"
typedef interface startkit_adc_acquire_if {




  [[guarded]] void trigger(void);







  [[clears_notification]] int read(unsigned short adc_val[4]);





  [[notification]] slave void complete(void);
} startkit_adc_acquire_if;







[[combinable]]
void adc_task(server startkit_adc_acquire_if i_adc, chanend c_adc, int trigger_period);
# 8 "/Users/oyvindteig/Documents/dev/xc/workspace/lib_startkit_support/src/startkit_adc.xc" 2

out port adc_sample = 0x10200;

#pragma select handler
void get_adc_data(chanend c_adc, unsigned &data){
    data = __builtin_in_uint(c_adc);
}

static void init_adc_network(void) {
     unsigned data;
     read_node_config_reg(tile[0], 0x87, data);
     if (data == 0) {
         write_node_config_reg(tile[0], 0x85, 0xC0002004);
         write_node_config_reg(tile[0], 0x85, 0xC1002004);
         write_sswitch_reg_no_ack(0x8000, 0x86, 0xC1002004);
         write_sswitch_reg_no_ack(0x8000, 0xC, 0x11111111);
     }
}

static void init_adc_periph(chanend c) {
     unsigned data[1], time;

     data[0] = 0x0;
     write_periph_32(adc_tile, 2, 0x20, 1, data);
     asm("add %0,%1,0":"=r"(data[0]):"r"(c));
     data[0] &= 0xffffff00;
     data[0] |= 0x1;

     write_periph_32(adc_tile, 2, 0x0, 1, data);
     write_periph_32(adc_tile, 2, 0x4, 1, data);
     write_periph_32(adc_tile, 2, 0x8, 1, data);
     write_periph_32(adc_tile, 2, 0xc, 1, data);


     data[0] = 0x10401;
     write_periph_32(adc_tile, 2, 0x20, 1, data);

     time = 0;
     adc_sample <: 0 @ time;

     for (int i = 0; i < 6; i++) {
       time += 100;
       adc_sample @ time <: 1;
       time += 100;
       adc_sample @ time <: 0;
     }
     time += 100;
     adc_sample @ time <: 0;
}

[[combinable]]
void adc_task(server startkit_adc_acquire_if i_adc, chanend c_adc, int trigger_period){
  unsigned adc_state = 0;
  unsigned adc_samps[2] = {0, 0};
  int trig_pulse_time;
  int trig_period_time;
  timer t_trig_state;
  timer t_trig_periodic;

  init_adc_network();
  init_adc_periph(c_adc);

  trigger_period *= 100;






  if(trigger_period){
      t_trig_periodic :> trig_period_time;
  }

  while(1){
    select{
      case i_adc.trigger():



        if (adc_state == 0){
          adc_sample <: 1;
          t_trig_state :> trig_pulse_time;
          trig_pulse_time += 100;
          adc_state = 1;
        }
        else ;
        break;


      case trigger_period => t_trig_periodic when __builtin_timer_after(trig_period_time) :> void:



        trig_period_time += trigger_period;
        if (adc_state == 0){
          adc_sample <: 1;
          t_trig_state :> trig_pulse_time;
          trig_pulse_time += 100;
          adc_state = 1;
        }
        else ;
        break;


      case (adc_state > 0 && adc_state < 9) => t_trig_state when __builtin_timer_after(trig_pulse_time) :> void:



        adc_state++;
        if (adc_state == 9){
          adc_sample <: 0;
          break;
        }
        if (adc_state & 0b0001)
          adc_sample <: 1;
        else
          adc_sample <: 0;
        trig_pulse_time += 100;
        break;


      case (adc_state == 9) => get_adc_data(c_adc, adc_samps[0]):



        get_adc_data(c_adc, adc_samps[1]);
        __builtin_chkct(c_adc, 1);



        i_adc.complete();
        adc_state = 0;
        break;


      case i_adc.read(unsigned short adc_val[4]) -> int ret_val:





        adc_val[0] = adc_samps[0] >> 16;
        adc_val[1] = adc_samps[0] & 0xffff;
        adc_val[2] = adc_samps[1] >> 16;
        adc_val[3] = adc_samps[1] & 0xffff;
        ret_val = adc_state ? 0 : 1;
      break;

    }
  }
}

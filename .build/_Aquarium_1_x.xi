# 1 "../src/_Aquarium_1_x.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../src/_Aquarium_1_x.xc" 2
# 10 "../src/_Aquarium_1_x.xc"
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
# 10 "../src/_Aquarium_1_x.xc" 2


# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/stdlib.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdlib.h" 1 3
# 10 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdlib.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/_ansi.h" 1 3
# 15 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/_ansi.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/newlib.h" 1 3
# 16 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/_ansi.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/config.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/machine/ieeefp.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/config.h" 2 3
# 17 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/_ansi.h" 2 3
# 11 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdlib.h" 2 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/stddef.h" 1 3
# 66 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/stddef.h" 3
typedef unsigned int size_t;
# 94 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/stddef.h" 3
typedef unsigned char wchar_t;
# 15 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdlib.h" 2 3

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
# 17 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdlib.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/machine/stdlib.h" 1 3
# 18 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdlib.h" 2 3

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/alloca.h" 1 3
# 20 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdlib.h" 2 3






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
# 57 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdlib.h" 3
extern int __mb_cur_max;



void abort (void);
int abs (int);



double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
long atol (const char *__nptr);







void * calloc (size_t __nmemb, size_t __size) ;
div_t div (int __numer, int __denom);
void exit (int __status);
void free (void *) ;
char * getenv (const char *__string);
char * _findenv (const char *, int *);
long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void * malloc (size_t __size) ;
# 101 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdlib.h" 3
int mkstemp (char *);
char * mktemp (char *);




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
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/stdlib.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/stdlib.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/stdlib.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/stdlib.h" 2 3


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
# 6 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/stdlib.h" 2 3
# 12 "../src/_Aquarium_1_x.xc" 2

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
# 13 "../src/_Aquarium_1_x.xc" 2

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/stdio.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 1 3
# 34 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/stddef.h" 1 3
# 35 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 2 3


# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/stdarg.h" 1 3
# 38 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 2 3
# 47 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/stdio.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/types.h" 1 3
# 28 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/types.h" 3
extern "C" {
# 73 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/sys/types.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/stddef.h" 1 3
# 55 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/stddef.h" 3
typedef int ptrdiff_t;
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
# 14 "../src/_Aquarium_1_x.xc" 2

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/clang/iso646.h" 1 3
# 15 "../src/_Aquarium_1_x.xc" 2

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
# 16 "../src/_Aquarium_1_x.xc" 2

# 1 "/Users/teig/workspace/lib_xassert/api/xassert.h" 1
# 99 "/Users/teig/workspace/lib_xassert/api/xassert.h"
inline int xassert_msg(const char msg[]) { return 1; }
# 17 "../src/_Aquarium_1_x.xc" 2


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
# 19 "../src/_Aquarium_1_x.xc" 2

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
# 52 "../src/param.h"
typedef struct tag_startkit_adc_vals {
    unsigned short x[4];
} t_startkit_adc_vals;
# 20 "../src/_Aquarium_1_x.xc" 2

# 1 "/Users/teig/workspace/lib_startkit_support/api/startkit_adc.h" 1
# 31 "/Users/teig/workspace/lib_startkit_support/api/startkit_adc.h"
typedef interface startkit_adc_acquire_if {




  [[guarded]] void trigger(void);







  [[clears_notification]] int read(unsigned short adc_val[4]);





  [[notification]] slave void complete(void);
} startkit_adc_acquire_if;







[[combinable]]
void adc_task(server startkit_adc_acquire_if i_adc, chanend c_adc, int trigger_period);
# 21 "../src/_Aquarium_1_x.xc" 2


# 1 "/Users/teig/workspace/module_random/src/random.h" 1






# 1 "../src/random_conf.h" 1
# 8 "/Users/teig/workspace/module_random/src/random.h" 2
# 20 "/Users/teig/workspace/module_random/src/random.h"
typedef unsigned random_generator_t;







random_generator_t random_create_generator_from_seed(unsigned seed);
# 38 "/Users/teig/workspace/module_random/src/random.h"
random_generator_t random_create_generator_from_hw_seed(void);
# 49 "/Users/teig/workspace/module_random/src/random.h"
unsigned
random_get_random_number(random_generator_t &g);
# 24 "../src/_Aquarium_1_x.xc" 2

# 1 "../src/defines_adafruit.h" 1
# 24 "../src/defines_adafruit.h"
typedef uint8_t i2c_PortReg_t;
typedef uint8_t i2c_PortMask_t;
# 25 "../src/_Aquarium_1_x.xc" 2

# 1 "../src/tempchip_mcp9808.h" 1
# 36 "../src/tempchip_mcp9808.h"
bool Tempchip_MCP9808_Begin_Ok (struct r_i2c &i2c_external_config, i2c_master_params_t &i2c_external_params, uint8_t a);
i2c_temp_onetenthDegC_t Tempchip_MCP9808_ReadTempC (struct r_i2c &i2c_external_config, i2c_master_params_t &i2c_external_params, bool &ok);
int Tempchip_MCP9808_Shutdown_Wake (struct r_i2c &i2c_external_config, i2c_master_params_t &i2c_external_params, uint8_t sw_ID);
void Tempchip_MCP9808_Write16 (struct r_i2c &i2c_external_config, i2c_master_params_t &i2c_external_params, uint8_t reg, uint16_t val);
uint16_t Tempchip_MCP9808_Read16 (struct r_i2c &i2c_external_config, i2c_master_params_t &i2c_external_params, uint8_t reg);
# 26 "../src/_Aquarium_1_x.xc" 2

# 1 "../src/I2C_Internal_Server.h" 1
# 11 "../src/I2C_Internal_Server.h"
typedef enum i2c_dev_address_internal_t {
    I2C_ADDRESS_OF_DISPLAY = 0x3C,
    I2C_ADDRESS_OF_FRAM = 0x50,
    I2C_ADDRESS_OF_FRAM_F8 = 0xF8,
    I2C_ADDRESS_OF_FRAM_F9 = 0xF9,
    I2C_ADDRESS_OF_CHRONODOT = 0x68
} i2c_dev_address_internal_t;


typedef struct chronodot_d3231_registers_t {
    uint8_t registers [19];
} chronodot_d3231_registers_t;



typedef interface i2c_internal_commands_if {
    bool write_display_ok (const i2c_dev_address_t dev_addr, const i2c_reg_address_t reg_addr, unsigned char data[], unsigned nbytes);
    {chronodot_d3231_registers_t, bool} read_chronodot_ok (const i2c_dev_address_t dev_addr);
    bool write_chronodot_ok (const i2c_dev_address_t dev_addr, const chronodot_d3231_registers_t chronodot_d3231_registers);



    {uint8_t, bool} read_byte_fram_ok (const i2c_dev_address_t dev_addr, const uint16_t address);
    bool write_byte_fram_ok (const i2c_dev_address_t dev_addr, const uint16_t address, const uint8_t send_data);



} i2c_internal_commands_if;



[[combinable]]
void I2C_Internal_Server (server i2c_internal_commands_if i_i2c_internal_commands[1]);
# 27 "../src/_Aquarium_1_x.xc" 2

# 1 "../src/Chronodot_DS3231_Controller.h" 1
# 41 "../src/Chronodot_DS3231_Controller.h"
typedef enum {




    DS3231_REG_SECOND = 0x00,
    DS3231_REG_MINUTE = 0x01,
    DS3231_REG_HOUR = 0x02,

    DS3231_REG_DAYOFWEEK = 0x03,
    DS3231_REG_DAYOFMONTH = 0x04,
    DS3231_REG_MONTH = 0x05,

    DS3231_REG_YEAR = 0x06,
    DS3231_REG_A1SECOND = 0x07,
    DS3231_REG_A1MINUTE = 0x08,
    DS3231_REG_A1HOURS = 0x09,

    DS3231_REG_A1DAYDATE = 0x0A,

    DS3231_REG_A2MINUTE = 0x0B,
    DS3231_REG_A2HOUR = 0x0C,

    DS3231_REG_A2DAYDATE = 0x0D,

    DS3231_REG_CONTROL = 0x0E,
    DS3231_REG_STATUS_CTL = 0x0F,
    DS3231_REG_AGING = 0x10,
    DS3231_REG_TEMP_MSB = 0x11,
    DS3231_REG_TEMP_LSB = 0x12

} chronodot_d3231_index_of_registers_t;





typedef struct {
    unsigned year;
    unsigned month;
    unsigned day;
    unsigned hour;
    unsigned minute;
    unsigned second;
} DateTime_t;




DateTime_t chronodot_registers_to_datetime (const chronodot_d3231_registers_t chronodot_d3231_registers);
void datetime_to_chronodot_registers (const DateTime_t datetime, chronodot_d3231_registers_t &chronodot_d3231_registers);

typedef interface chronodot_ds3231_if {
    {DateTime_t, bool} get_time_ok (void);
                 bool set_time_ok (const DateTime_t datetime);
} chronodot_ds3231_if;


[[combinable]]
void Chronodot_DS3231_Controller (
    server chronodot_ds3231_if i_chronodot_ds3231,
    client i2c_internal_commands_if i_i2c_internal_commands);
# 28 "../src/_Aquarium_1_x.xc" 2


# 1 "../src/display_ssd1306.h" 1
# 11 "../src/display_ssd1306.h"
typedef enum i2c_display_reg_address_internal_t {
    DISPLAY_REG_ADDR_COMMAND = 0x00,
    DISPLAY_REG_ADDR_DATA = 0x40
} i2c_display_reg_address_internal_t;

typedef enum display_vccstate_t {
    SSD1306_EXTERNALVCC = 0x01,
    SSD1306_SWITCHCAPVCC = 0x02
} display_vccstate_t;

extern bool Adafruit_SSD1306_i2c_begin (client i2c_internal_commands_if i_i2c_internal_commands);

extern bool writeDisplay_i2c_command (client i2c_internal_commands_if i_i2c_internal_commands, uint8_t c);
extern bool writeDisplay_i2c_data (client i2c_internal_commands_if i_i2c_internal_commands, uint8_t c);
extern bool tellDisplay_i2c_invert (client i2c_internal_commands_if i_i2c_internal_commands, uint8_t i);
extern bool tellDisplay_i2c_startscrollright (client i2c_internal_commands_if i_i2c_internal_commands, uint8_t start, uint8_t stop);
extern bool tellDisplay_i2c_startscrollleft (client i2c_internal_commands_if i_i2c_internal_commands, uint8_t start, uint8_t stop);
extern bool tellDisplay_i2c_startscrolldiagright (client i2c_internal_commands_if i_i2c_internal_commands, uint8_t start, uint8_t stop);
extern bool tellDisplay_i2c_startscrolldiagleft (client i2c_internal_commands_if i_i2c_internal_commands, uint8_t start, uint8_t stop);
extern bool tellDisplay_i2c_stopscroll (client i2c_internal_commands_if i_i2c_internal_commands);

extern bool writeToDisplay_i2c_all_buffer (client i2c_internal_commands_if i_i2c_internal_commands);

extern void Clear_All_Pixels_In_Buffer (void);
extern void fillSplashScreen_in_buffer (void);
extern void setPixel_in_buffer (int16_t x, int16_t y, uint16_t color);
extern void drawVerticalLine_in_buffer (int16_t x, int16_t y, int16_t h, uint16_t color);
extern void drawHorisontalLine_in_buffer (int16_t x, int16_t y, int16_t w, uint16_t color);
extern void drawVerticalLineInternal_in_buffer (int16_t x, int16_t y, int16_t h, uint16_t color);
extern void drawHorisontalLineInternal_in_buffer (int16_t x, int16_t y, int16_t w, uint16_t color);
# 30 "../src/_Aquarium_1_x.xc" 2


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
# 32 "../src/_Aquarium_1_x.xc" 2

# 1 "../src/button_press.h" 1
# 11 "../src/button_press.h"
typedef enum {
    BUTTON_ACTION_PRESSED,
    BUTTON_ACTION_PRESSED_FOR_10_SECONDS,
    BUTTON_ACTION_RELEASED

} button_action_t;
# 26 "../src/button_press.h"
typedef struct {
    bool button_pressed_now;
    bool button_pressed_for_10_seconds;
} button_state_t;


typedef struct {
    button_action_t button_action;
    int iof_button;
} buttons_t;

[[combinable]] void Button_Task (const unsigned button_n, port p_button, chanend c_button_out);
# 33 "../src/_Aquarium_1_x.xc" 2


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
    LIGHT_COMPOSITION_0666_mW_ON = 1 ,
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







typedef interface port_heat_light_commands_if {

    {light_composition_t} get_light_composition (void);
    {light_composition_t, bool, light_control_scheme_t} get_light_composition_etc (unsigned return_thirds [3]);

    void set_light_composition (const light_composition_t iof_light_composition_level, const light_control_scheme_t, const unsigned value_to_print);
    void beeper_on_command (const bool beeper_on);
    void beeper_blip_command (const unsigned ms);
    void heat_cables_command (const heat_cable_commands_t heat_cable_commands);

} port_heat_light_commands_if;



[[combinable]]
void Port_Pins_Heat_Light_Server (server port_heat_light_commands_if i_port_heat_light_commands[2]);
# 35 "../src/_Aquarium_1_x.xc" 2

# 1 "../src/_texts_and_constants.h" 1
# 58 "../src/_texts_and_constants.h"
typedef char now_regulating_at_char_t [5][2];
# 36 "../src/_Aquarium_1_x.xc" 2

# 1 "../src/f_conversions.h" 1
# 12 "../src/f_conversions.h"
void installExceptionHandler(void);
void myExceptionHandler(void);

typedef int temp_onetenthDegC_t;
typedef int voltage_onetenthV_t;
typedef int light_sensor_range_t;
# 46 "../src/f_conversions.h"
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

{temp_onetenthDegC_t, bool} Temp_OnetenthDegC_To_Str (const i2c_temp_onetenthDegC_t degC_dp1, char temp_degC_str[5]);
{temp_onetenthDegC_t, bool} TC1047_Raw_DegC_To_String_Ok (const unsigned int adc_val_mean_i, char temp_degC_str[5]);
{light_sensor_range_t, bool} Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok (const unsigned int adc_val_mean_i, char (&?lux_str)[3]);
{voltage_onetenthV_t, bool} RR_12V_24V_To_String_Ok (const unsigned int adc_val_mean_i, char (&?rr_12V_24V_str)[5]);

uint8_t BCD_To_Bin_8 (uint8_t val);
uint8_t Bin_To_BCD_8 (uint8_t val);

void Init_Arithmetic_Mean_Temp_OnetenthDegC (temp_onetenthDegC_mean_t &temps_onetenthDegC_mean_array, const unsigned n_of_temps);






temp_onetenthDegC_t Do_Arithmetic_Mean_Temp_OnetenthDegC (temp_onetenthDegC_mean_t &temps_onetenthDegC_mean_array, const unsigned n_of_temps,
                                                          const temp_onetenthDegC_t temps_onetenthDeg, const unsigned index);
# 37 "../src/_Aquarium_1_x.xc" 2

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
                void get_temps ( temp_onetenthDegC_t return_temps_onetenthDegC [(3 +1)]);
                void get_temp_degC_str (const iof_temps_t iof_temp, char return_value_string[5]);
    {unsigned, unsigned}
                         get_regulator_data (const voltage_onetenthV_t rr_24V_voltage_onetenthV);
} temperature_heater_commands_if;



[[combinable]]
void Temperature_Heater_Controller (
    server temperature_heater_commands_if i_temperature_heater_commands [2],
    client i2c_external_commands_if i_i2c_external_commands,
    client port_heat_light_commands_if i_port_heat_light_commands);
# 38 "../src/_Aquarium_1_x.xc" 2

# 1 "../src/Temperature_Water_Controller.h" 1
# 12 "../src/Temperature_Water_Controller.h"
typedef enum now_regulating_at_t {

    REGULATING_AT_INIT,
    REGULATING_AT_BOILING,
    REGULATING_AT_SIMMERING,
    REGULATING_AT_TEMP_REACHED,
    REGULATING_AT_HOTTER_AMBIENT
} now_regulating_at_t;

typedef interface temperature_water_commands_if {
    [[guarded]] void get_temp_degC_str (const iof_temps_t i2c_iof_temps, char return_value_string[5]);
    [[guarded]] {now_regulating_at_t, unsigned int} get_now_regulating_at (void);
    [[guarded]] void clear_debug_log (void);
} temperature_water_commands_if;

[[combinable]]
void Temperature_Water_Controller (
    server temperature_water_commands_if i_temperature_water_commands,
    client temperature_heater_commands_if i_temperature_heater_commands);
# 39 "../src/_Aquarium_1_x.xc" 2

# 1 "../src/core_graphics_adafruit_GFX.h" 1
# 15 "../src/core_graphics_adafruit_GFX.h"
extern void Adafruit_GFX_constructor (int16_t w, int16_t h);


extern void setPixel_in_buffer (int16_t x, int16_t y, uint16_t color);




extern void drawLine (int16_t x0, int16_t y0, int16_t x1, int16_t y1, uint16_t color);
extern void drawVerticalLine (int16_t x, int16_t y, int16_t h, uint16_t color);
extern void drawHorisontalLine (int16_t x, int16_t y, int16_t w, uint16_t color);
extern void drawRect (int16_t x, int16_t y, int16_t w, int16_t h, uint16_t color);
extern void fillRect (int16_t x, int16_t y, int16_t w, int16_t h, uint16_t color);
extern void fillScreen (uint16_t color);



extern void drawCircle (int16_t x0, int16_t y0, int16_t r, uint16_t color);
extern void drawCircleHelper (int16_t x0, int16_t y0, int16_t r, uint8_t cornername, uint16_t color);
extern void fillCircle (int16_t x0, int16_t y0, int16_t r, uint16_t color);
extern void fillCircleHelper (int16_t x0, int16_t y0, int16_t r, uint8_t cornername, int16_t delta, uint16_t color);
extern void drawTriangle (int16_t x0, int16_t y0, int16_t x1, int16_t y1, int16_t x2, int16_t y2, uint16_t color);
extern void fillTriangle (int16_t x0, int16_t y0, int16_t x1, int16_t y1, int16_t x2, int16_t y2, uint16_t color);
extern void drawRoundRect (int16_t x0, int16_t y0, int16_t w, int16_t h, int16_t radius, uint16_t color);
extern void fillRoundRect (int16_t x0, int16_t y0, int16_t w, int16_t h, int16_t radius, uint16_t color);
extern void drawBitmap (int16_t x, int16_t y, const uint8_t bitmap[], int16_t w, int16_t h, uint16_t color);
extern void drawBitmap_bg (int16_t x, int16_t y, const uint8_t *bitmap, int16_t w, int16_t h, uint16_t color, uint16_t bg);
extern void drawXBitmap (int16_t x, int16_t y, const uint8_t *bitmap, int16_t w, int16_t h, uint16_t color);
extern void drawChar (int16_t x, int16_t y, unsigned char c, uint16_t color, uint16_t bg, uint8_t size);
extern void setCursor (int16_t x, int16_t y);
extern void setTextColor (uint16_t c);
extern void setTextColor_bg (uint16_t c, uint16_t bg);
extern void setTextSize (uint8_t s);
extern void setTextWrap (bool w);
extern void setRotation (uint8_t r);

extern int16_t height (void);
extern int16_t width (void);
extern uint8_t getRotation (void);

extern void display_print (const char txt[], size_t len);
extern void display_println (const char txt[], size_t len);
extern void write_raw (uint8_t);
extern void write (uint8_t);
extern void display_print_dec_8 (const uint8_t value);

typedef struct tag_display_param_t {
    int16_t WIDTH, HEIGHT;
    int16_t _width, _height;
    int16_t cursor_x, cursor_y;
    uint16_t textcolor, textbgcolor;
    uint8_t textsize, rotation;
    bool wrap;
} display_param_t;



extern display_param_t display_param;
# 40 "../src/_Aquarium_1_x.xc" 2

# 1 "../src/core_graphics_font5x8.h" 1
# 12 "../src/core_graphics_font5x8.h"
extern unsigned char font[];
# 41 "../src/_Aquarium_1_x.xc" 2

# 1 "../src/adc_startkit_client.h" 1
# 13 "../src/adc_startkit_client.h"
typedef interface lib_startkit_adc_commands_if {
    [[guarded]] void trigger (void);
    [[guarded]] [[clears_notification]] {unsigned int, unsigned int} read (unsigned short adc_val[4]);
    [[notification]] slave void complete (void);
} lib_startkit_adc_commands_if;
# 26 "../src/adc_startkit_client.h"
void My_startKIT_ADC_Client (
   client startkit_adc_acquire_if i_startkit_adc_down,
   server lib_startkit_adc_commands_if i_startkit_adc_up,
   const unsigned int Num_of_data_sets);
# 42 "../src/_Aquarium_1_x.xc" 2

# 1 "../src/light_sunrise_sunset.h" 1
# 13 "../src/light_sunrise_sunset.h"
typedef enum it_is_day_or_night_t {
    IT_IS_DAY,
    IT_IS_NIGHT
} it_is_day_or_night_t;

typedef enum max_light_t {
    MAX_LIGHT_IS_FULL,
    MAX_LIGHT_IS_TWO_THIRDS,
    MAX_LIGHT_IS_VOID
} max_light_t;

typedef struct light_sunrise_sunset_context_t {
    bool do_init;
    it_is_day_or_night_t it_is_day_or_night;
    DateTime_t datetime_now;
    DateTime_t datetime_previous;
    bool datetime_previous_not_initialised;
    unsigned iof_day_night_action_list;
    random_generator_t random_number;
    unsigned num_minutes_left_of_random;
    unsigned num_random_sequences_left;
    max_light_t max_light;
    max_light_t max_light_in_FRAM_memory;
    max_light_t max_light_next;
    bool max_light_changed;
    light_sensor_range_t light_sensor_intensity;
    light_sensor_range_t light_sensor_intensity_previous;
    bool trigger_light_sensor_range_diff;
    unsigned print_value_previous;
    bool do_FRAM_write;
} light_sunrise_sunset_context_t;
# 133 "../src/light_sunrise_sunset.h"
light_composition_t
Mute_Light_Composition (const light_composition_t light_composition, const max_light_t max_light);



bool
Handle_Light_Sunrise_Sunset_Etc(
    light_sunrise_sunset_context_t &light_sunrise_sunset_context,
    client port_heat_light_commands_if i_port_heat_light_commands);
# 43 "../src/_Aquarium_1_x.xc" 2

# 1 "../src/exception_handler.h" 1
# 15 "../src/exception_handler.h"
void assert_exception (bool assert_this);
void installExceptionHandler(void);
void myExceptionHandler(void);
# 44 "../src/_Aquarium_1_x.xc" 2


# 1 "../src/_Aquarium.h" 1
# 16 "../src/_Aquarium.h"
extern void System_Task (
    client i2c_internal_commands_if i_i2c_internal_commands,
    client i2c_external_commands_if i_i2c_external_commands,
    client lib_startkit_adc_commands_if i_startkit_adc_acquire,
    client port_heat_light_commands_if i_port_heat_light_commands,
    client temperature_heater_commands_if i_temperature_heater_commands,
    client temperature_water_commands_if i_temperature_water_commands,
    chanend c_button_in[3]);
# 46 "../src/_Aquarium_1_x.xc" 2
# 58 "../src/_Aquarium_1_x.xc"
typedef enum {
    CALLER_IS_BUTTON,
    CALLER_IS_REFRESH
} caller_t;




typedef enum display_screen_name_t {

    SCREEN_LOGG,
    SCREEN_AKVARIETEMPERATURER,
    SCREEN_VANNTEMP_REG,
    SCREEN_LYSGULERING,
    SCREEN_BOKSDATA,
    SCREEN_VERSJON,
    SCREEN_KONSTANTER,
    SCREEN_KLOKKE
} display_screen_name_t;

typedef enum fram_byte_array_index_t {
    FRAM_BYTE_MAX_LIGHT
} fram_byte_array_index_t ;

typedef enum display_sub_state_t {




    SUB_STATE_SHOW,
    SUB_STATE_01,
    SUB_STATE_02,
    SUB_STATE_03,
    SUB_STATE_04,
    SUB_STATE_05,
    SUB_STATE_06,
    SUB_STATE_07,
    SUB_STATE_08,
    SUB_STATE_09,
    SUB_STATE_10,
    SUB_STATE_11,
    SUB_STATE_12,
    SUB_STATE_13,

    SUB_STATE_DARK
} display_sub_state_t;




typedef struct screen_logg_t {
    bool exists;
    unsigned display_ts1_chars_num;
    char display_ts1_chars [((21 * 4) + 1) + 10];
} screen_logg_t;

typedef enum screen_clock_cursor_at_t {
    CURSOR_SCREEN_NONE,
    CURSOR_POINTING_AT_YEAR,
    CURSOR_POINTING_AT_MONTH_AND_DAY,
    CURSOR_POINTING_AT_HOUR,
    CURSOR_POINTING_AT_MIN,
} screen_clock_cursor_at_t;

typedef struct display_sub_context_t {
    bool sub_is_editable;
    display_sub_state_t sub_state;
} display_sub_context_t;

typedef enum display_appear_state_t {
    DISPLAY_APPEAR_BLACK,
    DISPLAY_APPEAR_BACKROUND_UPDATED,
    DISPLAY_APPEAR_EDITABLE
} display_appear_state_t;




typedef struct handler_context_t {
    display_appear_state_t display_appear_state;
    display_screen_name_t display_screen_name_present;
    display_sub_context_t display_sub_context [8];
    unsigned display_sub_countdown_seconds;
    bool display_sub_edited;
    unsigned display_is_on_seconds_cnt;
    bool display_is_on;
    char display_ts1_chars [((21 * 4) + 1)];
    screen_logg_t screen_logg;
    bool beeper_blip_now;

    button_state_t buttons_state [3];
    bool buttons_inhibit_released_once [3];
    unsigned silent_any_button_while_display_on_seconds_cnt;

    int iof_button_last_taken_action;
    bool full_light;
    light_control_scheme_t light_control_scheme;

    chronodot_d3231_registers_t chronodot_d3231_registers;
    DateTime_t datetime;
    DateTime_t datetime_editable;
    DateTime_t datetime_at_startup;
    bool read_chronodot_ok;

    i2c_temps_t i2c_temps;
    light_composition_t light_composition;
    unsigned light_intensity_thirds [3];
    bool light_stable;

    unsigned int adc_cnt;
    unsigned int no_adc_cnt;
    t_startkit_adc_vals adc_vals_for_use;

    unsigned on_percent;
    unsigned on_watt;
    voltage_onetenthV_t rr_24V_voltage_onetenthV;
    bool rr_24_voltage_ok;
    now_regulating_at_t now_regulating_at;
    unsigned int temperature_water_controller_debug_log;
} handler_context_t;

static const char takes_press_for_10_seconds_right_button_str [] = {240,0};

void Handle_Real_Or_Clocked_Button_Actions (
            handler_context_t &context,
            light_sunrise_sunset_context_t &light_sunrise_sunset_context,
    client i2c_internal_commands_if i_i2c_internal_commands,
    client port_heat_light_commands_if i_port_heat_light_commands,
    client temperature_water_commands_if i_temperature_water_commands,
    client temperature_heater_commands_if i_temperature_heater_commands,
    const caller_t caller)
{
    int sprintf_return = 0;

    const char char_degC_circle_str[] = {247,0};
    const char char_AA_str[] = {143,0};
    const char char_aa_str[] = {132,0};
    const char char_OE_str[] = {236,0};

    do { if(0) printf("SCREEN %u @ %u \n", context.display_screen_name_present, context.display_sub_context[context.display_screen_name_present].sub_state); } while (0);

    switch (context.display_screen_name_present) {

        case SCREEN_LOGG: {
            Clear_All_Pixels_In_Buffer();
            if (context.screen_logg.display_ts1_chars_num > 0) {
                context.silent_any_button_while_display_on_seconds_cnt = 0;

                if (context.screen_logg.display_ts1_chars_num > ((sizeof context.screen_logg.display_ts1_chars)-1)) {
                    context.screen_logg.display_ts1_chars_num = ((sizeof context.screen_logg.display_ts1_chars)-1);
                } else {}

                setTextSize(1);
                setTextColor(1);
                setCursor(0,0);
                display_print (context.screen_logg.display_ts1_chars, context.screen_logg.display_ts1_chars_num);

                if (caller == CALLER_IS_BUTTON) {
                    context.screen_logg.display_ts1_chars[context.screen_logg.display_ts1_chars_num] = 0;
                    do { if(1) printf("SCREEN_LOGG: %s%s", context.screen_logg.display_ts1_chars, "/n"); } while (0);
                } else {}
            } else {}
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
        } break;

        case SCREEN_AKVARIETEMPERATURER: {

            for (int index_of_char = 0; index_of_char < ((21 * 4) + 1); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            Clear_All_Pixels_In_Buffer();

            char temp_degC_water_str [5];
            char temp_degC_ambient_str [5];
            char temp_degC_heater_str [5];

            i_temperature_heater_commands.get_temp_degC_str (IOF_TEMPC_WATER, temp_degC_water_str);
            i_temperature_heater_commands.get_temp_degC_str (IOF_TEMPC_AMBIENT, temp_degC_ambient_str);
            i_temperature_heater_commands.get_temp_degC_str (IOF_TEMPC_HEATER, temp_degC_heater_str);


            sprintf_return = sprintf (context.display_ts1_chars,
                    "1%s AKVARIETERMOMETERE%s          VANN %s%sC          LUFT %s%sC   VARME UNDER %s%sC",
                    context.screen_logg.exists ? takes_press_for_10_seconds_right_button_str : "",
                    context.screen_logg.exists ? "" : " ",
                    temp_degC_water_str, char_degC_circle_str,
                    temp_degC_ambient_str, char_degC_circle_str,
                    temp_degC_heater_str, char_degC_circle_str);







            setTextSize(1);
            setTextColor(1);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (21*4));
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller == CALLER_IS_BUTTON) {
                context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = false;
                do { if(1) printf("AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n", temp_degC_water_str, temp_degC_ambient_str, temp_degC_heater_str); } while (0);
            } else {}
        } break;

        case SCREEN_VANNTEMP_REG: {

            char temp_degC_heater_mean_last_cycle_str [5];

            char temp_degC_water_str [5];

            i_temperature_water_commands.get_temp_degC_str (IOF_TEMPC_WATER, temp_degC_water_str);

            for (int index_of_char = 0; index_of_char < ((21 * 4) + 1); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            Clear_All_Pixels_In_Buffer();

            now_regulating_at_char_t now_regulating_at_char = {"#", "2", "1", "=", "H"};

            i_temperature_heater_commands.get_temp_degC_str (IOF_TEMPC_HEATER_MEAN_LAST_CYCLE, temp_degC_heater_mean_last_cycle_str);


            sprintf_return = sprintf (context.display_ts1_chars,
                    "2 VANNTEMP-REG %s%sC  P%s       %3u%%        SYKLUS %s%sC        EFFEKT    %2uW",
                    temp_degC_water_str,
                    char_degC_circle_str,
                    char_AA_str,
                    context.on_percent,
                    temp_degC_heater_mean_last_cycle_str, char_degC_circle_str,
                    context.on_watt);






            if (context.now_regulating_at == REGULATING_AT_HOTTER_AMBIENT) {
                drawRoundRect(98, 11, 16, 20, 3, 1);
                fillRoundRect(98, 11, 16, 20, 3, 1);
                setTextColor(0);
            } else {
                drawRoundRect(98, 11, 16, 20, 3, 1);
                setTextColor(1);
            }
            setTextSize(2);
            setCursor(101,14);
            display_print (now_regulating_at_char[context.now_regulating_at],2);

            setTextSize(1);
            setTextColor(1);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (21*4));
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller == CALLER_IS_BUTTON) {
                context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = false;
                do { if(1) printf("VARMEREGULERING: P %u%%, SNITT %s, EFFEKT %uW\n", context.on_percent, temp_degC_heater_mean_last_cycle_str, context.on_watt); } while (0);
            } else {}
        } break;

        case SCREEN_LYSGULERING: {


            const char light_strength_full_str [(3 +1)] = "3/3";
            const char light_strength_weak_str [(3 +1)] = "2/3";

            for (int index_of_char = 0; index_of_char < ((21 * 4) + 1); index_of_char++) {
              context.display_ts1_chars [index_of_char] = ' ';
            }

            switch (context.display_sub_context[SCREEN_LYSGULERING].sub_state) {
                case SUB_STATE_SHOW: {

                    const char stable_str [] = "=";
                    const char unstable_str [] = {240,0};
                    const bool full_light = (light_sunrise_sunset_context.max_light == MAX_LIGHT_IS_FULL);


                    char light_control_scheme_str [5];
                    bool control_scheme_add_leading_space = false;

                    switch (context.light_control_scheme) {
                      case LIGHT_CONTROL_IS_VOID : {
                          sprintf (light_control_scheme_str, "%s", "INIT");
                          control_scheme_add_leading_space = true;
                      } break;
                      case LIGHT_CONTROL_IS_DAY : {
                          sprintf (light_control_scheme_str, "%s", " DAG");
                       } break;
                      case LIGHT_CONTROL_IS_DAY_TO_NIGHT : {
                          sprintf (light_control_scheme_str, "%s", " NED");
                       } break;
                      case LIGHT_CONTROL_IS_NIGHT : {
                          sprintf (light_control_scheme_str, "%s", "NATT");
                          control_scheme_add_leading_space = true;
                       } break;
                      case LIGHT_CONTROL_IS_NIGHT_TO_DAY : {
                          sprintf (light_control_scheme_str, "%s", " OPP");
                       } break;
                      case LIGHT_CONTROL_IS_RANDOM : {
                          sprintf (light_control_scheme_str, "%s", " SKY");
                      } break;
                      case LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE : {
                          sprintf (light_control_scheme_str, "%s", "LYKT");
                          control_scheme_add_leading_space = true;
                      } break;
                      default: break;
                    }


                    char left_of_random_str [5] = "    ";

                    if (light_sunrise_sunset_context.num_minutes_left_of_random > 0) {
                        sprintf (left_of_random_str, "M:%u", light_sunrise_sunset_context.num_minutes_left_of_random);
                    } else {}



                    sprintf_return = sprintf (context.display_ts1_chars,
                          "%s3 LYS F:%uW M:%uW B:%uW       %u/3  %u/3  %u/3 %s      MAKS %s            %s%s %s %u %s",
                          takes_press_for_10_seconds_right_button_str,
                          WATTOF_LED_STRIP_FRONT,
                          WATTOF_LED_STRIP_CENTER,
                          WATTOF_LED_STRIP_BACK,
                          context.light_intensity_thirds[IOF_LED_STRIP_FRONT],
                          context.light_intensity_thirds[IOF_LED_STRIP_CENTER],
                          context.light_intensity_thirds[IOF_LED_STRIP_BACK],
                          takes_press_for_10_seconds_right_button_str,
                          (full_light) ? light_strength_full_str : light_strength_weak_str,
                          (control_scheme_add_leading_space) ? " " : "",
                          light_control_scheme_str,
                          (context.light_stable) ? stable_str : takes_press_for_10_seconds_right_button_str,
                          context.light_composition,
                          left_of_random_str);







                    Clear_All_Pixels_In_Buffer();
                    setTextSize(1);
                    setTextColor(1);
                    setCursor(0,0);
                    display_print (context.display_ts1_chars, (21*4));
                    writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
                    context.display_is_on = true;

                    if (caller == CALLER_IS_BUTTON) {
                        context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = true;
                        context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = false;
                        do { if(1) printf("LYS: %u %u %u @ %u, %u\n", context.light_intensity_thirds[IOF_LED_STRIP_FRONT], context.light_intensity_thirds[IOF_LED_STRIP_CENTER], context.light_intensity_thirds[IOF_LED_STRIP_BACK], context.light_composition, full_light); } while (0);





                    } else {}
                } break;

                case SUB_STATE_03: {


                    light_sunrise_sunset_context.max_light_changed = (light_sunrise_sunset_context.max_light != light_sunrise_sunset_context.max_light_next);
                    light_sunrise_sunset_context.max_light = light_sunrise_sunset_context.max_light_next;

                    if (light_sunrise_sunset_context.max_light_changed) {
                        light_sunrise_sunset_context.do_FRAM_write = true;
                        light_sunrise_sunset_context.max_light_in_FRAM_memory = light_sunrise_sunset_context.max_light;
                    } else {}

                    context.display_sub_context[SCREEN_LYSGULERING].sub_state = SUB_STATE_SHOW;

                    context.display_sub_countdown_seconds = 0;
                    context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED;
                } break;

                case SUB_STATE_02:
                case SUB_STATE_01: {
                    context.display_sub_countdown_seconds = 30;
                    if (context.display_sub_context[SCREEN_LYSGULERING].sub_state == SUB_STATE_01) {
                        light_sunrise_sunset_context.max_light_next = light_sunrise_sunset_context.max_light;

                    } else if (context.display_sub_context[SCREEN_LYSGULERING].sub_state == SUB_STATE_02) {
                        if (light_sunrise_sunset_context.max_light_next == MAX_LIGHT_IS_FULL) {
                          light_sunrise_sunset_context.max_light_next = MAX_LIGHT_IS_TWO_THIRDS;
                        } else {
                          light_sunrise_sunset_context.max_light_next = MAX_LIGHT_IS_FULL;
                        }
                    } else {}

                    sprintf_return = sprintf (context.display_ts1_chars, "%s3 LYS P%s", takes_press_for_10_seconds_right_button_str, char_AA_str);
                    Clear_All_Pixels_In_Buffer();
                    setTextSize(1);
                    setTextColor(1);
                    setCursor(0,0);
                    display_print (context.display_ts1_chars, sprintf_return);
                    setTextSize(2);
                    setCursor(0,14);

                    display_print ("MAKS ", 5);
                    if (light_sunrise_sunset_context.max_light_next == MAX_LIGHT_IS_FULL) {
                        display_print (light_strength_full_str, 3);
                    } else {
                        display_print (light_strength_weak_str, 3);
                    }
                    writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);

                } break;

                default: break;
            }
            if (caller == CALLER_IS_BUTTON) {
                do { if(1) printf("%s", "SCREEN_LYSGULERING\n"); } while (0);
            } else {}

        } break;

        case SCREEN_BOKSDATA: {
            char temp_degC_str [5];
            char rr_12V_str [5];
            char rr_24V_str [5];
            light_sensor_range_t light_sensor_intensity;
            bool light_sensor_intensity_ok;

            char fill_1_str [] = " ";




            char fill_2_str [] = "  ";


            for (int index_of_char = 0; index_of_char < ((21 * 4) + 1); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }


            TC1047_Raw_DegC_To_String_Ok (context.adc_vals_for_use.x[2], temp_degC_str);
            RR_12V_24V_To_String_Ok (context.adc_vals_for_use.x[3], rr_12V_str);
            RR_12V_24V_To_String_Ok (context.adc_vals_for_use.x[0], rr_24V_str);

            {light_sensor_intensity, light_sensor_intensity_ok} =
                Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok (context.adc_vals_for_use.x[1], ((void*)0));


            sprintf_return = sprintf (context.display_ts1_chars,
                    "4 BOKS     LYS %sV          VARME %sV      LYSSTYRKE %u%s       TEMPERATUR %s%sC",
                    rr_12V_str,
                    rr_24V_str,
                    light_sensor_intensity,
                    (light_sensor_intensity >= 10) ? fill_1_str : fill_2_str,
                    temp_degC_str, char_degC_circle_str);







            Clear_All_Pixels_In_Buffer();
            setTextSize(1);
            setTextColor(1);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (21*4));
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller == CALLER_IS_BUTTON) {
                context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = false;
                do { if(1) printf("AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %u\n", rr_12V_str, rr_24V_str, temp_degC_str, light_sensor_intensity); } while (0);
            } else {}
        } break;

        case SCREEN_VERSJON: {
            int boot_from_jtag = ((__builtin_getps(0x30b) & 0x4) >> 2);
            int reg_value = __builtin_getps(0x30b);

            for (int index_of_char = 0; index_of_char < ((21 * 4) + 1); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }


            sprintf_return = sprintf (context.display_ts1_chars,
                               "5 BOKS %08X        KODE %s     XC p%s XMOS startKIT  %syvind Teig   ",
                               reg_value,
                               "Mar 23 2017",
                               char_aa_str,
                               char_OE_str);
# 579 "../src/_Aquarium_1_x.xc"
            Clear_All_Pixels_In_Buffer();
            setTextSize(1);
            setTextColor(1);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (21*4));
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller == CALLER_IS_BUTTON) {
                context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = false;
                do { if(1) printf("Version date %s %s\n", "15:53:00", "Mar 23 2017"); } while (0);
            } else {}
        } break;

        case SCREEN_KONSTANTER: {
            char temp_water_degc_str [5];
            char temp_heater_degc_str [5];
            bool ok;
            i2c_temp_onetenthDegC_t value;

            {value, ok} = Temp_OnetenthDegC_To_Str ((250 + ( 0)), temp_water_degc_str);
            {value, ok} = Temp_OnetenthDegC_To_Str (400, temp_heater_degc_str);

            for (int index_of_char = 0; index_of_char < ((21 * 4) + 1); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }




            sprintf_return = sprintf (context.display_ts1_chars,
                    "6 KONSTANTER           %s%sC VANN OG MAX   %s%sC UNDERVARME    %04u.%02u.%02u BOKS P%s",
                    temp_water_degc_str,
                    char_degC_circle_str,
                    temp_heater_degc_str,
                    char_degC_circle_str,
                    context.datetime_at_startup.year,
                    context.datetime_at_startup.month,
                    context.datetime_at_startup.day,
                    char_AA_str);






            Clear_All_Pixels_In_Buffer();
            setTextSize(1);
            setTextColor(1);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (21*4));
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller == CALLER_IS_BUTTON) {
                context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = false;
                do { if(1) printf("Version date %s %s\n", "15:53:00", "Mar 23 2017"); } while (0);
            } else {}
        } break;

        case SCREEN_KLOKKE: {

            DateTime_t datetime_show;
            const char editable_separator_left_arrow_str[2] = {27,0};
            const char editable_separator_right_arrow_str[2] = {26,0};
            const char show_separator_str[2] = ".";
            const char space_separator_str[2] = " ";
            screen_clock_cursor_at_t screen_clock_cursor_at = CURSOR_SCREEN_NONE;
            bool display_result = false;

            char editable_separator_left_right_arrow_str[2] = ".";

            for (int index_of_char = 0; index_of_char < ((21 * 4) + 1); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            switch (context.display_sub_context[SCREEN_KLOKKE].sub_state) {

                case SUB_STATE_12: {
                    if (context.display_sub_edited) {
                        sprintf_return = sprintf (context.display_ts1_chars, " 6 KLOKKE STILT         Det runde kortet:    ChronoDot V2.1       Batteri: CR1632");





                        display_result = true;

                        datetime_to_chronodot_registers (context.datetime_editable, context.chronodot_d3231_registers);
                        bool ok = i_i2c_internal_commands.write_chronodot_ok (I2C_ADDRESS_OF_CHRONODOT, context.chronodot_d3231_registers);
                    } else {
                        datetime_show = context.datetime;
                        context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED;
                    }

                    context.display_sub_context[SCREEN_KLOKKE].sub_state = SUB_STATE_SHOW;
                    context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = false;
                    context.display_sub_countdown_seconds = 0;
                    context.buttons_inhibit_released_once[2] = true;
                } break;

                case SUB_STATE_11: {

                } break;

                case SUB_STATE_10: {
                   context.display_sub_countdown_seconds = 30;

                   if (context.datetime_editable.minute >= 59) {
                       context.datetime_editable.minute = 0;
                   } else {
                       context.datetime_editable.minute++;
                   }
                   datetime_show = context.datetime_editable;
                   context.display_sub_edited = true;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MIN;
                } break;

                case SUB_STATE_09: {
                   context.display_sub_countdown_seconds = 30;
                   datetime_show = context.datetime_editable;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MIN;
                } break;

                case SUB_STATE_08: {
                   context.display_sub_countdown_seconds = 30;

                   if (context.datetime_editable.hour >= 59) {
                       context.datetime_editable.hour = 0;
                   } else {
                       context.datetime_editable.hour++;
                   }
                   datetime_show = context.datetime_editable;
                   context.display_sub_edited = true;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_HOUR;
                } break;

                case SUB_STATE_07: {
                   context.display_sub_countdown_seconds = 30;
                   datetime_show = context.datetime_editable;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_HOUR;
                } break;

                case SUB_STATE_06: {
                   context.display_sub_countdown_seconds = 30;

                   if (context.datetime_editable.day >= 31) {
                       context.datetime_editable.day = 1;
                   } else {
                       context.datetime_editable.day++;
                   }
                   datetime_show = context.datetime_editable;
                   context.display_sub_edited = true;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MONTH_AND_DAY;
                   editable_separator_left_right_arrow_str[0] = editable_separator_right_arrow_str[0];
                } break;

                case SUB_STATE_05: {
                   context.display_sub_countdown_seconds = 30;
                   datetime_show = context.datetime_editable;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MONTH_AND_DAY;
                   editable_separator_left_right_arrow_str[0] = editable_separator_right_arrow_str[0];
                } break;

                case SUB_STATE_04: {
                   context.display_sub_countdown_seconds = 30;

                   if (context.datetime_editable.month >= 12) {
                       context.datetime_editable.month = 1;
                   } else {
                       context.datetime_editable.month++;
                   }
                   datetime_show = context.datetime_editable;
                   context.display_sub_edited = true;
                   editable_separator_left_right_arrow_str[0] = editable_separator_left_arrow_str[0];
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MONTH_AND_DAY;
                } break;

                case SUB_STATE_03: {
                   context.display_sub_countdown_seconds = 30;
                   datetime_show = context.datetime_editable;
                   editable_separator_left_right_arrow_str[0] = editable_separator_left_arrow_str[0];
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MONTH_AND_DAY;
                } break;

                case SUB_STATE_02: {
                    context.display_sub_countdown_seconds = 30;
                    if (context.datetime_editable.year == 2000) {
                        context.datetime_editable.year = 2017;
                        context.datetime_editable.month = 6;
                        context.datetime_editable.day = 14;
                        context.datetime_editable.hour = 0;
                        context.datetime_editable.minute = 0;
                        context.datetime_editable.second = 0;
                    } else if (context.datetime_editable.year >= 2050) {
                        context.datetime_editable.year = 2017;
                    } else {
                        context.datetime_editable.year++;
                    }
                    datetime_show = context.datetime_editable;
                    context.display_sub_edited = true;
                    screen_clock_cursor_at = CURSOR_POINTING_AT_YEAR;
                } break;

                case SUB_STATE_01: {
                    context.display_sub_countdown_seconds = 30;
                    context.datetime_editable = context.datetime;
                    context.datetime_editable.second = 0;
                    datetime_show = context.datetime;
                    screen_clock_cursor_at = CURSOR_POINTING_AT_YEAR;
                } break;

                case SUB_STATE_SHOW: {
                    datetime_show = context.datetime;
                } break;

                default: {
                    datetime_show = context.datetime;
                    datetime_show.year = 1950;
                } break;

            }

            Clear_All_Pixels_In_Buffer();

            if (display_result) {
                setTextSize(1);
            } else {




                sprintf_return = sprintf (context.display_ts1_chars,
                        "%04u%s%02u%s%02u  %02u%s%02u%s%02u",
                        datetime_show.year,
                        (screen_clock_cursor_at == CURSOR_POINTING_AT_YEAR) ? editable_separator_left_arrow_str : show_separator_str,
                        datetime_show.month,
                        (screen_clock_cursor_at == CURSOR_POINTING_AT_MONTH_AND_DAY) ? editable_separator_left_right_arrow_str : show_separator_str,
                        datetime_show.day,
                        datetime_show.hour,
                        (screen_clock_cursor_at == CURSOR_POINTING_AT_HOUR) ? editable_separator_left_arrow_str : show_separator_str,
                        datetime_show.minute,
                        (screen_clock_cursor_at == CURSOR_POINTING_AT_MIN) ? editable_separator_left_arrow_str : show_separator_str,
                        datetime_show.second);

                setTextSize(2);
            }

            setTextColor(1);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (21*4));
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller == CALLER_IS_BUTTON) {
                context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = true;
                do { if(1) printf("SCREEN_KLOKKE %04u.%02u.%02u %02u.%02u.%02u sub_state = %u\n", context.datetime.year, context.datetime.month, context.datetime.day, context.datetime.hour, context.datetime.minute, context.datetime.second, context.display_sub_context[SCREEN_KLOKKE].sub_state); } while (0);



            } else {}

        } break;

        default: {
            do { __builtin_trap();} while(0);
        } break;
    }




    assert_exception((!(sprintf_return < 0)) && xassert_msg("sprintf parse error"));
    assert_exception((!((sprintf_return+1) > sizeof context.display_ts1_chars)) && xassert_msg("sprint memory overflow"));
}

void Handle_Real_Or_Clocked_Buttons (
           handler_context_t &context,
           light_sunrise_sunset_context_t &light_sunrise_sunset_context,
    client i2c_internal_commands_if i_i2c_internal_commands,
    client port_heat_light_commands_if i_port_heat_light_commands,
    client temperature_water_commands_if i_temperature_water_commands,
    client temperature_heater_commands_if i_temperature_heater_commands,
    const int iof_button,
    const button_action_t button_action,
    const caller_t caller)
{
    switch (iof_button) {
        case 0: {

            switch (button_action) {
                case BUTTON_ACTION_PRESSED: {

                } break;

                case BUTTON_ACTION_RELEASED: {
                    if (caller == CALLER_IS_BUTTON) {
                        if (context.display_appear_state == DISPLAY_APPEAR_BLACK) {
                           context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED;
                           writeDisplay_i2c_command(i_i2c_internal_commands, 0x81);
                           writeDisplay_i2c_command(i_i2c_internal_commands, 0x8F);
                        } else {
                           context.display_appear_state = DISPLAY_APPEAR_BLACK;
                           Clear_All_Pixels_In_Buffer();
                           writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
                           context.display_is_on = false;
                           context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                           context.display_sub_context[SCREEN_LYSGULERING].sub_state = SUB_STATE_SHOW;
                           context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = false;
                           context.display_sub_context[SCREEN_KLOKKE].sub_state = SUB_STATE_SHOW;
                           context.display_sub_context[SCREEN_LOGG].sub_state = SUB_STATE_DARK;
                           i_temperature_water_commands.clear_debug_log();
                        }
                    } else {}

                    if (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED) {

                        Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                        context.iof_button_last_taken_action = iof_button;
                    } else {}
                } break;

                case BUTTON_ACTION_PRESSED_FOR_10_SECONDS: {

                } break;

                default: {
                    do { __builtin_trap();} while(0);
                } break;
            }
        } break;

        case 1: {
            switch (button_action) {
                case BUTTON_ACTION_PRESSED: {

                } break;

                case BUTTON_ACTION_RELEASED: {

                    if (context.display_sub_context[SCREEN_LYSGULERING].sub_state >= SUB_STATE_01) {

                        if ((context.display_sub_context[SCREEN_LYSGULERING].sub_state % 2) == 1) {
                            context.display_sub_context[SCREEN_LYSGULERING].sub_state += 1;
                        } else {

                        }


                        context.beeper_blip_now = true;
                        Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);


                    } else if (context.display_sub_context[SCREEN_KLOKKE].sub_state >= SUB_STATE_01) {
                        if ((context.buttons_state[2].button_pressed_now) &&
                            (context.display_sub_context[SCREEN_KLOKKE].sub_state >= SUB_STATE_09)) {

                            context.display_sub_context[SCREEN_KLOKKE].sub_state = SUB_STATE_12;
                            context.beeper_blip_now = true;
                        } else if ((context.display_sub_context[SCREEN_KLOKKE].sub_state % 2) == 1) {
                            context.display_sub_context[SCREEN_KLOKKE].sub_state += 1;
                            if (context.display_sub_context[SCREEN_KLOKKE].sub_state > SUB_STATE_10) context.display_sub_context[SCREEN_KLOKKE].sub_state = SUB_STATE_02;
                        } else {

                            if (context.display_sub_context[SCREEN_KLOKKE].sub_state > SUB_STATE_10) context.display_sub_context[SCREEN_KLOKKE].sub_state = SUB_STATE_02;
                        }


                        context.beeper_blip_now = true;
                        Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                    } else if (caller == CALLER_IS_REFRESH) {
                        Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                    } else if (caller == CALLER_IS_BUTTON) {

                        if (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED) {
                            if (context.display_screen_name_present == SCREEN_LOGG) {
                                context.display_screen_name_present = (8 - 1);
                            } else if (context.display_screen_name_present == SCREEN_AKVARIETEMPERATURER) {
                                if (context.display_sub_context[SCREEN_LOGG].sub_state == SUB_STATE_SHOW) {
                                    context.display_screen_name_present = SCREEN_LOGG;
                                } else {
                                   context.display_screen_name_present = (8 - 1);
                                }
                            } else {
                                context.display_screen_name_present--;
                            }
                            Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                            context.iof_button_last_taken_action = iof_button;
                        } else {}
                    }
                } break;

                case BUTTON_ACTION_PRESSED_FOR_10_SECONDS: {

                } break;

                default: {
                    do { __builtin_trap();} while(0);
                } break;
            }
        } break;

        case 2: {
            switch (button_action) {
                case BUTTON_ACTION_PRESSED: {

                } break;

                case BUTTON_ACTION_RELEASED: {
                    if (context.buttons_inhibit_released_once[2]) {
                        context.buttons_inhibit_released_once[2] = false;
                    } else if (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED) {
                        if (caller == CALLER_IS_BUTTON) {

                            context.display_screen_name_present++;
                            if (context.display_screen_name_present == 8) {
                                if (context.display_sub_context[SCREEN_LOGG].sub_state == SUB_STATE_SHOW) {
                                    context.display_screen_name_present = SCREEN_LOGG;
                                } else {
                                    context.display_screen_name_present = SCREEN_AKVARIETEMPERATURER;
                                }
                            } else {}
                            Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                            context.iof_button_last_taken_action = iof_button;
                        } else if (caller == CALLER_IS_REFRESH) {
                            Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                        } else {}
                    } else if (context.display_appear_state == DISPLAY_APPEAR_EDITABLE) {
                        if (caller == CALLER_IS_BUTTON) {

                            if (context.display_sub_context[SCREEN_LYSGULERING].sub_state >= SUB_STATE_01) {
                                if ((context.display_sub_context[SCREEN_LYSGULERING].sub_state % 2) == 0) {
                                     context.display_sub_context[SCREEN_LYSGULERING].sub_state += 1;
                                } else {
                                    context.display_sub_context[SCREEN_LYSGULERING].sub_state += 2;
                                }


                                Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                                context.beeper_blip_now = true;


                            } else if (context.display_sub_context[SCREEN_KLOKKE].sub_state >= SUB_STATE_01) {
                                if ((context.display_sub_context[SCREEN_KLOKKE].sub_state % 2) == 0) {
                                     context.display_sub_context[SCREEN_KLOKKE].sub_state += 1;
                                } else {
                                    context.display_sub_context[SCREEN_KLOKKE].sub_state += 2;
                                }

                                if (context.display_sub_context[SCREEN_KLOKKE].sub_state >= SUB_STATE_10) {

                                    context.display_sub_context[SCREEN_KLOKKE].sub_state = SUB_STATE_SHOW;
                                    context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED;
                                    context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = false;
                                    context.display_sub_countdown_seconds = 0;
                                    context.beeper_blip_now = true;

                                } else {}


                                Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);

                            } else {}
                        } else {}
                    } else {}
                } break;

                case BUTTON_ACTION_PRESSED_FOR_10_SECONDS: {
                    switch (context.display_screen_name_present) {
                        case SCREEN_LOGG: {
                            if (context.screen_logg.exists) {
                                if (context.display_sub_context[SCREEN_LOGG].sub_state == SUB_STATE_SHOW) {
                                    context.display_sub_context[SCREEN_LOGG].sub_state = SUB_STATE_DARK;
                                    context.beeper_blip_now = true;
                                    context.display_screen_name_present = SCREEN_AKVARIETEMPERATURER;
                                    Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                                } else {}
                            } else {}
                        } break;
                        case SCREEN_AKVARIETEMPERATURER: {
                            if (context.screen_logg.exists) {
                                if (context.display_sub_context[SCREEN_LOGG].sub_state == SUB_STATE_DARK) {
                                    context.display_sub_context[SCREEN_LOGG].sub_state = SUB_STATE_SHOW;
                                    context.beeper_blip_now = true;
                                    context.display_screen_name_present = SCREEN_LOGG;
                                    if (context.display_appear_state == DISPLAY_APPEAR_BLACK) {
                                        context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED;
                                    } else {}
                                    Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                                } else {}
                            } else {}
                        } break;
                        case SCREEN_VANNTEMP_REG: {

                        } break;
                        case SCREEN_LYSGULERING: {
                            if ((context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable) &&
                                (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED)) {
                                context.display_appear_state = DISPLAY_APPEAR_EDITABLE;
                                context.display_sub_context[SCREEN_LYSGULERING].sub_state = SUB_STATE_01;
                                context.display_sub_edited = false;
                                context.beeper_blip_now = true;
                                Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                                do { if(1) printf("%s", "SCREEN_LYSGULERING\n"); } while (0);
                            } else {}
                        } break;
                        case SCREEN_BOKSDATA: {

                        } break;
                        case SCREEN_VERSJON: {

                        } break;
                        case SCREEN_KONSTANTER: {

                        } break;
                        case SCREEN_KLOKKE: {
                            if ((context.display_sub_context[SCREEN_KLOKKE].sub_is_editable) &&
                               (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED)) {
                                context.display_appear_state = DISPLAY_APPEAR_EDITABLE;
                                context.display_sub_context[SCREEN_KLOKKE].sub_state = SUB_STATE_01;
                                context.display_sub_edited = false;
                                context.beeper_blip_now = true;
                                Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                                do { if(1) printf("%s", "  SCREEN_KLOKKE\n"); } while (0);
                            } else {}
                        } break;
                        default: break;
                    }
                } break;

                default: {
                    do { __builtin_trap();} while(0);
                } break;
            }
        } break;
    }
}




void System_Task (
    client i2c_internal_commands_if i_i2c_internal_commands,
    client i2c_external_commands_if i_i2c_external_commands,
    client lib_startkit_adc_commands_if i_startkit_adc_acquire,
    client port_heat_light_commands_if i_port_heat_light_commands,
    client temperature_heater_commands_if i_temperature_heater_commands,
    client temperature_water_commands_if i_temperature_water_commands,
    chanend c_button_in[3])
{

    int time;
    timer tmr;

    button_action_t button_action;
    handler_context_t context;
    light_sunrise_sunset_context_t light_sunrise_sunset_context;
    int sprintf_return;

    context.display_appear_state = DISPLAY_APPEAR_BLACK;
    context.display_screen_name_present = SCREEN_AKVARIETEMPERATURER;
    context.display_is_on = false;
    context.silent_any_button_while_display_on_seconds_cnt = 0;
    context.display_is_on_seconds_cnt = 0;
    context.iof_button_last_taken_action;
    context.full_light = true;

    for (unsigned iof_button = 0; iof_button < 3; iof_button++) {
        context.buttons_state[iof_button].button_pressed_now = false;
        context.buttons_state[iof_button].button_pressed_for_10_seconds = false;
        context.buttons_inhibit_released_once[iof_button] = false;
    }

    for (unsigned iof_sub = 0; iof_sub < 8; iof_sub++) {
        context.display_sub_context[iof_sub].sub_is_editable = false;
        context.display_sub_context[iof_sub].sub_state = SUB_STATE_SHOW;
    }
    context.display_sub_context[SCREEN_LOGG].sub_state = SUB_STATE_DARK;

    context.display_sub_countdown_seconds = 0;

    context.screen_logg.display_ts1_chars_num = 0;
    context.screen_logg.exists = 1;

    light_sunrise_sunset_context.random_number = random_create_generator_from_hw_seed();
    light_sunrise_sunset_context.datetime_previous_not_initialised = true;
    light_sunrise_sunset_context.do_init = true;
    light_sunrise_sunset_context.do_FRAM_write = false;

    do { if(1) printf("%s", "System_Task started\n"); } while (0);


    Adafruit_GFX_constructor (128, 32);
    Adafruit_SSD1306_i2c_begin (i_i2c_internal_commands);

    Clear_All_Pixels_In_Buffer();
    writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);

    {
        bool read_ok;
        uint8_t read_fram_data;

        {read_fram_data, read_ok} = i_i2c_internal_commands.read_byte_fram_ok (I2C_ADDRESS_OF_FRAM, FRAM_BYTE_MAX_LIGHT);

        if (! read_ok) {
            light_sunrise_sunset_context.max_light_in_FRAM_memory = MAX_LIGHT_IS_VOID;
        } else {
            light_sunrise_sunset_context.max_light_in_FRAM_memory = (max_light_t) read_fram_data;
        }

        do { if(1) printf("FRAM max_light_in_FRAM_memory read ok=%u value=%u\n", read_ok, light_sunrise_sunset_context.max_light_in_FRAM_memory); } while (0);
    }

    tmr :> time;

    while(1) {
        select {
            case tmr when __builtin_timer_after(time) :> void: {





                bool i_startkit_adc_acquire_complete = false;
                bool i_i2c_external_commands_notify = false;

                context.beeper_blip_now = false;

                time += (1000 * ((100U) * 1000U));


                i_startkit_adc_acquire.trigger();
                i_i2c_external_commands.command (GET_TEMPC_ALL);

                while ((i_i2c_external_commands_notify == false) || (i_startkit_adc_acquire_complete == false)) {
                     select {
                         case i_i2c_external_commands.notify() : {
                             context.i2c_temps = i_i2c_external_commands.read_temperature_ok ();
                             i_i2c_external_commands_notify = true;
                         } break;

                         case i_startkit_adc_acquire.complete(): {
                             {context.adc_cnt, context.no_adc_cnt} = i_startkit_adc_acquire.read (context.adc_vals_for_use.x);
                             i_startkit_adc_acquire_complete = true;
                         } break;
                     }
                }


                {context.chronodot_d3231_registers, context.read_chronodot_ok} = i_i2c_internal_commands.read_chronodot_ok (I2C_ADDRESS_OF_CHRONODOT);
                {context.now_regulating_at, context.temperature_water_controller_debug_log} = i_temperature_water_commands.get_now_regulating_at ();
                {context.on_percent, context.on_watt} = i_temperature_heater_commands.get_regulator_data (context.rr_24V_voltage_onetenthV);


                context.datetime = chronodot_registers_to_datetime (context.chronodot_d3231_registers);
                {context.rr_24V_voltage_onetenthV, context.rr_24_voltage_ok} = RR_12V_24V_To_String_Ok (context.adc_vals_for_use.x[0], ((void*)0));

                if (context.screen_logg.exists) {

                        if ((context.display_sub_context[SCREEN_LOGG].sub_state == SUB_STATE_SHOW) &&
                            (context.display_screen_name_present == SCREEN_LOGG)) {

                            context.silent_any_button_while_display_on_seconds_cnt = 0;

                            sprintf_return = sprintf (context.screen_logg.display_ts1_chars, "0%s LOGG 1/10 GRAD\n  VANN  %u OK:%u\n  LUFT  %u OK:%u\n  VARME %u OK:%u",
                                    takes_press_for_10_seconds_right_button_str,
                                    context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER], context.i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER],
                                    context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_AMBIENT], context.i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT],
                                    context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_HEATER], context.i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]);

                            if ((sprintf_return < 0) || (sprintf_return > ((21 * 4) + 1))) {
                                sprintf (context.screen_logg.display_ts1_chars, "%s","Feil");
                                context.screen_logg.display_ts1_chars_num = 4;
                            } else {
                                context.screen_logg.display_ts1_chars_num = sprintf_return;
                            }
                        } else {}



                } else {}


                {
                    bool light_sensor_intensity_ok;
                    {light_sunrise_sunset_context.light_sensor_intensity, light_sensor_intensity_ok} =
                        Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok (context.adc_vals_for_use.x[1], ((void*)0));
                    if ((! light_sensor_intensity_ok) || light_sunrise_sunset_context.do_init) {
                        light_sunrise_sunset_context.light_sensor_intensity_previous = light_sunrise_sunset_context.light_sensor_intensity;
                    } else {}
                }

                light_sunrise_sunset_context.datetime_now = context.datetime;

                if (light_sunrise_sunset_context.datetime_previous_not_initialised) {
                    light_sunrise_sunset_context.datetime_previous_not_initialised = false;

                    light_sunrise_sunset_context.datetime_previous = context.datetime;
                    context.datetime_at_startup = context.datetime;
                } else {}


                context.beeper_blip_now |= Handle_Light_Sunrise_Sunset_Etc (light_sunrise_sunset_context, i_port_heat_light_commands);

                if (light_sunrise_sunset_context.do_FRAM_write) {
                    bool write_ok;
                    uint8_t write_fram_data = (uint8_t) light_sunrise_sunset_context.max_light_in_FRAM_memory;

                    light_sunrise_sunset_context.do_FRAM_write = false;
                    write_ok = i_i2c_internal_commands.write_byte_fram_ok (I2C_ADDRESS_OF_FRAM, FRAM_BYTE_MAX_LIGHT, write_fram_data);
                    do { if(1) printf("FRAM max_light_in_FRAM_memory written ok=%u value=%u\n", write_ok, write_fram_data); } while (0);
                } else {}

                light_sunrise_sunset_context.datetime_previous = context.datetime;
                light_sunrise_sunset_context.light_sensor_intensity_previous = light_sunrise_sunset_context.light_sensor_intensity;

                {context.light_composition, context.light_stable, context.light_control_scheme} =
                        i_port_heat_light_commands.get_light_composition_etc (context.light_intensity_thirds);

                if (context.display_is_on == true) {
                    if (context.silent_any_button_while_display_on_seconds_cnt == (10*60)) {
                        context.beeper_blip_now = true;
                        Clear_All_Pixels_In_Buffer();
                        writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
                        context.display_is_on = false;
                        context.display_appear_state = DISPLAY_APPEAR_BLACK;
                        context.display_sub_context[SCREEN_LOGG].sub_state = SUB_STATE_DARK;
                        context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                        context.display_sub_context[SCREEN_LYSGULERING].sub_state = SUB_STATE_SHOW;
                        context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = false;
                        context.display_sub_context[SCREEN_KLOKKE].sub_state = SUB_STATE_SHOW;
                    } else {
                        context.silent_any_button_while_display_on_seconds_cnt++;
                    }
                } else {}

                if (context.display_sub_countdown_seconds > 0) {
                    context.display_sub_countdown_seconds--;
                    if (context.display_sub_countdown_seconds == 0) {
                        context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED;
                        context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                        context.display_sub_context[SCREEN_LYSGULERING].sub_state = SUB_STATE_SHOW;
                        context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = false;
                        context.display_sub_context[SCREEN_KLOKKE].sub_state = SUB_STATE_SHOW;
                        context.beeper_blip_now = true;
                    } else {}
                } else {}

                if (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED) {
                    Handle_Real_Or_Clocked_Buttons (context,
                        light_sunrise_sunset_context,
                        i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands,
                        context.iof_button_last_taken_action, BUTTON_ACTION_RELEASED, CALLER_IS_REFRESH);
                } else {}

                if (context.beeper_blip_now) {
                    i_port_heat_light_commands.beeper_blip_command (100);
                } else {}

            } break;

            case c_button_in[int iof_button] :> button_action: {

                bool display_is_on_pre = context.display_is_on;
                bool do_handle_button = true;
                context.beeper_blip_now = false;

                do { if(1) printf("Button [%u] with %u\n", iof_button, button_action); } while (0);
                context.silent_any_button_while_display_on_seconds_cnt = 0;

                switch (button_action) {
                    case BUTTON_ACTION_RELEASED: {
                        if (context.buttons_state[iof_button].button_pressed_for_10_seconds) {
                            do_handle_button = false;
                        } else {}
                        context.buttons_state[iof_button].button_pressed_now = false;
                        context.buttons_state[iof_button].button_pressed_for_10_seconds = false;
                    } break;
                    case BUTTON_ACTION_PRESSED: {
                        context.buttons_state[iof_button].button_pressed_now = true;
                    } break;
                    case BUTTON_ACTION_PRESSED_FOR_10_SECONDS: {
                        context.buttons_state[iof_button].button_pressed_for_10_seconds = true;
                    } break;
                }

                if (do_handle_button) {
                    Handle_Real_Or_Clocked_Buttons (context,
                        light_sunrise_sunset_context,
                        i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands,
                        iof_button, button_action, CALLER_IS_BUTTON);

                    if (display_is_on_pre != context.display_is_on) {
                        i_port_heat_light_commands.beeper_blip_command (50);
                    } else {}

                    if (context.beeper_blip_now) {
                        i_port_heat_light_commands.beeper_blip_command (100);
                    } else {}
                } else {}
            } break;
        }
    }
}

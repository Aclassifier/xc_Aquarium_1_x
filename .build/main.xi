# 1 "../src/main.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../src/main.xc" 2
# 11 "../src/main.xc"
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/platform.h" 1 3
# 21 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/platform.h" 3
# 1 "/Users/teig/workspace/_Aquarium_1_x/.build/STARTKIT.h" 1 3



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
# 5 "/Users/teig/workspace/_Aquarium_1_x/.build/STARTKIT.h" 2 3








extern tileref tile[1];
extern tileref xscope_tile;
extern tileref adc_tile;




service xscope_host_data(chanend c);;
service startkit_adc(chanend c);;
# 22 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/platform.h" 2 3
# 12 "../src/main.xc" 2

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xc/stdlib.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdlib.h" 1 3
# 10 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdlib.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/_ansi.h" 1 3
# 15 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/_ansi.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/newlib.h" 1 3
# 16 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/_ansi.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/config.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/machine/ieeefp.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/config.h" 2 3
# 17 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/_ansi.h" 2 3
# 11 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdlib.h" 2 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/stddef.h" 1 3
# 66 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/stddef.h" 3
typedef unsigned int size_t;
# 94 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/stddef.h" 3
typedef unsigned char wchar_t;
# 15 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdlib.h" 2 3

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
# 17 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdlib.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/machine/stdlib.h" 1 3
# 18 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdlib.h" 2 3

# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/alloca.h" 1 3
# 20 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdlib.h" 2 3






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
# 57 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdlib.h" 3
extern int __mb_cur_max;



void abort (void);
int abs (int);





double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
long atol (const char *__nptr);
# 83 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdlib.h" 3
void * calloc (size_t __nmemb, size_t __size) ;
div_t div (int __numer, int __denom);
void exit (int __status);
void free (void *) ;
char * getenv (const char *__string);
char * _findenv (const char *, int *);
long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void * malloc (size_t __size) ;
# 105 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdlib.h" 3
int mkstemp (char *);
char * mktemp (char *);
# 115 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdlib.h" 3
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
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xc/stdlib.h" 2 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xc/safe/stdlib.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xc/stdlib.h" 1 3
# 5 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xc/safe/stdlib.h" 2 3


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
# 6 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xc/stdlib.h" 2 3
# 14 "../src/main.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdint.h" 1 3
# 17 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdint.h" 3
extern "C" {
# 27 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdint.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/limits.h" 1 3
# 28 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdint.h" 2 3
# 45 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdint.h" 3
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 71 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdint.h" 3
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 83 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdint.h" 3
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 101 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdint.h" 3
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 123 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdint.h" 3
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 133 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdint.h" 3
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 163 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdint.h" 3
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 217 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdint.h" 3
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 235 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdint.h" 3
  typedef long long unsigned int uintmax_t;
# 247 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdint.h" 3
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 471 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdint.h" 3
}
# 15 "../src/main.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xc/stdio.h" 1 3



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 1 3
# 34 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/stddef.h" 1 3
# 35 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 2 3


# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/stdarg.h" 1 3
# 38 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 2 3
# 47 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/stdio.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/types.h" 1 3
# 28 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/types.h" 3
extern "C" {
# 73 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/sys/types.h" 3
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/stddef.h" 1 3
# 55 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/stddef.h" 3
typedef int ptrdiff_t;
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
# 16 "../src/main.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/iso646.h" 1 3
# 17 "../src/main.xc" 2
# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xccompat.h" 1 3
# 201 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xccompat.h" 3
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
# 18 "../src/main.xc" 2

# 1 "../src/_version.h" 1
# 11 "../src/_version.h"
typedef uint16_t aquarium_version_num_t;
# 20 "../src/main.xc" 2
# 1 "../src/_globals.h" 1
# 13 "../src/_globals.h"
    typedef enum {false,true} bool;
# 24 "../src/_globals.h"
    typedef signed int time32_t;
# 51 "../src/_globals.h"
    typedef unsigned beeper_blip_now_ms_t;
# 21 "../src/main.xc" 2
# 1 "../src/_rfm69_commprot.h" 1
# 31 "../src/_rfm69_commprot.h"
typedef uint8_t version_of_app_payload_r;
typedef uint16_t aquarium_version_num_r;
typedef uint16_t error_bits_r;
typedef uint8_t heater_on_percent_r;
typedef uint8_t heater_on_watt_r;
typedef uint8_t now_regulating_at_r;
typedef uint8_t hour_r;
typedef uint8_t minute_r;
typedef uint8_t second_r;
typedef uint8_t light_control_scheme_r;
typedef uint8_t light_intensity_thirds_r;
typedef uint8_t light_composition_r;
typedef int16_t onetenthDegC_r;
typedef uint16_t onetenthVolt_r;
typedef uint16_t num_days_since_start_r;
typedef uint8_t light_amount_with_offset_30_r;
typedef uint8_t light_amount_fraction_2_nibbles_r;
typedef struct {
    union {
        light_amount_with_offset_30_r with_offset_30;
        light_amount_fraction_2_nibbles_r fraction_2_nibbles;
    } u;
} light_amount_r;
typedef uint8_t light_daytime_hours_r;
# 99 "../src/_rfm69_commprot.h"
typedef struct {



    num_days_since_start_r num_days_since_start;

    hour_r hour;
    minute_r minute;
    second_r second;
    heater_on_percent_r heater_on_percent;
    heater_on_watt_r heater_on_watt;
    light_control_scheme_r light_control_scheme;
    error_bits_r error_bits_now;
    error_bits_r error_bits_history;
    onetenthDegC_r i2c_temp_heater_onetenthDegC;
    onetenthDegC_r i2c_temp_ambient_onetenthDegC;
    onetenthDegC_r i2c_temp_water_onetenthDegC;
    onetenthDegC_r temp_heater_mean_last_cycle_onetenthDegC;
    onetenthDegC_r internal_box_temp_onetenthDegC;
    onetenthVolt_r rr_24V_heat_onetenthV;
    onetenthVolt_r rr_12V_LEDlight_onetenthV;
    aquarium_version_num_r aquarium_version_num;
    light_intensity_thirds_r light_intensity_thirds_front;
    light_intensity_thirds_r light_intensity_thirds_center;
    light_intensity_thirds_r light_intensity_thirds_back;
    light_composition_r light_composition;
    now_regulating_at_r now_regulating_at;
    light_amount_r light_amount;
    light_daytime_hours_r light_daytime_hours;
    uint8_t debug;
    uint8_t day_start_light_hour;
    uint8_t night_start_dark_hour;
    uint8_t random_light_change_cnt;
    uint8_t padding_40;
# 141 "../src/_rfm69_commprot.h"
} payload_u0_t;
# 156 "../src/_rfm69_commprot.h"
typedef struct {
    union {
        payload_u0_t payload_u0;
        uint8_t payload_u1_uint8_arr[40];
    } u;
} payload_t;
# 22 "../src/main.xc" 2
# 1 "../src/param.h" 1
# 13 "../src/param.h"
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
# 44 "../src/param.h"
typedef struct tag_startkit_adc_vals {
    unsigned short x[4];
} t_startkit_adc_vals;
# 23 "../src/main.xc" 2
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
# 24 "../src/main.xc" 2
# 1 "/Users/teig/workspace/lib_startkit_support/api/startkit_adc.h" 1
# 31 "/Users/teig/workspace/lib_startkit_support/api/startkit_adc.h"
typedef interface startkit_adc_acquire_if {




  [[guarded]] void trigger(void);







  [[clears_notification]] int read(unsigned short adc_val[4]);





  [[notification]] slave void complete(void);
} startkit_adc_acquire_if;







[[combinable]]
void adc_task(server startkit_adc_acquire_if i_adc, chanend c_adc, int trigger_period);
# 25 "../src/main.xc" 2

# 1 "../src/defines_adafruit.h" 1
# 44 "../src/defines_adafruit.h"
typedef uint8_t i2c_PortReg_t;
typedef uint8_t i2c_PortMask_t;
# 27 "../src/main.xc" 2
# 1 "../src/tempchip_mcp9808.h" 1
# 36 "../src/tempchip_mcp9808.h"
bool Tempchip_MCP9808_Begin_Ok (struct r_i2c &i2c_external_config, i2c_master_params_t &i2c_external_params, uint8_t a);
i2c_temp_onetenthDegC_t Tempchip_MCP9808_ReadTempC (struct r_i2c &i2c_external_config, i2c_master_params_t &i2c_external_params, bool &ok);
int Tempchip_MCP9808_Shutdown_Wake (struct r_i2c &i2c_external_config, i2c_master_params_t &i2c_external_params, uint8_t sw_ID);
void Tempchip_MCP9808_Write16 (struct r_i2c &i2c_external_config, i2c_master_params_t &i2c_external_params, uint8_t reg, uint16_t val);
uint16_t Tempchip_MCP9808_Read16 (struct r_i2c &i2c_external_config, i2c_master_params_t &i2c_external_params, uint8_t reg);
# 28 "../src/main.xc" 2
# 1 "../src/chronodot_ds3231.h" 1
# 41 "../src/chronodot_ds3231.h"
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





typedef uint16_t year_t;
typedef uint8_t month_t;
typedef uint8_t day_t;
typedef uint8_t hour_t;
typedef uint8_t minute_t;
typedef uint8_t second_t;

typedef struct {
    year_t year;
    month_t month;
    day_t day;
    hour_t hour;
    minute_t minute;
    second_t second;
} DateTime_t;





typedef struct chronodot_d3231_registers_t {
    uint8_t registers [19];
} chronodot_d3231_registers_t;

typedef interface chronodot_ds3231_if {
    {DateTime_t, bool} get_time_ok (void);
                 bool set_time_ok (const DateTime_t datetime);
} chronodot_ds3231_if;
# 29 "../src/main.xc" 2
# 1 "../src/I2C_Internal_Task.h" 1
# 11 "../src/I2C_Internal_Task.h"
typedef enum i2c_dev_address_internal_e {

    I2C_ADDRESS_OF_DISPLAY = 0x3C,
    I2C_ADDRESS_OF_FRAM = 0x50,
    I2C_ADDRESS_OF_FRAM_F8 = 0xF8,
    I2C_ADDRESS_OF_FRAM_F9 = 0xF9,
    I2C_ADDRESS_OF_CHRONODOT = 0x68
} i2c_dev_address_internal_e;

typedef struct fram_bytes_t {
    uint8_t light_amount_fraction_2_nibbles;
    uint8_t light_daytime_hours_index_in_FRAM_memory;
    uint32_t number_of_restarts;
} fram_bytes_t;



typedef struct fram_bytes_u {
    union {
        fram_bytes_t bytes;
        uint8_t bytes_u_uint8_arr[sizeof (fram_bytes_t)];
    } u;
} fram_bytes_u;

typedef interface i2c_internal_commands_if {
    bool write_display_ok (const i2c_dev_address_t dev_addr, const i2c_reg_address_t reg_addr, const unsigned char data[], const unsigned nbytes);
    {chronodot_d3231_registers_t, bool} read_chronodot_ok (const i2c_dev_address_t dev_addr);
    bool write_chronodot_ok (const i2c_dev_address_t dev_addr, const chronodot_d3231_registers_t chronodot_d3231_registers);



    bool read_byte_fram_ok (const i2c_dev_address_t dev_addr, const uint16_t address, uint8_t read_data [sizeof (fram_bytes_t)]);
    bool write_byte_fram_ok (const i2c_dev_address_t dev_addr, const uint16_t address, const uint8_t write_data [sizeof (fram_bytes_t)]);



} i2c_internal_commands_if;



[[combinable]]
void I2C_Internal_Task (server i2c_internal_commands_if i_i2c_internal_commands[1]);
# 30 "../src/main.xc" 2
# 1 "../src/display_ssd1306.h" 1
# 29 "../src/display_ssd1306.h"
typedef enum i2c_display_reg_address_internal_t {
    DISPLAY_REG_ADDR_COMMAND = 0x00,
    DISPLAY_REG_ADDR_DATA = 0x40
} i2c_display_reg_address_internal_t;

typedef enum display_vccstate_t {
    SSD1306_EXTERNALVCC = 0x01,
    SSD1306_SWITCHCAPVCC = 0x02
} display_vccstate_t;

extern bool Adafruit_SSD1306_i2c_begin (client i2c_internal_commands_if i_i2c_internal_commands, out port outP_display_notReset);

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
# 31 "../src/main.xc" 2
# 1 "../src/I2C_External_Task.h" 1
# 26 "../src/I2C_External_Task.h"
typedef enum i2c_dev_address_external_e {


    I2C_ADDRESS_OF_TEMPC_HEATER = 0x18,
    I2C_ADDRESS_OF_TEMPC_AMBIENT = (0x18 + 1),
    I2C_ADDRESS_OF_TEMPC_WATER = (0x18 + 2),
    I2C_ADDRESS_OF_PORT_EXPANDER = (0x20)
} i2c_dev_address_external_e;




typedef enum iof_temps_e {
    IOF_TEMPC_HEATER,
    IOF_TEMPC_AMBIENT,
    IOF_TEMPC_WATER,
    IOF_TEMPC_HEATER_MEAN_LAST_CYCLE
} iof_temps_e;

typedef struct tag_i2c_temps_t {
    bool i2c_temp_ok [3];
    i2c_temp_onetenthDegC_t i2c_temp_onetenthDegC [3];
} i2c_temps_t;

typedef enum i2c_command_external_e {
    VER_TEMPC_CHIPS,
    GET_TEMPC_ALL,

    INIT_IOCHIP,
    READ_IOCHIP_BUTTON
} i2c_command_external_e;

typedef enum {false_no_init, true_do_init} bool_init_e;

typedef interface i2c_external_commands_if {





    void trigger_command (const i2c_command_external_e command);

    [[notification]]
    slave void notify (void);

    [[clears_notification]]
    i2c_temps_t read_temperature_ok (void);



    void write_iochip_pins (const bool_init_e bool_init, unsigned &iochip_err_cnt, const uint8_t output_pins, unsigned const silence_after_write_ms);
    {bool, bool} get_iochip_button (unsigned &iochip_err_cnt);

} i2c_external_commands_if;



[[distributable]]
void I2C_External_Task (server i2c_external_commands_if i_i2c_external_commands[2]);
# 32 "../src/main.xc" 2
# 1 "../src/button_press.h" 1
# 11 "../src/button_press.h"
typedef enum {
    BUTTON_ACTION_PRESSED,
    BUTTON_ACTION_PRESSED_FOR_10_SECONDS,
    BUTTON_ACTION_RELEASED

} button_action_t;

typedef interface button_if {




    void button (const button_action_t button_action);

} button_if;
# 35 "../src/button_press.h"
typedef struct {
    bool pressed_now;

    bool inhibit_released_once;
} button_state_t;

[[combinable]]
void Button_Task (
        const unsigned button_n,
        in port p_button,
        client button_if i_button_out);
# 33 "../src/main.xc" 2
# 1 "../src/_texts_and_constants.h" 1
# 34 "../src/main.xc" 2
# 1 "../src/f_conversions.h" 1
# 15 "../src/f_conversions.h"
typedef int16_t temp_onetenthDegC_t;
typedef int16_t onetenthVolt_t;
typedef int light_sensor_range_t;
# 99 "../src/f_conversions.h"
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
# 142 "../src/f_conversions.h"
{temp_onetenthDegC_t, bool} Temp_OnetenthDegC_To_String (const i2c_temp_onetenthDegC_t degC_dp1, char temp_degC_str[5]);
{temp_onetenthDegC_t, bool} TC1047_Raw_DegC_To_String_Ok (const unsigned int adc_val_mean_i, char (&?temp_degC_str)[5]);
{light_sensor_range_t, bool} Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok (const unsigned int adc_val_mean_i, char (&?lux_str)[3]);
{onetenthVolt_t, bool} RR_12V_24V_To_String_Ok (const unsigned int adc_val_mean_i, char (&?rr_12V_24V_str)[5]);

uint8_t BCD_To_Bin_8 (uint8_t val);
uint8_t Bin_To_BCD_8 (uint8_t val);

void Init_Arithmetic_Mean_Temp_OnetenthDegC (temp_onetenthDegC_mean_t &temps_onetenthDegC_mean_array, const unsigned n_of_temps);






temp_onetenthDegC_t Do_Arithmetic_Mean_Temp_OnetenthDegC (temp_onetenthDegC_mean_t &temps_onetenthDegC_mean_array, const unsigned n_of_temps,
                                                          const temp_onetenthDegC_t temps_onetenthDeg);
# 35 "../src/main.xc" 2
# 1 "../src/port_heat_light_task.h" 1
# 45 "../src/port_heat_light_task.h"
    typedef enum iof_LED_strip_t {
        IOF_LED_STRIP_FRONT,
        IOF_LED_STRIP_CENTER,
        IOF_LED_STRIP_BACK
    } iof_LED_strip_t;
    typedef enum {


        WATTOF_LED_STRIP_FRONT_DP1 = 49,
        WATTOF_LED_STRIP_CENTER_DP1 = 49,
        WATTOF_LED_STRIP_BACK_DP1 = 49

    } wattOf_LED_strip_t;



typedef enum light_composition_t {
# 72 "../src/port_heat_light_task.h"
    LIGHT_COMPOSITION_FMB_000_ALL_OFF = 0,
    LIGHT_COMPOSITION_FMB_001_ON = 1,
    LIGHT_COMPOSITION_FMB_011_ON = 2,
    LIGHT_COMPOSITION_FMB_111_ON_ONE_THIRD = 3,
    LIGHT_COMPOSITION_FMB_021_ON = 4,
    LIGHT_COMPOSITION_FMB_121_ON_DARKEST_RANDOM = 5,
    LIGHT_COMPOSITION_FMB_031_ON = 6,
    LIGHT_COMPOSITION_FMB_032_ON = 7,
    LIGHT_COMPOSITION_FMB_221_ON_HALF = 8,
    LIGHT_COMPOSITION_FMB_132_ON = 9,

    LIGHT_COMPOSITION_FMB_300_ON_ONLY_FRONT = 10,
    LIGHT_COMPOSITION_FMB_133_ON = 11,
    LIGHT_COMPOSITION_FMB_222_ON_TWO_THIRDS = 12,
    LIGHT_COMPOSITION_FMB_233_ON = 13,
    LIGHT_COMPOSITION_FMB_333_ALL_ON = 14,
    NUMLIGHT_COMPOSITION_LEVELS_ = 15


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

typedef enum heat_cable_commands_t {
    HEAT_CABLES_VOID,
    HEAT_CABLES_OFF,
    HEAT_CABLES_ONE_ON,
    HEAT_CABLES_BOTH_ON
} heat_cable_commands_t;
# 122 "../src/port_heat_light_task.h"
typedef uint8_t light_intensity_thirds_t;

typedef interface port_heat_light_commands_if {

    light_composition_t get_light_composition (void);

    {
        light_composition_t,
        light_control_scheme_t
    } get_light_composition_etc_sync_internal (light_intensity_thirds_t return_thirds [3]);

    bool get_light_is_stable_sync_internal (void);



    bool set_light_composition (
            const light_composition_t iof_light_composition_level,
            const light_control_scheme_t light_control_scheme,
            const unsigned value_to_print);

    void freeze_light_composition (void);
    {bool, light_composition_t, light_control_scheme_t} un_freeze_light_composition (void);


    void beeper_on_command (const bool beeper_on);
    void do_beeper_blip_pulse (const beeper_blip_now_ms_t ms);
    void heat_cables_command (const heat_cable_commands_t heat_cable_commands);
    bool get_heat_cables_forced_off_by_watchdog (void);

    unsigned watchdog_retrigger_with (const beeper_blip_now_ms_t ms);


} port_heat_light_commands_if;
# 166 "../src/port_heat_light_task.h"
void Port_Pins_Heat_Light_Task (server port_heat_light_commands_if i_port_heat_light_commands[2]);
# 36 "../src/main.xc" 2
# 1 "../src/temperature_heater_task.h" 1
# 11 "../src/temperature_heater_task.h"
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

typedef unsigned heater_on_percent_t;
typedef unsigned heater_on_watt_t;

typedef interface temperature_heater_commands_if {
    [[guarded]] void heater_set_proportional (const heater_wires_t heater_wires, const int heat_percentage);
    [[guarded]] void heater_set_temp_degC (const heater_wires_t heater_wires, const temp_onetenthDegC_t temp_onetenthDegC);
                void get_mean_i2c_temps ( temp_onetenthDegC_t return_temps_onetenthDegC [3]);
                {temp_onetenthDegC_t} get_mean_last_cycle_temp (void);
                void get_temp_degC_str (const iof_temps_e iof_temp, char return_value_string[5]);

                {bool, bool, heater_on_percent_t, heater_on_watt_t}
                                      get_regulator_data (const onetenthVolt_t rr_24V_voltage_onetenthV);
} temperature_heater_commands_if;



[[combinable]]
void Temperature_Heater_Task (
    server temperature_heater_commands_if i_temperature_heater_commands [2],
    client i2c_external_commands_if i_i2c_external_commands,
    client port_heat_light_commands_if i_port_heat_light_commands);
# 37 "../src/main.xc" 2
# 1 "../src/temperature_water_task.h" 1
# 12 "../src/temperature_water_task.h"
typedef enum now_regulating_at_t {

    REGULATING_AT_INIT,
    REGULATING_AT_BOILING,
    REGULATING_AT_SIMMERING,
    REGULATING_AT_TEMP_REACHED,
    REGULATING_AT_HOTTER_AMBIENT,
    REGULATING_AT_LOST_WATER_SENSOR,


    HEAT_CABLE_FORCED_OFF_BY_WATCHDOG,
    HEAT_CABLE_ERROR
} now_regulating_at_t;

typedef interface temperature_water_commands_if {
    [[guarded]] void get_temp_degC_str (const iof_temps_e i2c_iof_temps, char return_value_string[5]);
    [[guarded]] {now_regulating_at_t, unsigned int} get_now_regulating_at (void);

    [[guarded]] void clear_debug_log (void);
} temperature_water_commands_if;

[[combinable]]
void Temperature_Water_Task (
    server temperature_water_commands_if i_temperature_water_commands,
    client temperature_heater_commands_if i_temperature_heater_commands);
# 38 "../src/main.xc" 2
# 1 "../src/chronodot_ds3231_task.h" 1
# 13 "../src/chronodot_ds3231_task.h"
DateTime_t chronodot_registers_to_datetime (const chronodot_d3231_registers_t chronodot_d3231_registers);
void datetime_to_chronodot_registers (const DateTime_t datetime, chronodot_d3231_registers_t &chronodot_d3231_registers);

void debug_printf_datetime (const DateTime_t datetime);


[[combinable]]
void Chronodot_DS3231_Task (
    server chronodot_ds3231_if i_chronodot_ds3231,
    client i2c_internal_commands_if i_i2c_internal_commands);
# 39 "../src/main.xc" 2
# 1 "../src/exception_handler.h" 1
# 15 "../src/exception_handler.h"
void assert_exception (bool assert_this);

void installExceptionHandler(void);

void myExceptionHandler(void);
# 40 "../src/main.xc" 2

# 1 "../src/my_adc_startkit_task.h" 1
# 13 "../src/my_adc_startkit_task.h"
typedef interface lib_startkit_adc_commands_if {
    [[guarded]] void trigger (void);
    [[guarded]] [[clears_notification]] {unsigned int, unsigned int} read (unsigned short adc_val[4]);
    [[notification]] slave void notify (void);
} lib_startkit_adc_commands_if;
# 29 "../src/my_adc_startkit_task.h"
void My_startKIT_ADC_Task (
   client startkit_adc_acquire_if i_startkit_adc_down,
   server lib_startkit_adc_commands_if i_startkit_adc_up[1],
   const unsigned int Num_of_data_sets);
# 42 "../src/main.xc" 2

# 1 "/Users/teig/workspace/lib_spi/api/spi.h" 1





# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/clang/stddef.h" 1 3
# 7 "/Users/teig/workspace/lib_spi/api/spi.h" 2


typedef enum spi_mode_t {
      SPI_MODE_0,
      SPI_MODE_1,
      SPI_MODE_2,
      SPI_MODE_3,
} spi_mode_t;



typedef interface spi_master_if {
# 29 "/Users/teig/workspace/lib_spi/api/spi.h"
  void await_spi_port_init_by_all_clients (void);
# 43 "/Users/teig/workspace/lib_spi/api/spi.h"
  [[guarded]]
  void begin_transaction(unsigned device_index,
                         unsigned speed_in_khz, spi_mode_t mode);
# 58 "/Users/teig/workspace/lib_spi/api/spi.h"
  void end_transaction(unsigned ss_deassert_time);
# 69 "/Users/teig/workspace/lib_spi/api/spi.h"
  uint8_t transfer8(uint8_t data);
# 80 "/Users/teig/workspace/lib_spi/api/spi.h"
  uint32_t transfer32(uint32_t data);

} spi_master_if;


typedef struct
{
    unsigned maskof_cs;
    unsigned maskof_en;
    unsigned maskof_probe_inner;
    unsigned maskof_probe_outer;

} maskof_spi_and_probe_pins_t;
# 120 "/Users/teig/workspace/lib_spi/api/spi.h"
[[distributable]]
void spi_master_3 (server interface spi_master_if i,
        out buffered port:32 sclk,
        out buffered port:32 ?mosi,
        in buffered port:32 ?miso,
        __clock_t ?cb,
        out port p_cs_en,



        maskof_spi_and_probe_pins_t mask);
# 160 "/Users/teig/workspace/lib_spi/api/spi.h"
[[distributable]]
void spi_master_2(server interface spi_master_if i[num_clients],
        static const size_t num_clients,
        out buffered port:32 sclk,
        out buffered port:32 ?mosi,
        in buffered port:32 ?miso,
        __clock_t ?cb,
        out port p_cs_en,




        maskof_spi_and_probe_pins_t masks [num_spi_slaves],
        static const unsigned num_spi_slaves);
# 198 "/Users/teig/workspace/lib_spi/api/spi.h"
[[distributable]]
void spi_master(server interface spi_master_if i[num_clients],
        static const size_t num_clients,
        out buffered port:32 sclk,
        out buffered port:32 ?mosi,
        in buffered port:32 ?miso,
        out port p_ss[num_slaves],
        static const size_t num_slaves,
        __clock_t ?clk);






typedef interface spi_master_async_if {
# 226 "/Users/teig/workspace/lib_spi/api/spi.h"
  void begin_transaction(unsigned device_index,
                         unsigned speed_in_khz, spi_mode_t mode);
# 239 "/Users/teig/workspace/lib_spi/api/spi.h"
  void end_transaction(unsigned ss_deassert_time);
# 256 "/Users/teig/workspace/lib_spi/api/spi.h"
  void init_transfer_array_8(uint8_t * movable inbuf,
                             uint8_t * movable outbuf,
                             size_t nbytes);
# 275 "/Users/teig/workspace/lib_spi/api/spi.h"
  void init_transfer_array_32(uint32_t * movable inbuf,
                              uint32_t * movable outbuf,
                              size_t nwords);






  [[notification]]
  slave void transfer_complete(void);
# 298 "/Users/teig/workspace/lib_spi/api/spi.h"
  [[clears_notification]]
  void retrieve_transfer_buffers_8(uint8_t * movable &inbuf,
                                   uint8_t * movable &outbuf);
# 314 "/Users/teig/workspace/lib_spi/api/spi.h"
  [[clears_notification]]
  void retrieve_transfer_buffers_32(uint32_t * movable &inbuf,
                                    uint32_t * movable &outbuf);
} spi_master_async_if;
# 337 "/Users/teig/workspace/lib_spi/api/spi.h"
[[combinable]]
void spi_master_async(server interface spi_master_async_if i[num_clients],
        static const size_t num_clients,
        out buffered port:32 sclk,
        out buffered port:32 ?mosi,
        in buffered port:32 miso,
        out port p_ss[num_slaves],
        static const size_t num_slaves,
        __clock_t clk0,
        __clock_t clk1);






typedef interface spi_slave_callback_if {




  void master_ends_transaction(void);
# 371 "/Users/teig/workspace/lib_spi/api/spi.h"
  uint32_t master_requires_data(void);
# 382 "/Users/teig/workspace/lib_spi/api/spi.h"
  void master_supplied_data(uint32_t datum, uint32_t valid_bits);

} spi_slave_callback_if;



typedef enum spi_transfer_type_t {
  SPI_TRANSFER_SIZE_8,
  SPI_TRANSFER_SIZE_32
} spi_transfer_type_t;
# 409 "/Users/teig/workspace/lib_spi/api/spi.h"
 [[combinable]]
  void spi_slave(client spi_slave_callback_if spi_i,
                 in port p_sclk,
                 in buffered port:32 p_mosi,
                 out buffered port:32 ?p_miso,
                 in port p_ss,
                 __clock_t clk,
                 static const spi_mode_t mode,
                 static const spi_transfer_type_t transfer_type);
# 44 "../src/main.xc" 2
# 1 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_globals.h" 1
# 120 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_globals.h"
    extern unsigned g_radio_log_value;
# 164 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_globals.h"
typedef enum {low,high} pin_e;

typedef enum {
    logic_normal,

    logic_inverted

} logic_e;
# 186 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_globals.h"
typedef struct {
    union {
        uint32_t value;
        uint8_t bytes[4];
    } u;
# 208 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_globals.h"
} fourbytes_u;
# 45 "../src/main.xc" 2
# 1 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_crc.h" 1
# 11 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_crc.h"
typedef uint32_t crc32_t;


crc32_t
calc_CRC32 (
        uint32_t data[], static const int num_words,
        crc32_t expected_crc);
# 46 "../src/main.xc" 2
# 1 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_commprot.h" 1
# 142 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_commprot.h"
typedef uint8_t version_of_app_payload_t;
# 157 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_commprot.h"
typedef uint8_t lenm1_t;


typedef struct {

    lenm1_t PACKETLEN;
    uint8_t TARGETID;
    uint8_t SENDERID;
    uint8_t padding_03;
} RFM69_comm_header32_t;







typedef struct {

    uint8_t numbytes_of_full_payload;
    version_of_app_payload_t version_of_full_payload;
    uint8_t num_of_this_app_payload;
    uint8_t app_padding_13;
} app_heading32_t;







typedef struct {
    uint8_t noAccess_arr[(sizeof(RFM69_comm_header32_t))];


    app_heading32_t appHeading;
    uint8_t appNODEID;
    uint8_t appPowerLevel_dBm;
    uint8_t appPadding_22;
    uint8_t appPadding_23;
    uint8_t appPayload_uint8_arr[40];
    uint32_t appSeqCnt;

    crc32_t appCRC32;
# 210 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_commprot.h"
} packet_u3_t;
# 228 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_commprot.h"
typedef struct {
    RFM69_comm_header32_t CommHeaderRFM69;
    uint8_t appPayload_uint8_arr [((sizeof(packet_u3_t)) - (sizeof(RFM69_comm_header32_t)) - (sizeof(crc32_t)))];
    crc32_t appCRC32;
} packet_u0_t;

typedef struct {
    union {
        packet_u0_t packet_u0;
        uint8_t packet_u1_uint8_arr[(sizeof(packet_u3_t))];
        uint32_t packet_u2_uint32_arr[((sizeof(packet_u3_t))/4)];


        packet_u3_t packet_u3;
    } u;
} packet_t;
# 47 "../src/main.xc" 2
# 1 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_xc.h" 1
# 27 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_xc.h"
typedef enum {

    ERROR_NO_SPI_UNIT_CONNECTED = 0,
    ERROR_BITNUM_DEVICE_TYPE = 1,







    ERROR_BITNUM_RF_IRQFLAGS1_MODEREADY_1 = 2,
    ERROR_BITNUM_REG_SYNCVALUE1_AA = 3,
    ERROR_BITNUM_REG_SYNCVALUE1_55 = 4,
    ERROR_BITNUM_RF_IRQFLAGS1_MODEREADY_3 = 5,
    ERROR_BITNUM_NO_RF69_MODE_SLEEP_EXIT = 6,
    ERROR_BITNUM_RF_IRQFLAGS1_MODEREADY_2 = 7,
    ERROR_BITNUM_WAIT_FOR_CSMA_LIMIT_SET_MS = 8,

    ERROR_BITNUM_RF_OSC1_RCCAL_DONE = 9,
    ERROR_BITNUM_RF_TEMP1_MEAS_RUNNING = 10,
    ERROR_BITNUM_REG_RSSICONFIG = 11,
    ERROR_BITNUM_SETMODE_FAILED = 12,

    ERROR_BITNUM_RF_IRQFLAGS2_MODEREADY = 13,
    ERROR_BITNUM_RF_IRQFLAGS2_FIFONOTEMPTY = 14,

} error_bits_e;

typedef enum {NO_ERR, IS_ERR} is_error_e;
# 94 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_xc.h"
typedef struct {

    uint8_t preamble0;
    uint8_t preamble1;
    uint8_t preamble2;

    uint8_t SYN0;
    uint8_t SYN1;


    uint8_t header0;


    uint8_t header1;
    uint8_t header2;
    uint8_t header3;
    uint8_t PACKET[((sizeof(packet_u3_t)) - (sizeof(RFM69_comm_header32_t)))];

    uint8_t CRC16_LSB;
    uint8_t CRC16_MSB;
# 129 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_xc.h"
} rfm69_packet_t;

typedef enum {
    no_IRQExpected,
    messagePacketSent_IRQExpected,
    messagePacketNotSent_ErrorIRQNotExpected

} waitForIRQInterruptCause_e;

typedef enum {
    void_IRQ = 0,
    messagePacketSentOk_IRQ = 1,
    messagePacketSentOk2_IRQ = 2,
    messagePacketSentOkMissing_IRQ = 3,
    messagePacketSentOkMissing2_IRQ = 4,
    messageReceivedOk_IRQ = 5,
    messageNotExpectedBy_IRQ = 6,
    messagePacketLenErr_IRQ = 7,

    messageNotForThisNode_IRQ = 8,
    messageRadioCRC16Err_IRQ = 9,

    messageAppCRC32Err_IRQ = 10

} interruptAndParsingResult_e;
# 164 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_xc.h"
typedef struct {
    uint8_t nodeID;
    uint32_t RegFrf;
    uint8_t key[16];
    bool isRFM69HW;

} rfm69_params_t;

typedef struct {
    uint8_t APPPROTLEN;
    uint8_t PACKETLEN;
    uint8_t SENDERID;
    uint8_t TARGETID;
    error_bits_e error_bits;
    uint8_t RegIrqFlags2;

} some_rfm69_internals_t;
# 204 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_xc.h"
typedef enum {
    FORCETRIGGER_OFF,
    FORCETRIGGER_ON
} forceTrigger_t;

typedef enum {
    RX_TX_IRQ,
    RX_IRQ
} handleIRQ_t;
# 289 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_xc.h"
unsigned freq_register_value_to_Hz (const uint32_t register_value);
uint32_t freq_Hz_to_register_value (const unsigned frequency_Hz);
# 308 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_xc.h"
typedef enum {
    debug_none,
    debug_just_read_some_registers,
    debug_flush_RegIrqFlags2,
    debug_mode_0_1,
    debug_void
} debug_state_e;

typedef int16_t dBm_t;


typedef enum {
    session_none_void_trans,
    session_do_aux_adafruit_rfm69hcw_RST_pulse_trans1,
    session_send_trans1,
    session_readRSSI_dBm_trans1,
    session_handleSPIInterrupt_trans1,
    session_ultimateIRQclear_trans1,
    session_receiveDone_trans1,
    session_initialize_trans1,
    session_encrypt16_trans1,
    session_getDeviceType_trans1,
    session_rcCalibration_trans1,
    session_readTemperature_degC_trans1,
    session_setHighPower_trans1,
    session_setMode_trans1,
    session_setPowerLevel_dBm_trans1,
    session_setFrequencyRegister,
    session_getFrequencyRegister




} session_transx_id_e;
# 352 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_xc.h"
typedef struct {
    error_bits_e error_bits;
    is_error_e is_error;
} error_t;


    typedef struct {
        some_rfm69_internals_t return_some_rfm69_internals;
        packet_t return_PACKET;
        interruptAndParsingResult_e return_interruptAndParsingResult;
    } from_handleSPIInterrupt_t;

    typedef struct {
        time32_t start_time_trans1;
        unsigned maxtime_allowed_ms_trans1to2;
        unsigned maxtime_used_us_trans1to2;
        bool timed_out_trans1to2;
        unsigned radio_log_value;
    } timing_transx_t;


    typedef struct {
        session_transx_id_e id_trans1;
        unsigned test_inc_1000;
        union {
            waitForIRQInterruptCause_e waitForIRQInterruptCause;
            dBm_t rssi_dBm;
            from_handleSPIInterrupt_t handleSPIInterrupt;
            bool receiveDone;
            uint8_t deviceType;
            int8_t temperature_degC;
            uint32_t register_value;



        } u_out;
    } return_trans3_t;


typedef interface radio_if_t {
# 409 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_xc.h"
    void do_spi_aux_pin (const unsigned maskof_pin, const pin_e value);
    {error_bits_e, is_error_e} getAndClearErrorBits (void);
    error_t getAndClearErrorBits_ (void);
    void setListenToAll (const bool doListenToAll);
    uint8_t setNODEID (const uint8_t newNODEID);
# 430 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_xc.h"
    void uspi_ultimateIRQclear (void);
    void uspi_rcCalibration (void);
    int8_t uspi_readTemperature_degC (const int8_t calOffset_degC);
    void uspi_setMode (const uint8_t newMode);
    void uspi_setFrequencyRegister (const uint32_t register_value);
    uint32_t uspi_getFrequencyRegister (void);
# 454 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_xc.h"
                                time32_t do_aux_adafruit_rfm69hcw_RST_pulse_trans1 (const unsigned maskof_pin);
                                time32_t initialize_trans1 (const rfm69_params_t init);
                                time32_t getDeviceType_trans1 (void);
                                time32_t encrypt16_trans1 (const char key[16]);
                                time32_t send_trans1 (const uint8_t TARGETID_toAddress, const packet_t PACKET);
                                time32_t readRSSI_dBm_trans1 (const forceTrigger_t forceTrigger);
                                time32_t handleSPIInterrupt_trans1 (void);
                                time32_t ultimateIRQclear_trans1 (void);
                                time32_t receiveDone_trans1 (void);
                                time32_t rcCalibration_trans1 (void);
                                time32_t readTemperature_degC_trans1 (const int8_t calOffset_degC);
                                time32_t setHighPower_trans1 (const bool isHighPowerOn);
                                time32_t setMode_trans1 (const uint8_t newMode);
                                time32_t setPowerLevel_dBm_trans1 (const uint8_t powerLevel_dBm);
                                time32_t setFrequencyRegister_trans1 (const uint32_t register_value);
                                time32_t getFrequencyRegister_trans1 (void);



        [[notification]] slave void session_trans2 (void);
        [[clears_notification]] return_trans3_t session_trans3 (void);

} radio_if_t;

typedef struct {
    pin_e pin_value;
    bool pin_delayed_high_event_next;
    bool pin_was_high_too_long;
} irq_val_t;

typedef enum {
    pin_gone_low,
    pin_gone_high,
    pin_still_high_timeout
} irq_update_e;

typedef struct probe_pins_t {
    out port probe_when_irq;
} probe_pins_t;


   [[combinable]]


void RFM69_driver (
        server radio_if_t i_radio,
               out port p_spi_aux,
        client spi_master_if i_spi,
               unsigned spi_client
);


    void clr_radio_log_value (void);





    void do_spi_aux_pin_iff (const bool timed_out_trans1to2, client radio_if_t i_radio, const unsigned maskof_pin, const pin_e value);
    {error_bits_e, is_error_e} getAndClearErrorBits_iff (const bool timed_out_trans1to2, client radio_if_t i_radio);
    void setListenToAll_iff (const bool timed_out_trans1to2, client radio_if_t i_radio, const bool doListenToAll);
    uint8_t setNODEID_iff (const bool timed_out_trans1to2, client radio_if_t i_radio, const uint8_t newNODEID);



        time32_t do_aux_adafruit_rfm69hcw_RST_pulse_iff_trans1 (const bool timed_out_trans1to2, client radio_if_t i_radio, const unsigned maskof_pin);
        time32_t initialize_iff_trans1 (const bool timed_out_trans1to2, client radio_if_t i_radio, const rfm69_params_t init);
        time32_t getDeviceType_iff_trans1 (const bool timed_out_trans1to2, client radio_if_t i_radio);
        time32_t send_iff_trans1 (const bool timed_out_trans1to2, client radio_if_t i_radio, const uint8_t TARGETID_toAddress, const packet_t PACKET);
        time32_t readRSSI_dBm_iff_trans1 (const bool timed_out_trans1to2, client radio_if_t i_radio, const forceTrigger_t forceTrigger);
        time32_t handleSPIInterrupt_iff_trans1 (const bool timed_out_trans1to2, client radio_if_t i_radio);
        time32_t receiveDone_iff_trans1 (const bool timed_out_trans1to2, client radio_if_t i_radio);
        time32_t ultimateIRQclear_iff_trans1 (const bool timed_out_trans1to2, client radio_if_t i_radio);
        time32_t setPowerLevel_dBm_iff_trans1 (const bool timed_out_trans1to2, client radio_if_t i_radio, const uint8_t powerLevel_dBm);
        time32_t encrypt16_iff_trans1 (const bool timed_out_trans1to2, client radio_if_t i_radio, const char key[16]);
        time32_t setHighPower_iff_trans1 (const bool timed_out_trans1to2, client radio_if_t i_radio, const bool isHighPowerOn);


    time32_t readTemperature_degC_iff_trans1 (const bool timed_out_trans1to2, client radio_if_t i_radio, const int8_t calOffset_degC);
    time32_t setMode_iff_trans1 (const bool timed_out_trans1to2, client radio_if_t i_radio, const uint8_t newMode);
    time32_t setFrequencyRegister_iff_trans1 (const bool timed_out_trans1to2, client radio_if_t i_radio, const uint32_t register_value);
    time32_t getFrequencyRegister_iff_trans1 (const bool timed_out_trans1to2, client radio_if_t i_radio);





        void do_aux_adafruit_rfm69hcw_RST_pulse_iff_asynch (client radio_if_t i_radio, timing_transx_t &session_trans, const unsigned maskof_pin);
        void initialize_iff_asynch (client radio_if_t i_radio, timing_transx_t &session_trans, const rfm69_params_t init);
        uint8_t getDeviceType_iff_asynch (client radio_if_t i_radio, timing_transx_t &session_trans);
        waitForIRQInterruptCause_e send_iff_asynch (client radio_if_t i_radio, timing_transx_t &session_trans, const uint8_t TARGETID_toAddress, const packet_t PACKET);
        dBm_t readRSSI_dBm_iff_asynch (client radio_if_t i_radio, timing_transx_t &session_trans, const forceTrigger_t forceTrigger);
        interruptAndParsingResult_e handleSPIInterrupt_iff_asynch (client radio_if_t i_radio, timing_transx_t &session_trans, some_rfm69_internals_t &return_some_rfm69_internals, packet_t &return_PACKET);
        bool receiveDone_iff_asynch (client radio_if_t i_radio, timing_transx_t &session_trans);
        void ultimateIRQclear_iff_asynch (client radio_if_t i_radio, timing_transx_t &session_trans);
        void setPowerLevel_dBm_iff_asynch (client radio_if_t i_radio, timing_transx_t &session_trans, const uint8_t powerLevel_dBm);
        void encrypt16_iff_asynch (client radio_if_t i_radio, timing_transx_t &session_trans, const char key[16]);
        void setHighPower_iff_asynch (client radio_if_t i_radio, timing_transx_t &session_trans, const bool isHighPowerOn);
        bool receiveDone_iff_asynch (client radio_if_t i_radio, timing_transx_t &session_trans);
# 562 "/Users/teig/workspace/lib_rfm69_xc/api/rfm69_xc.h"
    void do_sessions_trans2to3 (
        client radio_if_t i_radio,
               timing_transx_t &session_trans,
               return_trans3_t &return_trans3);


[[combinable]]
void IRQ_interrupt_task (
                chanend ?c_irq_update,
                in port p_irq,
                probe_pins_t &?p_probe,
         const unsigned irq_high_max_time_ms
        );
# 48 "../src/main.xc" 2

# 1 "../src/_Aquarium.h" 1
# 16 "../src/_Aquarium.h"
extern void System_Task (
    client i2c_internal_commands_if i_i2c_internal_commands,
    client i2c_external_commands_if i_i2c_external_commands,
    client lib_startkit_adc_commands_if i_startkit_adc_acquire,
    client port_heat_light_commands_if i_port_heat_light_commands,
    client temperature_heater_commands_if i_temperature_heater_commands,
    client temperature_water_commands_if i_temperature_water_commands,
    out port p_display_notReset,
    server button_if i_button_in[3],
    client radio_if_t i_radio,

    chanend ?c_irq_update,
    in port ?p_irq,
    probe_pins_t &?p_probe,
    const unsigned irq_high_max_time_ms);
# 50 "../src/main.xc" 2
# 74 "../src/main.xc"
in buffered port:32 p_miso = on tile[0]: 0x10a00;
out buffered port:32 p_sclk = on tile[0]: 0x10800;
out buffered port:32 p_mosi = on tile[0]: 0x10900;
__clock_t clk_spi = on tile[0]: 0x106;
# 97 "../src/main.xc"
maskof_spi_and_probe_pins_t maskof_spi_and_probe_pins [1] =
{
    { 0x01, 0x02, 0x04, 0x08 }






};
# 178 "../src/main.xc"
out port p_spi_cs_en = on tile[0]:0x40200;
out port p_spi_aux = on tile[0]:0x40300;
in port p_spi_irq = on tile[0]:0x10b00;


probe_pins_t probe_led_d2 = {
    on tile[0]:0x10300
};



port inP_button_left = on tile[0]: 0x10d00;
port inP_button_center = on tile[0]: 0x10e00;
port inP_button_right = on tile[0]: 0x10f00;


out port p_display_notReset = on tile[0]:0x10c00;
# 212 "../src/main.xc"
int main() {
    chan c_analogue;

    button_if i_buttons[3];
    spi_master_if i_spi [1];
    radio_if_t i_radio;
    i2c_external_commands_if i_i2c_external_commands [2];
    i2c_internal_commands_if i_i2c_internal_commands [1];
    startkit_adc_acquire_if i_startkit_adc_acquire;
    lib_startkit_adc_commands_if i_lib_startkit_adc_commands [1];
    port_heat_light_commands_if i_port_heat_light_commands [2];
    temperature_heater_commands_if i_temperature_heater_commands[2];
    temperature_water_commands_if i_temperature_water_commands;





    par {
        on tile[0]: installExceptionHandler();
        par {
                        startkit_adc (c_analogue);
            on tile[0]: My_startKIT_ADC_Task (i_startkit_adc_acquire, i_lib_startkit_adc_commands,
                                              1000);
# 245 "../src/main.xc"
                on tile[0]: System_Task (i_i2c_internal_commands[0], i_i2c_external_commands[0],
                                         i_lib_startkit_adc_commands[0], i_port_heat_light_commands[0],
                                         i_temperature_heater_commands[0], i_temperature_water_commands,
                                         p_display_notReset,
                                         i_buttons,
                                         i_radio, null, p_spi_irq, probe_led_d2, 2000);

            on tile[0]: adc_task (i_startkit_adc_acquire, c_analogue,
                                              0);

                on tile[0]: Port_Pins_Heat_Light_Task (i_port_heat_light_commands);
# 279 "../src/main.xc"
        }
        on tile[0]: {
            [[combine]]
            par {
                Button_Task (0, inP_button_left, i_buttons[0]);
                Button_Task (1, inP_button_center, i_buttons[1]);
                Button_Task (2, inP_button_right, i_buttons[2]);
            }
        }
        on tile[0]: {
            [[combine]]
            par {
                I2C_Internal_Task (i_i2c_internal_commands);
                I2C_External_Task (i_i2c_external_commands);
                Temperature_Heater_Task (i_temperature_heater_commands,
                                           i_i2c_external_commands[1],
                                           i_port_heat_light_commands[1]);
                Temperature_Water_Task (i_temperature_water_commands,
                                           i_temperature_heater_commands[1]);
# 310 "../src/main.xc"
            }
        }
        on tile[0]: {

            [[combine]]
            par {
                RFM69_driver (i_radio, p_spi_aux, i_spi[0], 0);
# 329 "../src/main.xc"
                        spi_master_3 (i_spi[0], p_sclk, p_mosi, p_miso, null, p_spi_cs_en, maskof_spi_and_probe_pins[0]);


            }
        }
    }
    return 0;
}

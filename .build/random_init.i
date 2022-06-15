# 1 "/Users/oyvindteig/Documents/dev/xc/workspace/module_random/src/random_init.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 290 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/oyvindteig/Documents/dev/xc/workspace/module_random/src/random_init.c" 2
# 1 "/Users/oyvindteig/Documents/dev/xc/workspace/module_random/src/random.h" 1



# 1 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xccompat.h" 1 3
# 122 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xccompat.h" 3
typedef unsigned chanend;






typedef unsigned timer;






typedef unsigned port;




typedef unsigned streaming_chanend_t;





typedef unsigned in_buffered_port_1_t;




typedef unsigned in_buffered_port_4_t;




typedef unsigned in_buffered_port_8_t;




typedef unsigned in_buffered_port_16_t;




typedef unsigned in_buffered_port_32_t;




typedef unsigned out_buffered_port_1_t;




typedef unsigned out_buffered_port_4_t;




typedef unsigned out_buffered_port_8_t;




typedef unsigned out_buffered_port_16_t;




typedef unsigned out_buffered_port_32_t;



typedef unsigned clock;
# 5 "/Users/oyvindteig/Documents/dev/xc/workspace/module_random/src/random.h" 2


# 1 ".././src/random_conf.h" 1
# 8 "/Users/oyvindteig/Documents/dev/xc/workspace/module_random/src/random.h" 2
# 20 "/Users/oyvindteig/Documents/dev/xc/workspace/module_random/src/random.h"
typedef unsigned random_generator_t;







random_generator_t random_create_generator_from_seed(unsigned seed);
# 38 "/Users/oyvindteig/Documents/dev/xc/workspace/module_random/src/random.h"
random_generator_t random_create_generator_from_hw_seed(void);
# 49 "/Users/oyvindteig/Documents/dev/xc/workspace/module_random/src/random.h"
unsigned
random_get_random_number(random_generator_t *g);
# 2 "/Users/oyvindteig/Documents/dev/xc/workspace/module_random/src/random_init.c" 2
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
# 1745 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1779 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1803 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1823 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 2117 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned get_local_tile_id(void);
# 2136 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
unsigned get_logical_core_id(void);
# 2148 "/Applications/XMOS_xTIMEcomposer_Community_14.4.1/target/include/xs1.h" 3
__attribute__((deprecated)) static inline unsigned get_core_id(void) {
  return get_local_tile_id();
}
__attribute__((deprecated)) static inline unsigned get_thread_id(void) {
  return __builtin_getid();
}
# 3 "/Users/oyvindteig/Documents/dev/xc/workspace/module_random/src/random_init.c" 2



static const unsigned XS1_L_RING_OSCILLATOR_CONTROL_REG = 0x060B;
static const unsigned XS1_L_RING_OSCILLATOR_CONTROL_START = 0x3;

__attribute__((constructor))
void random_simple_init_seed()
{




  __builtin_setps(XS1_L_RING_OSCILLATOR_CONTROL_REG, XS1_L_RING_OSCILLATOR_CONTROL_START);

}

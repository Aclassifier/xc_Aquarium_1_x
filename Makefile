# The TARGET variable determines what target system the application is
# compiled for. It either refers to an XN file in the source directories
# or a valid argument for the --target option when compiling
TARGET = STARTKIT
# TARGET = XCORE-200-EXPLORER

# The APP_NAME variable determines the name of the final .xe file. It should
# not include the .xe postfix. If left blank the name will default to
# the project name
APP_NAME = _aquarium_1_x

# The USED_MODULES variable lists other module used by the application.
USED_MODULES = lib_rfm69_xc lib_spi lib_startkit_support lib_xassert module_i2c_master module_random
# lib_startkit_support: Compiling capsens.xc, slider.xc, startkit_adc.xc, startkit_gpio.xc, startkit_slider.xc BUT not used and so NO CODE either

# The flags passed to xcc when building the application
# You can also set the following to override flags for a particular language:
# XCC_XC_FLAGS, XCC_C_FLAGS, XCC_ASM_FLAGS, XCC_CPP_FLAGS
# If the variable XCC_MAP_FLAGS is set it overrides the flags passed to
# xcc for the final link (mapping) stage.
# -02 is default

ifeq ($(TARGET),STARTKIT)
XCC_FLAGS = -Os -g -fxscope -save-temps -DMYTARGET=STARKIT -DISMASTER=1 -DISAQUARIUM=0 -DWARNINGS=0 
XCC_FLAGS += -D_USERMAKEFILE_LIB_RFM69_XC_PAYLOAD_LEN08=40         #
XCC_FLAGS += -D_USERMAKEFILE_LIB_RFM69_XC_DEBUG_PRINT_GLOBAL=0     #
XCC_FLAGS += -D_USERMAKEFILE_LIB_RFM69_XC_RADIO_IF_READALLREGS=0   #
XCC_FLAGS += -D_USERMAKEFILE_LIB_RFM69_XC_USER=2                   # 2 2 2 2 2 2
XCC_FLAGS += -D_USERMAKEFILE_LIB_RFM69_XC_I_RADIO_ANY=0            # 0 0 0 0 0 0
XCC_FLAGS += -D_USERMAKEFILE_LIB_RFM69_XC_TRANS=1                  # 0 0 1 1 1 1
XCC_FLAGS += -D_USERMAKEFILE_LIB_RFM69_XC_TRANS_ASYNCH_WRAPPED=1   # 0 0 0 0 1 1 
XCC_FLAGS += -D_USERMAKEFILE_LIB_RFM69_XC_DEBUG_SHARED_LOG_VALUE=0 # 1 0 0 0 0 0
XCC_FLAGS += -D_USERMAKEFILE_LIB_RFM69_XC_DEBUG_FOREVER_LOOP=0     # 0 0 0 0 0 0
XCC_FLAGS += -D_USERMAKEFILE_LIB_RFM69_XC_VALUE_XSCOPE=0           # 0 0 0 0 0 0
XCC_FLAGS += -D_USERMAKEFILE_LIB_RFM69_XC_STRETCH_IRQ=1            # 0 0 0 0 0 1
XCC_FLAGS += -D_USERMAKEFILE_VALUE_XSCOPE=0                        # 0 0 0 0 0 0
XCC_FLAGS += -D_USERMAKEFILE_SPI_MASTER_POS=1                      # 2 2 2 1 1 1
XCC_FLAGS += -D_USERMAKEFILE_USE_GUARD_ON_IRQ_UPDATE=0             # 0 0 0 0 0 0
#                                                LAST COMMIT       #           X
#                                                TEST_VECTOR_WORKS # A B  
#                                                TEST_VECTOR_FAILS #     C D E
#                                                TEST_VECTOR_OK_1  #           F
# WORKS means sends every 4 seconds
# FAILS means that one sending only, then it does not return from RFM69_driver and IRQ_interrupt_task deadlocks/hangs on with System_Task  
# OK_1  means sends every 4 seconds but IRQ is high and low 2 seconds at a time
    
endif

# ISAQUARIUM=1 is AQUARIUM proper!
# ISAQUARIUM=0 is BLACK_BOARD with aquarium sw

# -Os (46560) or -O2 (47952) or -O3 (48224) or no opt (xmap: Error: Program is too large (0x1c308 bytes) for node "0" tile 0 (0x10000 bytes))
# -DXASSERT_ENABLE_ASSERTIONS=1   is default
# -DXASSERT_ENABLE_LINE_NUMBERS=1 very expensive
# -DXASSERT_ENABLE_DEBUG=1        very expensive
XCC_MAP_FLAGS = -Xmapper --map -Xmapper _app_rfm69_on_xmos_native.txt -report

# The XCORE_ARM_PROJECT variable, if set to 1, configures this
# project to create both xCORE and ARM binaries.
XCORE_ARM_PROJECT = 0

# The VERBOSE variable, if set to 1, enables verbose output from the make system.
VERBOSE = 0

XMOS_MAKE_PATH ?= ../..
-include $(XMOS_MAKE_PATH)/xcommon/module_xcommon/build/Makefile.common

# =0 adviced by Larry Snizek (XMOS) on issue #8810 30Mar2016 (=0). Still needed for 14.2.1, 14.2.3, 14.3.0
# Larry 28Sept2017: The original "unrecoverable error" has been fixed in 14.3.0.
# The "internal compiler error" you are seeing now might be a different issue
ENABLE_STAGED_BUILD=0

PRINT_LIB_STARTKIT_SUPPORT_ADC = 1

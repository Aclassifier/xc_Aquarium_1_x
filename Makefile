# The TARGET variable determines what target system the application is
# compiled for. It either refers to an XN file in the source directories
# or a valid argument for the --target option when compiling
TARGET = STARTKIT

# The APP_NAME variable determines the name of the final .xe file. It should
# not include the .xe postfix. If left blank the name will default to
# the project name
APP_NAME = _aquarium_1_x

# The USED_MODULES variable lists other module used by the application.
USED_MODULES = lib_rfm69_xc lib_spi lib_startkit_support lib_xassert module_i2c_master module_random

# The flags passed to xcc when building the application
# You can also set the following to override flags for a particular language:
# XCC_XC_FLAGS, XCC_C_FLAGS, XCC_ASM_FLAGS, XCC_CPP_FLAGS
# If the variable XCC_MAP_FLAGS is set it overrides the flags passed to
# xcc for the final link (mapping) stage.
# -02 is default
XCC_FLAGS = -Os -g -fxscope -save-temps -DWARNINGS=1
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

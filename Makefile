# The TARGET variable determines what target system the application is
# compiled for. It either refers to an XN file in the source directories
# or a valid argument for the --target option when compiling
TARGET = STARTKIT

# The APP_NAME variable determines the name of the final .xe file. It should
# not include the .xe postfix. If left blank the name will default to
# the project name
APP_NAME = _Aquarium_1_x

# The USED_MODULES variable lists other module used by the application.
USED_MODULES = lib_startkit_support module_i2c_master module_random

# The flags passed to xcc when building the application
# You can also set the following to override flags for a particular language:
# XCC_XC_FLAGS, XCC_C_FLAGS, XCC_ASM_FLAGS, XCC_CPP_FLAGS
# If the variable XCC_MAP_FLAGS is set it overrides the flags passed to
# xcc for the final link (mapping) stage.
XCC_FLAGS = -O2 -g -fxscope -save-temps
XCC_MAP_FLAGS = -Xmapper --map -Xmapper _Aquarium_map.txt -Xmapper -report

# The XCORE_ARM_PROJECT variable, if set to 1, configures this
# project to create both xCORE and ARM binaries.
XCORE_ARM_PROJECT = 0

# The VERBOSE variable, if set to 1, enables verbose output from the make system.
VERBOSE = 0

XMOS_MAKE_PATH ?= ../..
-include $(XMOS_MAKE_PATH)/xcommon/module_xcommon/build/Makefile.common

# =0 adviced by Larry Snizek (XMOS) on issue #8810 30Mar2016 (=0). Still needed for 14.2.1, 14.2.3
ENABLE_STAGED_BUILD=0

PRINT_LIB_STARTKIT_SUPPORT_ADC = 1

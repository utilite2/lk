# top level project rules for the cm-qs600 project
#
LOCAL_DIR := $(GET_LOCAL_DIR)

TARGET := msm8960

MODULES += app/aboot app/shell

DEBUG := 1

DEFINES += WITH_DEBUG_UART=1
ENABLE_THUMB := false

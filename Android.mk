LOCAL_PATH := $(call my-dir)

ifneq ($(filter hercules skyrocket e120k SHV-E120K dali t769,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

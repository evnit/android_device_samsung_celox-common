LOCAL_PATH := $(call my-dir)

ifneq ($(filter hercules skyrocket t769 e120k,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

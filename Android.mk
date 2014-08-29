LOCAL_PATH := $(call my-dir)

ifneq ($(filter hercules skyrocket t769 e120k e120s e120l,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

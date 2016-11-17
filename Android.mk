LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := nohup
LOCAL_CFLAGS += -pie -fPIE
LOCAL_LDFLAGS += -pie -fPIE
LOCAL_CFLAGS := #
LOCAL_SRC_FILES := nohup.c

include $(BUILD_EXECUTABLE)

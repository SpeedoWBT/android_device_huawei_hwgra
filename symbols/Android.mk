LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := main.c
#LOCAL_SHARED_LIBRARIES := liblog
LOCAL_MODULE := dlopen64

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := main.c
LOCAL_32_BIT_ONLY := true
LOCAL_MODULE := dlopen32

include $(BUILD_EXECUTABLE)

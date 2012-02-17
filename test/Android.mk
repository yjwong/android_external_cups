LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := ippserver
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	ippserver.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := ipptool
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	ipptool.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)


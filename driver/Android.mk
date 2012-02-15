LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libcupsdriver
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	attr.c \
	check.c \
	cmyk.c \
	dither.c \
	lut.c \
	pack.c \
	rgb.c \
	srgb.c \
	pcl-common.c 
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/.. 

include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := commandtoescpx
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        commandtoescpx.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := commandtopclx
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        commandtopclx.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := rastertoescpx
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        rastertoescpx.c
LOCAL_SHARED_LIBRARIES := libcups libcupsdriver libcupsimage
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := rastertopclx
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        rastertopclx.c
LOCAL_SHARED_LIBRARIES := libcups libcupsdriver libcupsimage
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)


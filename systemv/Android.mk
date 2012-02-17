LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := cancel
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	cancel.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := cupsaccept
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	cupsaccept.c 
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := cupsaddsmb
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	cupsaddsmb.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := cupsctl
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	cupsctl.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := cupstestdsc
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	cupstestdsc.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := cupstestppd
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	cupstestppd.c
LOCAL_SHARED_LIBRARIES := libcups libcupsimage
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := lp
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	lp.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := lpadmin
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	lpadmin.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := lpinfo
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        lpinfo.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := lpmove
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        lpmove.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := lpoptions
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        lpoptions.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := lppasswd
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        lppasswd.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := lpstat
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        lpstat.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)


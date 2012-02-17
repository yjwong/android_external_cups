LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libcupsmime
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	filter.c \
	mime.c \
	type.c 
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := cupsd
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        auth.c \
        banners.c \
        cert.c \
	classes.c \
	client.c \
	conf.c \
	dirsvc.c \
	env.c \
	file.c \
	main.c \
	ipp.c \
	job.c \
	listen.c \
	log.c \
	network.c \
	policy.c \
	printers.c \
	process.c \
	quotas.c \
	select.c \
	server.c \
	statbuf.c \
	subscriptions.c \
	sysman.c
LOCAL_SHARED_LIBRARIES := libcups libcupsmime 
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..
 
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := cupsfilter
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	cupsfilter.c
LOCAL_SHARED_LIBRARIES := libcups libcupsmime
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := cups-deviced
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	cups-deviced.c \
	util.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := cups-driverd
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	cups-driverd.cxx \
	util.c
LOCAL_CPP_EXTENSION := .cxx
LOCAL_SHARED_LIBRARIES := libcups libcupsppdc
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := cups-exec
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	cups-exec.c
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := cups-lpd
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	cups-lpd.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := cups-polld
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	cups-polld.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)


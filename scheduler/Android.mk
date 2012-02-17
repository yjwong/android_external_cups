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

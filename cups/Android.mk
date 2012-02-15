LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libcups
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	adminutil.c \
	android-compat.c \
	array.c \
	attr.c \
	auth.c \
	backchannel.c \
	backend.c \
	conflicts.c \
	custom.c \
	debug.c \
	dest.c \
	dir.c \
	emit.c \
	encode.c \
	file.c \
	getdevices.c \
	getifaddrs.c \
	getputfile.c \
	globals.c \
	http.c \
	http-addr.c \
	http-addrlist.c \
	http-support.c \
	ipp.c \
	ipp-support.c \
	langprintf.c \
	language.c \
	localize.c \
	mark.c \
	md5.c \
	md5passwd.c \
	notify.c \
	options.c \
	page.c \
	ppd.c \
	ppd-cache.c \
	pwg-media.c \
	request.c \
	sidechannel.c \
	snmp.c \
	snprintf.c \
	string.c \
	tempfile.c \
	thread.c \
	transcode.c \
	usersys.c \
	util.c 
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_SHARED_LIBRARY)


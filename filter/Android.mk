LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libcupsimage
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	image-bmp.c \
	image-colorspace.c \
	image-gif.c \
	image-jpeg.c \
	image-photocd.c \
	image-pix.c \
	image-png.c \
	image-pnm.c \
	image-sgi.c \
	image-sgilib.c \
	image-sun.c \
	image-tiff.c \
	image-zoom.c \
	image.c \
	error.c \
	interpret.c \
	raster.c
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/.. 

include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := imagetops
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        imagetops.c \
	common.c
LOCAL_SHARED_LIBRARIES := libcups libcupsimage
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := imagetoraster
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        imagetoraster.c \
	common.c
LOCAL_SHARED_LIBRARIES := libcups libcupsimage
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := pstops
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        pstops.c \
	common.c
LOCAL_SHARED_LIBRARIES := libcups libcupsimage
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := pdftops
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        pdftops.c \
	common.c
LOCAL_SHARED_LIBRARIES := libcups libcupsimage
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := rastertoepson
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        rastertoepson.c \
        common.c
LOCAL_SHARED_LIBRARIES := libcups libcupsimage
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := rastertohp
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        rastertohp.c \
        common.c
LOCAL_SHARED_LIBRARIES := libcups libcupsimage
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := rastertolabel
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        rastertolabel.c \
        common.c
LOCAL_SHARED_LIBRARIES := libcups libcupsimage
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := rastertopwg
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        rastertopwg.c \
        common.c
LOCAL_SHARED_LIBRARIES := libcups libcupsimage
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := bannertops
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        bannertops.c \
	pstext.c \
        common.c
LOCAL_SHARED_LIBRARIES := libcups libcupsimage
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := commandtops
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        commandtops.c \
        common.c
LOCAL_SHARED_LIBRARIES := libcups libcupsimage
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := gziptoany
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        gziptoany.c \
        common.c
LOCAL_SHARED_LIBRARIES := libcups libcupsimage
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)


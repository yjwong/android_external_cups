LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libcupsppdc
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	ppdc-array.cxx \
	ppdc-attr.cxx \
	ppdc-catalog.cxx \
	ppdc-choice.cxx \
	ppdc-constraint.cxx \
	ppdc-driver.cxx \
	ppdc-file.cxx \
	ppdc-filter.cxx \
	ppdc-font.cxx \
	ppdc-group.cxx \
	ppdc-import.cxx \
	ppdc-mediasize.cxx \
	ppdc-message.cxx \
	ppdc-option.cxx \
	ppdc-profile.cxx \
	ppdc-shared.cxx \
	ppdc-source.cxx \
	ppdc-string.cxx \
	ppdc-variable.cxx
LOCAL_CPP_EXTENSION := .cxx
LOCAL_SHARED_LIBRARIES := libcups
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := ppdc
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
	ppdc.cxx
LOCAL_CPP_EXTENSION := .cxx
LOCAL_SHARED_LIBRARIES := libcups libcupsppdc
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := ppdi
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        ppdi.cxx
LOCAL_CPP_EXTENSION := .cxx
LOCAL_SHARED_LIBRARIES := libcups libcupsppdc
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := ppdmerge
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        ppdmerge.cxx
LOCAL_CPP_EXTENSION := .cxx
LOCAL_SHARED_LIBRARIES := libcups libcupsppdc
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_MODULE := ppdpo
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
        ppdpo.cxx
LOCAL_CPP_EXTENSION := .cxx
LOCAL_SHARED_LIBRARIES := libcups libcupsppdc
LOCAL_C_INCLUDES := \
        $(LOCAL_PATH)/..

include $(BUILD_EXECUTABLE)


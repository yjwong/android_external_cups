# CUPS support for Android
# (C) 2012 Wong Yong Jie

ifeq ($(TARGET_USES_CUPS),true)
    include $(call all-subdir-makefiles)
endif


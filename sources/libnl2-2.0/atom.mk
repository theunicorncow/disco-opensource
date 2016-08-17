
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libnl2
LOCAL_DESCRIPTION := Utility library for netlink sockets monitoring (libnl2)
LOCAL_CATEGORY_PATH := libs

LOCAL_AUTOTOOLS_VERSION := 2.0
LOCAL_AUTOTOOLS_ARCHIVE := libnl-$(LOCAL_AUTOTOOLS_VERSION).tar.gz
LOCAL_AUTOTOOLS_SUBDIR := libnl-$(LOCAL_AUTOTOOLS_VERSION)

LOCAL_AUTOTOOLS_CONFIGURE_ARGS := \
	--disable-cli

include $(BUILD_AUTOTOOLS)


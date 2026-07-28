LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := SnapdragonCamera
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := ../../../vendor/asus/A001D/proprietary/priv-app/SnapdragonCamera/SnapdragonCamera.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := OnePlusCamera
LOCAL_MODULE_OWNER := oneplus
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := system/priv-app/OnePlusCamera/OnePlusCamera.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := SnapdragonCamera Camera2 Snap Snap2
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OnePlusCameraService
LOCAL_MODULE_OWNER := oneplus
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := system/priv-app/OnePlusCameraService/OnePlusCameraService.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := oneplus-framework-res
LOCAL_MODULE_OWNER := oneplus
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := system/priv-app/oneplus-framework-res/oneplus-framework-res.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OnePlusGallery
LOCAL_MODULE_OWNER := oneplus
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := system/priv-app/OnePlusGallery/OnePlusGallery.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Gallery2
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

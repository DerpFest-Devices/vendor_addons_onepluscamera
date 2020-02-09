PRODUCT_PACKAGES += \
    OnePlusCamera \
    OnePlusCameraService \
    oneplus-framework-res \
    OnePlusGallery \
    vendor.oneplus.camera.CameraHIDL-V1.0-java

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/permissions/privapp-permissions-oem.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-oem.xml

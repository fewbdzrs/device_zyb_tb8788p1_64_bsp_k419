LOCAL_PATH := device/zyb/tb8788p1_64_bsp_k419

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/system/etc/twrp.fstab:$(TARGET_COPY_OUT_RECOVERY)/root/system/etc/twrp.fstab \
    $(LOCAL_PATH)/recovery/root/init.recovery.mt8788.rc:$(TARGET_COPY_OUT_RECOVERY)/root/init.recovery.mt8788.rc

PRODUCT_PACKAGES += \
    adbd.recovery
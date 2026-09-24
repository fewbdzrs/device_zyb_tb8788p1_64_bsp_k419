# ============ TWRP 基础（必选） ============
TW_THEME := portrait_hdpi
TW_SCREEN_BLANK_ON_BOOT := true
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_USE_TOOLBOX := true

# ============ 强制使用 gzip 压缩（关键！） ============
BOARD_RAMDISK_USE_LZ4 := false
BOARD_RAMDISK_COMPRESSION := gzip

# ============ 极限语言精简 ============
TW_EXTRA_LANGUAGES := false
TW_DEFAULT_LANGUAGE := zh_CN

# ============ 移除所有非核心组件 ============
TW_EXCLUDE_TWRP_APP := true
TW_EXCLUDE_SUPERSU := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_EXCLUDE_NANO := true
TW_EXCLUDE_BASH := true
TW_EXCLUDE_PYTHON := true
TW_EXCLUDE_TUNE2FS := true

# ============ 移除 NTFS / exFAT 支持 ============
# 这对减小体积效果显著，但会失去挂载 OTG U 盘的能力
TW_INCLUDE_NTFS_3G := false
TW_INCLUDE_FUSE_EXFAT := false
TW_INCLUDE_FUSE_NTFS := false

# ============ TWRP 屏幕（按需保留） ============
DEVICE_RESOLUTION := 1600x2176
TW_ROTATION := 180

# ============ TWRP 触摸（必选） ============
TW_USE_TOUCHSCREEN := true

# ============ TWRP 加密（Android 12 必须） ============
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_CRYPTO_FBE := true
TW_INCLUDE_FBE_METADATA_DECRYPT := true
TW_USE_FSCRYPT_POLICY := 1

# ============ 其他 ============
TW_HAS_EDL_MODE := true
TW_DEFAULT_USB_ID := 0x0e8d
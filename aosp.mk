TARGET_BOOT_ANIMATION_RES := 1080
IS_GENERIC_SYSTEM_IMAGE := true
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
-include vendor/aosp/build/core/config.mk

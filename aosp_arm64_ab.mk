$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/treble_common.mk
$(call inherit-product, vendor/vndk/vndk.mk)
$(call inherit-product, device/phh/treble/base.mk)

TARGET_GAPPS_ARCH := arm64
$(call inherit-product, device/phh/treble/aosp.mk)

PRODUCT_NAME := aosp_arm64_b
PRODUCT_DEVICE := phhgsi_arm64_ab
PRODUCT_BRAND := Android
PRODUCT_MODEL := Phh-Treble (ARM64 - A/B)

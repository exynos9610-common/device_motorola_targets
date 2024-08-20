# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080

# Common
include device/motorola/targets/include/common.mk

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Sepolicy
include device/lineage/sepolicy/exynos/sepolicy.mk

PRODUCT_NAME := lineage_$(DEVICE)

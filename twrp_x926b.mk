#
# Copyright (C) 2025 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_RELEASE_NAME := x926b

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, device/samsung/x926b/device.mk)

PRODUCT_DEVICE := x926b
PRODUCT_NAME := twrp_x926b
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-X926B
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="twrp_x926b-trunk_staging-eng"
  

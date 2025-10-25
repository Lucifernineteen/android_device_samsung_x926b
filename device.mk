#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/x926b

PRODUCT_PACKAGES += \
    fastbootd

PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_SHIPPING_API_LEVEL := 35

PRODUCT_SOONG_NAMESPACES += $(LOCAL_PATH)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.device=x926b \
    ro.product.model=SM-X926B \
    ro.product.brand=samsung \
    ro.product.manufacturer=samsung \

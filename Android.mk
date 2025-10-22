#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),x926b)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif

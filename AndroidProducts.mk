#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_a23.mk \
    $(LOCAL_DIR)/twrp_a23_user.mk

COMMON_LUNCH_CHOICES := \
   twrp_a23-eng \
   twrp_a23-user

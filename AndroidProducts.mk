#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_gto.mk

COMMON_LUNCH_CHOICES := \
    twrp_gto-user \
    twrp_gto-userdebug \
    twrp_gto-eng

#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from ossi device
$(call inherit-product, device/oppo/ossi/device.mk)

PRODUCT_DEVICE := ossi
PRODUCT_NAME := twrp_ossi
PRODUCT_BRAND := oppo
PRODUCT_MODEL := ossi
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_k69v1_64_k419-user 12 SP1A.210812.016 1733193326975 release-keys"

BUILD_FINGERPRINT := oplus/ossi/ossi:12/SP1A.210812.016/1733193326975:user/release-keys

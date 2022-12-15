#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 TeamWin Recovery Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#


# Inherit from RMX3081 device
$(call inherit-product, device/realme/RMX3081/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := RMX3081
PRODUCT_NAME := twrp_RMX3081
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme 8 Pro
PRODUCT_MANUFACTURER := realme

#PRODUCT_GMS_CLIENTID_BASE := android-oppo-rvo3

#PRODUCT_BUILD_PROP_OVERRIDES += \
    #PRIVATE_BUILD_DESC="RMX3081-user 12 SKQ1.210216.001 R.202208061704 release-keys"

#BUILD_FINGERPRINT := realme/RMX3081/RMX3081L1:12/SKQ1.210216.001/R.202208061704:user/release-keys

#

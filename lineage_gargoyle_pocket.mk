#
# Copyright (C) 2022-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from gargoyle device
$(call inherit-product, device/unihertz/gargoyle_pocket/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE = gargoyle_pocket
PRODUCT_BRAND = Unihertz
PRODUCT_SYSTEM_BRAND = Unihertz
PRODUCT_MANUFACTURER = Unihertz
PRODUCT_NAME = lineage_gargoyle_pocket
PRODUCT_MODEL = Titan_Pocket


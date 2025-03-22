#
# SPDX-FileCopyrightText: 2025 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from gta9pwifi device
$(call inherit-product, device/samsung/gta9pwifi/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_gta9pwifi
PRODUCT_DEVICE := gta9pwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-X210
PRODUCT_MANUFACTURER := samsung

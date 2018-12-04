#
# Copyright (C) 2017 The pixel dust Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, device/xiaomi/santoni/full_santoni.mk)

# Get the long list of APNs
PRODUCT_COPY_FILES := device/moto/shamu/apns-full-conf.xml:system/etc/apns-conf.xml

# Inherit pixeldust vendor.
$(call inherit-product, vendor/pixeldust/configs/pixeldust_phone.mk)

$(call inherit-product, vendor/googleapps/googleapps.mk)

# Boot Animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Include optional stuff (e.g. prebuilt apps)
include vendor/pixeldust/configs/system_optional.mk

PRODUCT_DEVICE := santoni
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 4
PRODUCT_NAME := pixeldust_santoni
BOARD_VENDOR := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

# Build  Type
PD_BUILDTYPE := Official
DEVICE_MAINTAINERS="Sankar"

# Pixel Dust ROM package name 
PIXELDUST_VERSION := $(TARGET_PRODUCT)-pie-release-$(shell date -u +%Y%m%d-%H%M)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.pixeldust.maintainer="sankar"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="santoni-user 7.1.2 N2G47H V9.5.10.0.NAMMIFD release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Xiaomi/santoni/santoni:7.1.2/N2G47H/V9.5.10.0.NAMMIFD:user/release-keys"

#Apps
PRODUCT_PACKAGES += \
    Camera2 \
    Gallery2 \
    Music \
    Calendar \
    DeskClock \
    Email \
    Launcher3
    
# Use SDCLANG
TARGET_USE_SDCLANG := true




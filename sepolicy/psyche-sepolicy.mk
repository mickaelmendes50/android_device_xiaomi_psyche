# Copyright (C) 2022 Paranoid Android
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

# Public Sepolicy
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
    device/xiaomi/psyche/sepolicy/public

# QCOM Sepolicy
BOARD_SEPOLICY_DIRS += \
    device/xiaomi/psyche/sepolicy/vendor/qcom

# Xiaomi Sepolicy
BOARD_SEPOLICY_DIRS += \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/audio \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/bluetooth \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/battery \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/camera \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/display \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/dolby \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/fingerprint \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/ir \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/modem \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/power_supply \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/sensors \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/thermald \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/touch \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/touchfeature \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/usb \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/wireless \
    device/xiaomi/psyche/sepolicy/vendor/xiaomi/wlan

#
# Copyright (C) 2014 The CyanogenMod Project
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

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

$(call inherit-product-if-exists, vendor/lge/g3-common/g3-common-vendor.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.camera.autofocus.xml:system/etc/permissions/android.hardware.camera.autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:system/etc/permissions/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:system/etc/permissions/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml

# Some of LG stock notification sounds
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/system/media/audio/alarms/LG_Alarm_1.ogg:system/media/audio/alarms/LG_Alarm_1.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/alarms/LG_Alarm_2.ogg:system/media/audio/alarms/LG_Alarm_2.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/alarms/LG_Clockwork.ogg:system/media/audio/alarms/LG_Clockwork.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/alarms/LG_Dawning_Sky.ogg:system/media/audio/alarms/LG_Dawning_Sky.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/alarms/LG_Running.ogg:system/media/audio/alarms/LG_Running.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/alarms/LG_Shampoo.ogg:system/media/audio/alarms/LG_Shampoo.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/alarms/LG_Timer.ogg:system/media/audio/alarms/LG_Timer.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/alarms/LG_Voice_of_Nature.ogg:system/media/audio/alarms/LG_Voice_of_Nature.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_Crystal.ogg:system/media/audio/notifications/LG_Crystal.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_Dewdrop.ogg:system/media/audio/notifications/LG_Dewdrop.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_Ding_Dong.ogg:system/media/audio/notifications/LG_Ding_Dong.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_Echo.ogg:system/media/audio/notifications/LG_Echo.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_Email.ogg:system/media/audio/notifications/LG_Email.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_Gayageum.ogg:system/media/audio/notifications/LG_Gayageum.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_Harmonics.ogg:system/media/audio/notifications/LG_Harmonics.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_Idea.ogg:system/media/audio/notifications/LG_Idea.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_News.ogg:system/media/audio/notifications/LG_News.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_Pebble.ogg:system/media/audio/notifications/LG_Pebble.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_Schedule.ogg:system/media/audio/notifications/LG_Schedule.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_Shooting_Star.ogg:system/media/audio/notifications/LG_Shooting_Star.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_Spiral.ogg:system/media/audio/notifications/LG_Spiral.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_Ticket.ogg:system/media/audio/notifications/LG_Ticket.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_Twinkle.ogg:system/media/audio/notifications/LG_Twinkle.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_Whistling_Bird.ogg:system/media/audio/notifications/LG_Whistling_Bird.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/notifications/LG_Woodpecker.ogg:system/media/audio/notifications/LG_Woodpecker.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Aurora.ogg:system/media/audio/ringtones/LG_Aurora.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Beep.ogg:system/media/audio/ringtones/LG_LG_Beep.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Bubble.ogg:system/media/audio/ringtones/LG_LG_Bubble.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Imagination.ogg:system/media/audio/ringtones/LG_Imagination.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Jungle_Gym.ogg:system/media/audio/ringtones/LG_Jungle_Gym.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Laser.ogg:system/media/audio/ringtones/LG_Laser.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Lifes_Good.ogg:system/media/audio/ringtones/LG_Lifes_Good.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Midnight_Sun.ogg:system/media/audio/ringtones/LG_Midnight_Sun.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Rush.ogg:system/media/audio/ringtones/LG_Rush.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Snowflakes.ogg:system/media/audio/ringtones/LG_Snowflakes.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Splash.ogg:system/media/audio/ringtones/LG_Splash.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Starlit.ogg:system/media/audio/ringtones/LG_Starlit.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Strumming.ogg:system/media/audio/ringtones/LG_Strumming.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Take_Off.ogg:system/media/audio/ringtones/LG_Take_Off.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Timeless.ogg:system/media/audio/ringtones/LG_Timeless.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Trampoline.ogg:system/media/audio/ringtones/LG_Trampoline.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Tropical_Fish.ogg:system/media/audio/ringtones/LG_Tropical_Fish.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Tuning_Fork.ogg:system/media/audio/ringtones/LG_Tuning_Fork.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Ukulele.ogg:system/media/audio/ringtones/LG_Ukulele.ogg \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/LG_Xylophone.ogg:system/media/audio/ringtones/LG_Xylophone.ogg

# QuickRemote App
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/system/media/audio/ui/IR_normal.ogg:system/media/audio/ui/IR_normal.ogg \
    $(LOCAL_PATH)/prebuilt/system/etc/init.d/10QuickRemote:system/etc/init.d/10QuickRemote \
    $(LOCAL_PATH)/prebuilt/system/app/LGQRemote.apk:system/app/LGQRemote.apk \
    $(LOCAL_PATH)/prebuilt/system/app/QuicksetSDK.apk:system/app/QuicksetSDK.apk \
    $(LOCAL_PATH)/prebuilt/system/addon.d/80-quickremote.sh:system/addon.d/80-quickremote.sh

# System properties
-include $(LOCAL_PATH)/system_prop.mk

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp

# Screen density
PRODUCT_AAPT_CONFIG := normal hdpi xhdpi xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)

$(call inherit-product-if-exists, frameworks/native/build/phone-xxhdpi-2048-hwui-memory.mk)

# Audio
PRODUCT_PACKAGES += \
    audiod \
    audio.a2dp.default \
    audio.primary.msm8974 \
    audio.r_submix.default \
    audio.usb.default \
    audio_policy.msm8974

PRODUCT_PACKAGES += \
    libaudio-resampler \
    libqcompostprocbundle \
    libqcomvisualizer \
    libqcomvoiceprocessing

# Audio configuration
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio_platform_info.xml:system/etc/audio_platform_info.xml \
    $(LOCAL_PATH)/configs/audio_policy.conf:system/etc/audio_policy.conf \
    $(LOCAL_PATH)/configs/mixer_paths.xml:system/etc/mixer_paths.xml

# Bluetooth
PRODUCT_PACKAGES += \
    bdAddrLoader

# Camera
PRODUCT_PACKAGES += \
    libqomx_core \
    libmmcamera_interface \
    libmmjpeg_interface \
    camera.msm8974 \
    mm-jpeg-interface-test \
    mm-qcamera-app

# Display
PRODUCT_PACKAGES += \
    copybit.msm8974 \
    gralloc.msm8974 \
    hwcomposer.msm8974 \
    memtrack.msm8974 \
    liboverlay

# Filesystem
PRODUCT_PACKAGES += \
    e2fsck

# GPS
PRODUCT_PACKAGES += \
    gps.msm8974

# IRSC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sec_config:system/etc/sec_config

# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/Button_Jack.kl:system/usr/keylayout/Button_Jack.kl \
    $(LOCAL_PATH)/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    $(LOCAL_PATH)/keylayout/lgps11-keypad.kl:system/usr/keylayout/lgps11-keypad.kl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/idc/keypad-8974.idc:system/usr/idc/keypad-8974.idc \
    $(LOCAL_PATH)/idc/synaptics-ts.idc:system/usr/idc/synaptics-ts.idc \
    $(LOCAL_PATH)/idc/touch_dev.idc:system/usr/idc/touch_dev.idc

# Keystore
PRODUCT_PACKAGES += \
    keystore.msm8974

# Lights
PRODUCT_PACKAGES += \
    lights.g3

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media_codecs.xml:system/etc/media_codecs.xml \
    $(LOCAL_PATH)/configs/media_profiles.xml:system/etc/media_profiles.xml

# NFC
PRODUCT_PACKAGES += \
    com.android.nfc_extras \
    NfcNci \
    nfc_nci.g3 \
    Tag

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    $(LOCAL_PATH)/configs/libnfc-nxp.conf:system/etc/libnfc-nxp.conf \
    $(LOCAL_PATH)/configs/nfcee_access.xml:system/etc/nfcee_access.xml

# OMX
PRODUCT_PACKAGES += \
    libc2dcolorconvert \
    libdashplayer \
    libdivxdrmdecrypt \
    libOmxAacEnc \
    libOmxAmrEnc \
    libOmxCore \
    libOmxEvrcEnc \
    libOmxQcelp13Enc \
    libOmxVdec \
    libOmxVdecHevc \
    libOmxVenc \
    libstagefrighthw \
    qcmediaplayer

PRODUCT_BOOT_JARS += \
    qcmediaplayer

# Power
PRODUCT_PACKAGES += \
    power.msm8974

# QRNGD
PRODUCT_PACKAGES += \
    qrngd \
    qrngp

# Ramdisk
PRODUCT_PACKAGES += \
    fstab.g3 \
    init.g3.rc \
    init.g3.usb.rc \
    init.g3.usb.sh \
    init.galbi.class_core.sh \
    init.galbi.class_main.sh \
    init.galbi.early_boot.sh \
    init.galbi-sensor.sh \
    init.galbi.sh \
    init.galbi.syspart_fixup.sh \
    init.galbi.usb.sh \
    ueventd.g3.rc

# Torch
PRODUCT_PACKAGES += \
    Torch

# USB
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory

# Thermal
PRODUCT_PACKAGES += \
    init.galbi.thermal_conf.sh

# Wifi
PRODUCT_PACKAGES += \
    libnetcmdiface

PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
    wifi.supplicant_scan_interval=120

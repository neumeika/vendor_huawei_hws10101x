# Copyright (C) 2012 The CyanogenMod Project
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


LOCAL_PATH := vendor/huawei/hws10101x

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libGAL.so:system/lib/libGAL.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_VIVANTE.so:system/lib/egl/libEGL_VIVANTE.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_VIVANTE.so:system/lib/egl/libGLESv1_CM_VIVANTE.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_VIVANTE.so:system/lib/egl/libGLESv2_VIVANTE.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.hws10101l.so:system/lib/hw/gralloc.hws10101l.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/copybit.hws10101l.so:system/lib/hw/copybit.hws10101l.so \
    $(LOCAL_PATH)/proprietary/system/lib/libimageinfo.so:system/lib/libimageinfo.so \
    $(LOCAL_PATH)/proprietary/system/lib/liboverlay.so:system/lib/liboverlay.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/hwcomposer.hws10101l.so:system/lib/hw/hwcomposer.hws10101l.so \
    $(LOCAL_PATH)/proprietary/system/lib/libxgold-ril.so:system/lib/libxgold-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhuawei-audio-ril.so:system/lib/libhuawei-audio-ril.so \
    $(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.k3v200.so:system/lib/hw/audio.primary.k3v200.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.k3v200.so:system/lib/hw/audio_policy.k3v200.so \
    $(LOCAL_PATH)/proprietary/system/lib/soundfx/libdolbymobileeffect.so:system/lib/soundfx/libdolbymobileeffect.so \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4330.bin:system/vendor/firmware/fw_bcm4330.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4330_apsta.bin:system/vendor/firmware/fw_bcm4330_apsta.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4330_p2p.bin:system/vendor/firmware/fw_bcmd330_p2p.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4330_test.bin:system/vendor/firmware/fw_bcm4330_test.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4330.txt:system/vendor/firmware/nvram4330.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4330_dualband_fhd.txt:system/vendor/firmware/nvram4330_dualband_fhd.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4330_dualband_fhd_102L.txt:system/vendor/firmware/nvram4330_dualband_fhd_102L.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4330_dualband_link.txt:system/vendor/firmware/nvram4330_dualband_link.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4330_singleband_link.txt:system/vendor/firmware/nvram4330_singleband_link.txt \
    $(LOCAL_PATH)/proprietary/system/lib/hw/camera.k3v200.so:system/lib/hw/camera.k3v200.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.k3v200.so:system/lib/hw/gps.k3v200.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/libbcmfm_if.so:system/lib/hw/libbcmfm_if.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.k3v200.so:system/lib/hw/sensors.k3v200.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnve.so:system/lib/libnve.so \
    $(LOCAL_PATH)/proprietary/system/lib/liboeminfo.so:system/lib/liboeminfo.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchip_management.so:system/lib/libchip_management.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbluedroid.so:system/lib/libbluedroid.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchip_state.so:system/lib/libchip_state.so \
    $(LOCAL_PATH)/proprietary/system/lib/libifdsmartcardapi.so:system/lib/libifdsmartcardapi.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so

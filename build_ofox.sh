#!/bin/bash

# Exports
export ALLOW_MISSING_DEPENDENCIES=true
export TARGET_DEVICE_ALT="gto"
export FOX_REPLACE_BUSYBOX_PS="1"
export FOX_USE_BASH_SHELL="1"
export FOX_USE_LZMA_COMPRESSION="1"
export FOX_USE_NANO_EDITOR="1"
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER="1"
export LC_ALL="C"
export OF_DISABLE_MIUI_SPECIFIC_FEATURES="1"
export OF_DONT_PATCH_ENCRYPTED_DEVICE="1"
export OF_MAINTAINER="Anh Vinh (ping2109)"
export OF_NO_TREBLE_COMPATIBILITY_CHECK="1"
export OF_OTA_RES_DECRYPT="1"
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES="1"
export OF_USE_NEW_MAGISKBOOT="1"
export TARGET_ARCH="arm64"
export TW_DEFAULT_LANGUAGE="en"
export USE_CCACHE="1"
export OF_FLASHLIGHT_ENABLE="0"
export FOX_BUILD_TYPE="Stable"
export FOX_ADVANCED_SECURITY="1"
export LZMA_RAMDISK_TARGETS="recovery"

# Build Time
source build/envsetup.sh
lunch twrp_gto-eng
mka recoveryimage
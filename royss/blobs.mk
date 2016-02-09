# Copyright (C) 2013 The CyanogenMod Project
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

PRODUCT_COPY_FILES += \
    vendor/samsung/royss/proprietary/lib/hw/sensors.default.so:/system/lib/hw/sensors.default.so \
    vendor/samsung/royss/proprietary/lib/libacdapi_azi.so:/system/lib/libacdapi_azi.so \
    vendor/samsung/royss/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so
#GSM
PRODUCT_COPY_FILES += \
    vendor/samsung/royss/proprietary/lib/libril-qc-qmi-1.so:/system/lib/libril-qc-qmi-1.so \
    vendor/samsung/royss/proprietary/lib/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
    vendor/samsung/royss/proprietary/lib/libqcci_legacy.so:/system/lib/libqcci_legacy.so \
    vendor/samsung/royss/proprietary/lib/libqmi_client_qmux.so:/system/lib/libqmi_client_qmux.so \
    vendor/samsung/royss/proprietary/lib/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/samsung/royss/proprietary/lib/libqdi.so:/system/lib/libqdi.so \
    vendor/samsung/royss/proprietary/lib/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/samsung/royss/proprietary/lib/libqdp.so:/system/lib/libqdp.so \
    vendor/samsung/royss/proprietary/lib/libsecnativefeature.so:/system/lib/libsecnativefeature.so 
#Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/royss/proprietary/lib/libmmstillomx.so:/system/lib/libmmstillomx.so \
    vendor/samsung/royss/proprietary/lib/libimage-jpeg-enc-omx-comp.so:/system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/samsung/royss/proprietary/lib/libimage-omx-common.so:/system/lib/libimage-omx-common.so \
    vendor/samsung/royss/proprietary/lib/libmmcamera_faceproc.so:/system/lib/libmmcamera_faceproc.so \
    vendor/samsung/royss/proprietary/lib/libmmcamera_frameproc.so:/system/lib/libmmcamera_frameproc.so \
    vendor/samsung/royss/proprietary/lib/libmmcamera_hdr_lib.so:/system/lib/libmmcamera_hdr_lib.so \
    vendor/samsung/royss/proprietary/lib/libmmcamera_image_stab.so:/system/lib/libmmcamera_image_stab.so \
    vendor/samsung/royss/proprietary/lib/libmmcamera_interface2.so:/system/lib/libmmcamera_interface2.so \
    vendor/samsung/royss/proprietary/lib/libmmcamera_statsproc31.so:/system/lib/libmmcamera_statsproc31.so \
    vendor/samsung/royss/proprietary/lib/libmmcamera_wavelet_lib.so:/system/lib/libmmcamera_wavelet_lib.so \
    vendor/samsung/royss/proprietary/lib/hw/camera.msm7x27a.so:/system/lib/hw/camera.msm7x27a.so

#Cameradata
PRODUCT_COPY_FILES += \
    vendor/samsung/royss/proprietary/cameradata/datapattern_420sp.yuv:/system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/royss/proprietary/cameradata/datapattern_front_420sp.yuv:/system/cameradata/datapattern_front_420sp.yuv

#Binaries
PRODUCT_COPY_FILES += \
    vendor/samsung/royss/proprietary/bin/abtfilt:/system/bin/abtfilt \
    vendor/samsung/royss/proprietary/bin/ATFWD-daemon:/system/bin/ATFWD-daemon \
    vendor/samsung/royss/proprietary/bin/bridgemgrd:/system/bin/bridgemgrd \
    vendor/samsung/royss/proprietary/bin/cnd:/system/bin/cnd \
    vendor/samsung/royss/proprietary/bin/csr_dut:/system/bin/csr_dut \
    vendor/samsung/royss/proprietary/bin/ddexe:/system/bin/ddexe \
    vendor/samsung/royss/proprietary/bin/ds_fmc_appd:/system/bin/ds_fmc_appd \
    vendor/samsung/royss/proprietary/bin/dun-server:/system/bin/dun-server \
    vendor/samsung/royss/proprietary/bin/macloader:/system/bin/macloader \
    vendor/samsung/royss/proprietary/bin/mfgloader:/system/bin/mfgloader \
    vendor/samsung/royss/proprietary/bin/mm-pp-daemon:/system/bin/mm-pp-daemon \
    vendor/samsung/royss/proprietary/bin/mm-qcamera-daemon:/system/bin/mm-qcamera-daemon \
    vendor/samsung/royss/proprietary/bin/netmgrd:/system/bin/netmgrd \
    vendor/samsung/royss/proprietary/bin/port-bridge:/system/bin/port-bridge \
    vendor/samsung/royss/proprietary/bin/sapd:/system/bin/sapd \
    vendor/samsung/royss/proprietary/bin/synergy_service:/system/bin/synergy_service \
    vendor/samsung/royss/proprietary/bin/thermald:/system/bin/thermald \
    vendor/samsung/royss/proprietary/bin/usbhub:/system/bin/usbhub \
    vendor/samsung/royss/proprietary/bin/usbhub_init:/system/bin/usbhub_init \
    vendor/samsung/royss/proprietary/bin/wlandutservice:/system/bin/wlandutservice
#Libs update
PRODUCT_COPY_FILES += \
    vendor/samsung/royss/proprietary/lib/libnl_2.so:/system/lib/libnl_2.so \
    vendor/samsung/royss/proprietary/lib/libcneutils.so:/system/lib/libcneutils.so \
    vendor/samsung/royss/proprietary/lib/libCommandSvc.so:/system/lib/libCommandSvc.so \
    vendor/samsung/royss/proprietary/lib/libcneqmiutils.so:/system/lib/libcneqmiutils.so \
    vendor/samsung/royss/proprietary/lib/liballjoyn.so:/system/lib/liballjoyn.so \
    vendor/samsung/royss/proprietary/lib/libmm-abl.so:/system/lib/libmm-abl.so \
    vendor/samsung/royss/proprietary/lib/libmm-abl-oem.so:/system/lib/libmm-abl-oem.so \
    vendor/samsung/royss/proprietary/lib/libxml.so:/system/lib/libxml.so \
    vendor/samsung/royss/proprietary/lib/libcnefeatureconfig.so:/system/lib/libcnefeatureconfig.so \
    vendor/samsung/royss/proprietary/lib/libgemini.so:/system/lib/libgemini.so

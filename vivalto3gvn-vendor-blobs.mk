#
# Copyright (C) 2016 Android Open Source Project
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
#

PROPRIETARY_FILES := \
	lib/libatparser.so \
	bin/gpsd \
	bin/gps.cer \
	lib/libsprd_agps_agent.so \
	lib/hw/gps.default.so \
	lib/libMali.so \
	lib/libboost.so \
	lib/egl/libEGL_mali.so \
	lib/egl/libGLESv1_CM_mali.so \
	lib/egl/libGLESv2_mali.so \
	bin/macloader \
	vendor/firmware/BCM4343A0_001.001.034.0038.0090_ORC_Vivalto-3G_3MC.hcd \
	bin/rild \
	bin/modemd \
	bin/nvitemd \
	bin/phoneserver \
	bin/ext_data.sh \
	bin/ext_kill.sh \
	bin/ext_symlink.sh \
	bin/prepare_param.sh \
	lib/libril.so \
	lib/libreference-ril_sp.so \
	lib/librilutils.so \
	lib/libsecril-client.so \
	lib/libsecnativefeature.so \
	lib/libfactoryutil.so \
	lib/libatchannel.so \
	lib/libisp.so \
	lib/libmorpho_facesolid.so \
	lib/libmorpho_easy_hdr.so \
	lib/libomx_aacdec_sprd.so \
	lib/libomx_avcdec_hw_sprd.so \
	lib/libomx_avcdec_sw_sprd.so \
	lib/libomx_avcenc_hw_sprd.so \
	lib/libomx_m4vh263dec_hw_sprd.so \
	lib/libomx_m4vh263dec_sw_sprd.so \
	lib/libomx_m4vh263enc_hw_sprd.so \
	lib/libomx_mp3dec_sprd.so \
	lib/libomx_vpxdec_hw_sprd.so \
	lib/hw/camera.scx15.so \
	lib/hw/camera2.scx15.so \
	lib/hw/sensors.scx15.so \
	vendor/firmware/vbc_eq \

PRODUCT_COPY_FILES += \
	$(foreach f,$(PROPRIETARY_FILES),vendor/samsung/vivalto3gvn/proprietary/$(f):system/$(f))

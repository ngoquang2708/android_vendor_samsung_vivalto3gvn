VENDOR_PATH := vendor/samsung/vivalto3gvn

files := \
	bin/at_distributor \
	bin/engpc \
	bin/ext_data.sh \
	bin/ext_kill.sh \
	bin/ext_symlink.sh \
	bin/gps.cer \
	bin/gpsd \
	bin/macloader \
	bin/phoneserver \
	bin/rild \
	lib/egl/libEGL_mali.so \
	lib/egl/libGLESv1_CM_mali.so \
	lib/egl/libGLESv2_mali.so \
	lib/hw/gps.default.so \
	lib/hw/sensors.scx15.so \
	lib/libatchannel.so \
	lib/libatparser.so \
	lib/libboost.so \
	lib/libfactoryutil.so \
	lib/libMali.so \
	lib/libomission_avoidance.so \
	lib/libomx_aacdec_sprd.so \
	lib/libomx_avcdec_hw_sprd.so \
	lib/libomx_avcdec_sw_sprd.so \
	lib/libomx_avcenc_hw_sprd.so \
	lib/libomx_m4vh263dec_hw_sprd.so \
	lib/libomx_m4vh263dec_sw_sprd.so \
	lib/libomx_m4vh263enc_hw_sprd.so \
	lib/libomx_mp3dec_sprd.so \
	lib/libomx_vpxdec_hw_sprd.so \
	lib/libreference-ril_sp.so \
	lib/libril.so \
	lib/librilutils.so \
	lib/libsecnativefeature.so \
	lib/libsecril-client.so \
	lib/libsprd_agps_agent.so \
	vendor/firmware/BCM4343A0_001.001.034.0038.0090_ORC_Vivalto-3G_3MC.hcd \
	vendor/firmware/vbc_eq \

PRODUCT_COPY_FILES += \
	$(foreach f,$(files),$(VENDOR_PATH)/proprietary/$(f):$(TARGET_COPY_OUT_SYSTEM)/$(f))

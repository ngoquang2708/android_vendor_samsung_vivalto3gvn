__vendor_files := \
	vendor/bin/at_distributor \
	vendor/bin/engpc \
	vendor/bin/ext_data.sh \
	vendor/bin/ext_kill.sh \
	vendor/bin/ext_symlink.sh \
	vendor/bin/gps.cer \
	vendor/bin/gpsd \
	vendor/bin/macloader \
	vendor/bin/phoneserver \
	vendor/lib/egl/libEGL_mali.so \
	vendor/lib/egl/libGLESv1_CM_mali.so \
	vendor/lib/egl/libGLESv2_mali.so \
	vendor/lib/hw/camera2.scx15.so \
	vendor/lib/hw/camera.scx15.so \
	vendor/lib/hw/gps.default.so \
	vendor/lib/hw/sensors.vendor.scx15.so \
	vendor/lib/libatchannel.so \
	vendor/lib/libatparser.so \
	vendor/lib/libboost.so \
	vendor/lib/libfactoryutil.so \
	vendor/lib/libisp.so \
	vendor/lib/libMali.so \
	vendor/lib/libmorpho_easy_hdr.so \
	vendor/lib/libmorpho_facesolid.so \
	vendor/lib/libomission_avoidance.so \
	vendor/lib/libomx_aacdec_sprd.so \
	vendor/lib/libomx_avcdec_hw_sprd.so \
	vendor/lib/libomx_avcdec_sw_sprd.so \
	vendor/lib/libomx_avcenc_hw_sprd.so \
	vendor/lib/libomx_m4vh263dec_hw_sprd.so \
	vendor/lib/libomx_m4vh263dec_sw_sprd.so \
	vendor/lib/libomx_m4vh263enc_hw_sprd.so \
	vendor/lib/libomx_mp3dec_sprd.so \
	vendor/lib/libomx_vpxdec_hw_sprd.so \
	vendor/lib/libreference-ril_sp.so \
	vendor/lib/libsecnativefeature.so \
	vendor/lib/libsecril-client.so \
	vendor/lib/libsprd_agps_agent.so \
	vendor/lib/libstlport.so \
	vendor/firmware/BCM4343A0_001.001.034.0038.0090_ORC_Vivalto-3G_3MC.hcd \
	vendor/firmware/vbc_eq \

PRODUCT_COPY_FILES += \
	$(foreach f,$(__vendor_files),vendor/samsung/vivalto3gvn/proprietary/$(f):system/$(f))

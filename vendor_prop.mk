# ad
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qcom.ad.calib.data=/system/etc/calib.cfg \
	ro.qcom.ad.sensortype=2 \
	ro.qcom.ad=1

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
	af.fast_track_multiplier=1 \
	audio.adm.buffering.ms=6 \
	audio.chk.cal.us=0 \
	audio.deep_buffer.media=true \
	audio.offload.min.duration.secs=30 \
	audio.offload.video=true \
	persist.audio.soundfx.type=mi \
	persist.dirac.acs.controller=qem \
	persist.dirac.acs.ignore_error=1 \
	persist.dirac.acs.storeSettings=1 \
	persist.vendor.audio.fluence.speaker=true \
	persist.vendor.audio.fluence.voicecall=true \
	persist.vendor.audio.fluence.voicerec=false \
	persist.vendor.audio.hifi.int_codec=true \
	persist.vendor.audio.ras.enabled=false \
	ro.audio.para.version=AUDIO_HMI_L6660_A01_20180919_V15 \
	ro.audio.soundfx.dirac=true \
	ro.audio.soundfx.type=mi \
	ro.vendor.audio.sdk.fluencetype=none \
	ro.vendor.audio.sdk.ssr=false \
	ro.vendor.audio.sos=true \
	ro.vendor.audio.soundfx.type=mi \
	vendor.audio.dolby.ds2.enabled=false \
	vendor.audio.dolby.ds2.hardbypass=false \
	vendor.audio.flac.sw.decoder.24bit=true \
	vendor.audio.hw.aac.encoder=true \
	vendor.audio.noisy.broadcast.delay=600 \
	vendor.audio.offload.buffer.size.kb=64 \
	vendor.audio.offload.gapless.enabled=true \
	vendor.audio.offload.multiaac.enable=true \
	vendor.audio.offload.multiple.enabled=false \
	vendor.audio.offload.passthrough=false \
	vendor.audio.offload.pstimeout.secs=3 \
	vendor.audio.offload.track.enable=false \
	vendor.audio.parser.ip.buffer.size=262144 \
	vendor.audio.safx.pbe.enabled=true \
	vendor.audio.tunnel.encode=false \
	vendor.audio.use.sw.alac.decoder=true \
	vendor.audio.use.sw.ape.decoder=true \
	vendor.audio_hal.period_size=192 \
	vendor.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
	bt.max.hfpclient.connections=1 \
	persist.bt.a2dp.aac_disable=true \
	persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
	qcom.bluetooth.soc=cherokee \
	ro.bluetooth.emb_wp_mode=true \
	ro.bluetooth.wipower=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.qualcomm.qti.qmmi,org.lineageos.snap \
	persist.camera.depth.focus.cb=0 \
	persist.camera.expose.aux=1 \
	persist.camera.hist.drc=1.2 \
	persist.camera.hist.high=20 \
	persist.camera.isp.clock.optmz=0 \
	persist.camera.isp.turbo=1 \
	persist.camera.linkpreview=0 \
	persist.camera.ltm.overlap=13 \
	persist.camera.preview.ubwc=0 \
	persist.camera.stats.test=0 \
	persist.flash.light.lux=340 \
	persist.flash.low.lux=390 \
	persist.imx376_ofilm.light.lux=380 \
	persist.imx376_ofilm.low.lux=410 \
	persist.imx376_sunny.light.lux=380 \
	persist.imx376_sunny.low.lux=410 \
	persist.ov13855_sunny.light.lux=370 \
	persist.ov13855_sunny.low.lux=385 \
	persist.remosaic.low.lux=226 \
	persist.s5k3l8_ofilm.light.lux=320 \
	persist.s5k3l8_ofilm.low.lux=350 \
	persist.sys.exif.make=Xiaomi \
	persist.sys.exif.model=RedmiNote6Pro \
	vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.qualcomm.qti.qmmi,org.lineageos.snap

PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.HAL3.enabled=1 \
    camera.hal1.packagelist=com.whatsapp,com.facebook.katana,com.instagram.android

# Charging maximum voltage
PRODUCT_PROPERTY_OVERRIDES += \
	persist.chg.max_volt_mv=9000

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
	persist.cne.feature=1

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.heapgrowthlimit=256m \
	dalvik.vm.heapmaxfree=8m \
	dalvik.vm.heapminfree=512k \
	dalvik.vm.heapsize=512m \
	dalvik.vm.heapstartsize=8m \
	dalvik.vm.heaptargetutilization=0.75

# DPM module
PRODUCT_PROPERTY_OVERRIDES += \
	persist.dpm.feature=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
	drm.service.enabled=true

# Enable all system restart_level to relative
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.ssr.restart_level=ALL_ENABLE

# Enable stm-events
PRODUCT_PROPERTY_OVERRIDES += \
	persist.debug.coresight.config=stm-events

# FM
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.fm.a2dp.conc.disabled=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
	ro.frp.pst=/dev/block/bootdevice/by-name/frp

# FUSE
PRODUCT_PROPERTY_OVERRIDES += \
	persist.fuse_sdcard=true

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
	debug.gralloc.enable_fb_ubwc=1 \
	debug.sf.enable_hwc_vds=1 \
	debug.sf.hw=1 \
	debug.sf.latch_unsignaled=1 \
	debug.sf.recomputecrop=0 \
	dev.pm.dyn_samplingrate=1 \
	persist.demo.hdmirotationlock=false \
	ro.opengles.version=196610 \
	ro.sf.lcd_density=440 \
	vendor.display.enable_default_color_mode=1 \
	vidc.enc.dcvs.extra-buff-count=2 \
	vidc.enc.target_support_bframe=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
	media.aac_51_output_enabled=true \
	media.stagefright.enable-aac=true \
	media.stagefright.enable-http=true \
	media.stagefright.enable-player=true \
	media.stagefright.enable-qcp=true \
	media.stagefright.enable-scan=true \
	mm.enable.qcom_parser=13631471 \
	mm.enable.smoothstreaming=true \
	mmp.enable.3g2=true \
	persist.mm.enable.prefetch=true \
	vendor.vidc.dec.enable.downscalar=1 \
	vendor.vidc.enc.disable.pq=false \
	vendor.vidc.enc.disable_bframes=1

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
	keyguard.no_require_sim=true \
	persist.sys.job_delay=true \
	persist.vendor.qcomsysd.enabled=1 \
	ro.am.reschedule_service=true \
	ro.colorpick_adjust=true \
	ro.control_privapp_permissions=log \
	ro.opa.eligible_device=true \
	ro.qualcomm.cabl=0 \
	ro.sys.fw.use_trim_settings=true \
	sys.autobrightness_optimize=true \
	sys.boe_ft8719_length=43 \
	sys.boe_ft8719_offset=13 \
	sys.paper_mode_max_level=32 \
	sys.shenchao_nt36672a_length=47 \
	sys.shenchao_nt36672a_offset=12 \
	sys.tianma_nt36672a_length=44 \
	sys.tianma_nt36672a_offset=22

# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
	ro.netflix.bsp_rev=Q660-13149-1

# NTP Server
PRODUCT_PROPERTY_OVERRIDES += \
	persist.backup.ntpServer="0.pool.ntp.org"

# QTI
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.at_library=libqti-at.so \
	ro.vendor.extension_library=libqti-perfd-client.so \
	ro.vendor.qti.config.zram=true \
	ro.vendor.qti.core_ctl_max_cpu=4 \
	ro.vendor.qti.core_ctl_min_cpu=2 \
	ro.vendor.qti.sys.fw.bservice_enable=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	DEVICE_PROVISIONED=1 \
	persist.activate_mbn.enabled=false \
	persist.dbg.ims_volte_enable=1 \
	persist.dbg.volte_avail_ovr=1 \
	persist.dbg.vt_avail_ovr=1 \
	persist.device.type=omt \
	persist.radio.apm_sim_not_pwdn=1 \
	persist.radio.atfwd.start=true \
	persist.radio.data_con_rprt=1 \
	persist.radio.hw_mbn_update=0 \
	persist.radio.multisim.config=dsds \
	persist.radio.NO_STAPA=1 \
	persist.radio.rat_on=combine \
	persist.radio.schd.cache=3500 \
	persist.radio.sw_mbn_update=0 \
	persist.radio.trigger.silence=true \
	persist.radio.videopause.mode=1 \
	persist.radio.VT_CAM_INTERFACE=2 \
	persist.radio.VT_HYBRID_ENABLE=1 \
	persist.regional.wipedata.level=all \
	persist.vendor.qti.telephony.vt_cam_interface=1 \
	persist.vendor.radio.custom_ecc=1 \
	persist.vendor.radio.rat_on=combine \
	persist.vendor.radio.sib16_support=1 \
	persist.vendor.radio.snapshot_enabled=1 \
	persist.vendor.radio.snapshot_timer=5 \
	ril.subscription.types=NV,RUIM \
	rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
	ro.carrier=unknown \
	ro.com.android.dataroaming=true \
	ro.config.vc_call_vol_steps=11 \
	ro.regionalization.support=true \
	ro.telephony.default_network=22,20 \
	telephony.lteOnCdmaDevice=1

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
	persist.data.df.agg.dl_pkt=10 \
	persist.data.df.agg.dl_size=4096 \
	persist.data.df.dev_name=rmnet_usb0 \
	persist.data.df.dl_mode=5 \
	persist.data.df.iwlan_mux=9 \
	persist.data.df.mux_count=8 \
	persist.data.df.ul_mode=5 \
	persist.data.iwlan.enable=true \
	persist.data.wda.enable=true \
	persist.rmnet.data.enable=true

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.sdk.sensors.gestures=false \
	ro.vendor.sensors.cmc=false \
	ro.vendor.sensors.dev_ori=false \
	ro.vendor.sensors.facing=false \
	ro.vendor.sensors.mot_detect=true \
	ro.vendor.sensors.pmd=true \
	ro.vendor.sensors.pug = true \
	ro.vendor.sensors.sta_detect=true

# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
	ro.build.shutdown_timeout=0 \
	sys.vendor.shutdown.waittime=500

# Skip Validate Disable
PRODUCT_PROPERTY_OVERRIDES += \
	sdm.debug.disable_skip_validate=1

# System prop for UBWC
PRODUCT_PROPERTY_OVERRIDES += \
	video.disable.ubwc=1

# Time 
PRODUCT_PROPERTY_OVERRIDES += \
	persist.timed.enable=true

# Vendor security patch level
PRODUCT_PROPERTY_OVERRIDES += \
	ro.lineage.build.vendor_security_patch=2018-12-01

# WFD display
PRODUCT_PROPERTY_OVERRIDES += \
	persist.debug.wfd.enable=1 \
	persist.hwc.enable_vds=1 \
	persist.sys.wfd.virtual=0


PRODUCT_PACKAGES += \
    dtbToolCM

# ramdisk
PRODUCT_COPY_FILES += \
     device/zte/warp4/ramdisk/fstab.qcom:root/fstab.qcom \
     device/zte/warp4/ramdisk/init.class_main.sh:root/init.class_main.sh \
     device/zte/warp4/ramdisk/init.ftm.rc:root/init.ftm.rc \
     device/zte/warp4/ramdisk/init.mdm.sh:root/init.mdm.sh \
     device/zte/warp4/ramdisk/init.offcharge.rc:root/init.offcharge.rc \
     device/zte/warp4/ramdisk/init.qcom.class_core.sh:root/init.qcom.class_core.sh \
     device/zte/warp4/ramdisk/init.qcom.early_boot.sh:root/init.qcom.early_boot.sh \
     device/zte/warp4/ramdisk/init.qcom.factory.sh:root/init.qcom.factory.sh \
     device/zte/warp4/ramdisk/init.qcom.ftm.rc:root/init.qcom.ftm.rc \
     device/zte/warp4/ramdisk/init.qcom.rc:root/init.qcom.rc \
     device/zte/warp4/ramdisk/init.qcom.ril.sh:root/init.qcom.ril.sh \
     device/zte/warp4/ramdisk/init.qcom.sh:root/init.qcom.sh \
     device/zte/warp4/ramdisk/init.qcom.ssr.sh:root/init.qcom.ssr.sh \
     device/zte/warp4/ramdisk/init.qcom.syspart_fixup.sh:root/init.qcom.syspart_fixup.sh \
     device/zte/warp4/ramdisk/init.qcom.usb.rc:root/init.qcom.usb.rc \
     device/zte/warp4/ramdisk/init.qcom.usb.sh:root/init.qcom.usb.sh \
     device/zte/warp4/ramdisk/init.target.rc:root/init.target.rc \
     device/zte/warp4/ramdisk/ueventd.qcom.rc:root/ueventd.qcom.rc \
     device/zte/warp4/ramdisk/res/images/charger/battery_0.png:root/res/images/charger/battery_0.png \
     device/zte/warp4/ramdisk/res/images/charger/battery_1.png:root/res/images/charger/battery_1.png \
     device/zte/warp4/ramdisk/res/images/charger/battery_2.png:root/res/images/charger/battery_2.png \
     device/zte/warp4/ramdisk/res/images/charger/battery_3.png:root/res/images/charger/battery_3.png \
     device/zte/warp4/ramdisk/res/images/charger/battery_4.png:root/res/images/charger/battery_4.png \
     device/zte/warp4/ramdisk/res/images/charger/battery_5.png:root/res/images/charger/battery_5.png \
     device/zte/warp4/ramdisk/res/images/charger/battery_6.png:root/res/images/charger/battery_6.png \
     device/zte/warp4/ramdisk/res/images/charger/battery_7.png:root/res/images/charger/battery_7.png \
     device/zte/warp4/ramdisk/res/images/charger/battery_8.png:root/res/images/charger/battery_8.png \
     device/zte/warp4/ramdisk/res/images/charger/battery_9.png:root/res/images/charger/battery_9.png \
     device/zte/warp4/ramdisk/res/images/charger/battery_10.png:root/res/images/charger/battery_10.png \
     device/zte/warp4/ramdisk/res/images/charger/battery_full.png:root/res/images/charger/battery_full.png \
     device/zte/warp4/ramdisk/res/images/charger/battery_low.png:root/res/images/charger/battery_low.png \
     device/zte/warp4/ramdisk/res/images/charger/battery_fail.png:root/res/images/charger/battery_fail.png


PRODUCT_COPY_FILES += \
    device/zte/warp4/dt.img:dt.img

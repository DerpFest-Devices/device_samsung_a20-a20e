git clone https://github.com/DerpFest-Devices/vendor_samsung_a20-a20e vendor/samsung
rm -rf hardware/samsung
git clone https://github.com/eurekadevelopment/android_hardware_samsung hardware/samsung -b NUKE_ALL
git clone https://github.com/eurekadevelopment/Eureka-Kernel-Exynos7885-Q-R-S kernel/samsung/exynos7885 --depth=1
git clone https://github.com/lineageos/android_hardware_samsung_nfc hardware/samsung/nfc
git clone https://github.com/lineageos/android_hardware_samsung_slsi_libbt hardware/samsung_slsi/libbt
git clone https://github.com/lineageos/android_hardware_samsung_slsi_scsc_wifibt_wifi_hal hardware/samsung_slsi/scsc_wifibt/wifi_hal
git clone https://github.com/lineageos/android_hardware_samsung_slsi_scsc_wifibt_wpa_supplicant_lib hardware/samsung_slsi/scsc_wifibt/wpa_supplicant_lib



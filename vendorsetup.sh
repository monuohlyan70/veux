echo "Cloning kernel..."
git clone https://github.com/crdroidandroid/android_kernel_oneplus_sm8350 kernel/xiaomi/sm6375 --depth=1
git clone https://github.com/nnippon99/device_xiaomi_veux-kernel device/xiaomi/veux-kernel --depth=1
echo "Cloning Vendor..."
git clone https://gitlab.com/nnippon99/vendor_xiaomi_veux vendor/xiaomi/veux
echo "Cloning hardware related stuff..."
git clone https://github.com/Evolution-X/hardware_xiaomi hardware/xiaomi

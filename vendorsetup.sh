echo "Cloning kernel..."
git clone https://github.com/nnippon99/kernel_xiaomi_sm6375 kernel/xiaomi/sm6375 --depth=1
git clone https://github.com/nnippon99/device_xiaomi_veux-kernel device/xiaomi/veux-kernel --depth=1
echo "Cloning Vendor..."
git clone https://gitlab.com/nnippon99/vendor_xiaomi_veux vendor/xiaomi/veux
echo "Cloning hardware related stuff..."
rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi
cd hardware/qcom-caf/sm8350 && rm -rf display && git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-20.0-caf-sm8350 display && cd display && git remote add f https://github.com/xiaomi-sm6375-devs/android_hardware_qcom-caf_sm8350_display && git fetch f && git cherry-pick 27ccd6fe9b9a7fdceff422c0f15d1abc52bc7410 && cd ../../../..

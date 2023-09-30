echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Common Tree [1/7]'
# Oneplus SM8350-Common Tree
rm -rf device/oneplus/sm8350-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_oneplus_sm8350-common.git -b lunaa device/oneplus/sm8350-common

echo 'Cloning Device Vendor tree [2/7]'
# Device Vendor Tree
rm -rf vendor/realme/
git clone --depth=1 https://gitlab.com/itsxrp/vendor_realme_lunaa.git -b thirteen vendor/realme/lunaa

echo 'Cloning Common Vendor tree [3/7]'
# Common Vendor Tree
rm -rf vendor/oneplus/
git clone --depth=1 https://github.com/XRP-Stuff/vendor_oneplus_sm8350-common.git -b pixel vendor/oneplus/sm8350-common

echo 'Cloning Kernel tree [4/7]'
# Kernel Tree
rm -rf kernel/oneplus/
git clone --depth=1 https://github.com/itsxrp/kernel_oneplus_sm8350.git -b elixir kernel/oneplus/sm8350

echo 'Cloning Hardware tree [5/7]'
# Hardware Tree
rm -rf hardware/oplus
git clone --depth=1 https://github.com/XRP-Stuff/hardware_oplus.git -b thirteen hardware/oplus

echo 'Cloning Camera tree [6/7]'
# Camera Tree
rm -rf vendor/oplus/camera
git clone --depth=1 https://gitlab.com/itsxrp/proprietary_vendor_oplus_camera.git -b elixir vendor/oplus/camera

echo 'Cloning Firmware [7/7]'
# Cloning Inbuilt Firmware
rm -rf vendor/firmware
git clone --depth=1 https://gitlab.com/itsxrp/vendor_firmware.git vendor/firmware

echo 'Sync some stuff from lineage'
#Lineage Compat
rm -rf hardware/lineage/compat
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat.git hardware/lineage/compat

echo 'Nuking Kernel Headers'
rm -rf hardware/google/pixel/kernel_headers

echo 'Completed, Now proceeding to lunch'

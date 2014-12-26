#/bin/sh
revision=LA.BF.1.1.2_rb1.7
local_path=$(call my-dir)
cd frameworks/av
git remote add aosparadox git@github.com:AOSParadox/android_frameworks_av.git
cd $local_path
cd frameworks/native
git remote add aosparadox git@github.com:AOSParadox/android_frameworks_native.git
cd $local_path
cd frameworks/opt/mms
git remote add aosparadox git@github.com:AOSParadox/android_frameworks_opt_mms.git
cd $local_path
cd frameworks/opt/net/voip
git remote add aosparadox git@github.com:AOSParadox/android_frameworks_opt_net_voip.git
cd $local_path
cd frameworks/opt/telephony
git remote add aosparadox git@github.com:AOSParadox/android_frameworks_opt_telephony.git
cd $local_path
cd frameworks/opt/vcard
git remote add aosparadox git@github.com:AOSParadox/android_frameworks_opt_vcard.git
cd $local_path
cd frameworks/rs
git remote add aosparadox git@github.com:AOSParadox/android_frameworks_rs.git
cd $local_path
cd frameworks/webview
git remote add aosparadox git@github.com:AOSParadox/android_frameworks_webview.git
cd $local_path
cd packages/apps/Settings
git remote add aosparadox git@github.com:AOSParadox/android_packages_apps_Settings.git
cd $local_path
cd system/core
git remote add aosparadox git@github.com:AOSParadox/android_system_core.git
cd $local_path
cd system/extras
git remote add aosparadox git@github.com:AOSParadox/android_system_extras.git
cd $local_path
cd system/media
git remote add aosparadox git@github.com:AOSParadox/android_system_media.git
cd $local_path
cd system/netd
git remote add aosparadox git@github.com:AOSParadox/android_system_netd.git
cd $local_path
cd system/qcom
git remote add aosparadox git@github.com:AOSParadox/android_system_qcom.git
cd $local_path
cd system/security
git remote add aosparadox git@github.com:AOSParadox/android_system_security.git
cd $local_path
cd system/vold
git remote add aosparadox git@github.com:AOSParadox/android_system_vold.git
cd $local_path
cd device/qcom/msm8226
git remote add aosparadox git@github.com:AOSParadox/android_device_qcom_msm8226.git
cd $local_path
cd device/qcom/msm8974
git remote add aosparadox git@github.com:AOSParadox/android_device_qcom_msm9874.git
cd $local_path
cd device/qcom/sepolicy
git remote add aosparadox git@github.com:AOSParadox/android_device_qcom_sepolicy.git
cd $local_path
cd device/qcom/common
git remote add aosparadox git@github.com:AOSParadox/android_device_qcom_common.git
cd $local_path
cd build
git remote add aosparadox git@github.com:AOSParadox/android_build.git
cd $local_path
cd bionic
git remote add aosparadox git@github.com:AOSParadox/android_bionic.git
cd $local_path
cd hardware/qcom/gps
git remote add aosparadox git@github.com:AOSParadox/android_hardware_qcom_gps.git
cd $local_path
cd frameworks/base
git remote add aosparadox git@github.com:AOSParadox/android_frameworks_base.git
cd $local_path
cd vendor/qcom/opensource/bluetooth
git remote add aosparadox git@github.com:AOSParadox/android_vendor_qcom_opensource_bluetooth.git
cd $local_path
cd hardware/qcom/audio
git remote add aosparadox git@github.com:AOSParadox/android_hardware_qcom_audio.git
cd $local_path
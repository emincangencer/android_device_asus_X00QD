# Proton Clang
git clone https://github.com/kdrag0n/proton-clang -b master prebuilts/clang/host/linux-x86/clang-proton --depth=1

rm -rf hardware/qcom-caf/msm8998-asus
git clone https://github.com/AOSP-11/hardware_qcom-caf_audio_msm8998 -b 11 hardware/qcom-caf/msm8998-asus/audio
git clone https://github.com/AOSP-11/hardware_qcom-caf_media_msm8998 -b 11 hardware/qcom-caf/msm8998-asus/media
git clone https://github.com/AOSP-11/hardware_qcom-caf_display_msm8998 -b 11 hardware/qcom-caf/msm8998-asus/display

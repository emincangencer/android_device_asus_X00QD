# Proton Clang
git clone https://github.com/kdrag0n/proton-clang -b master prebuilts/clang/host/linux-x86/clang-proton --depth=1

rm -rf hardware/qcom-caf/msm8998/audio
git clone https://github.com/pkm774/hardware_qcom-caf_audio_msm8998 -b 11 hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/media
git clone https://github.com/pkm774/hardware_qcom-caf_media_msm8998 -b 11 hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/display
git clone https://github.com/AOSP-11/hardware_qcom-caf_display_msm8998 hardware/qcom-caf/msm8998/display

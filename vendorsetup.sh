# Proton Clang
git clone https://github.com/kdrag0n/proton-clang -b master prebuilts/clang/host/linux-x86/clang-proton

# Display Hal (so WFD can work)
rm -rf hardware/qcom-caf/msm8998/display
git clone https://github.com/AOSP-11/hardware_qcom-caf_display_msm8998 hardware/qcom-caf/msm8998/display

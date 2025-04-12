PRODUCT_COPY_FILES += \
    device/reaos/mediacodec.policy.arm:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \

$(call inherit-product, device/reaos-prebuilts/prebuilts_arm.mk)

ifneq ("$(wildcard vendor/gapps/arm64)", "")
    $(call inherit-product, vendor/gapps/arm64/arm64-vendor.mk)
endif

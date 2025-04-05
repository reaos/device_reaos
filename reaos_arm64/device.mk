PRODUCT_COPY_FILES += \
    device/reaos/mediacodec.policy.arm:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \

$(call inherit-product, device/reaos-prebuilts/prebuilts_arm.mk)

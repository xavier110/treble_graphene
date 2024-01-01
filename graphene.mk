$(call inherit-product, vendor/graphene/config/common_full_phone.mk)
$(call inherit-product, vendor/graphene/config/BoardConfigSoong.mk)
$(call inherit-product, vendor/graphene/config/BoardConfiggraphene.mk)
$(call inherit-product, device/graphene/sepolicy/common/sepolicy.mk)
-include vendor/graphene/build/core/config.mk

TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true
SELINUX_IGNORE_NEVERALLOWS := true
TARGET_BOOT_ANIMATION_RES := 1920

BOARD_EXT4_SHARE_DUP_BLOCKS := true

PRODUCT_PACKAGE_OVERLAYS += \
   $(LOCAL_PATH)/overlay-graphene


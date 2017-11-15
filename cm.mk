# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/alto5/full_alto5.mk)

PRODUCT_NAME := cm_alto5
BOARD_VENDOR := alcatel
PRODUCT_DEVICE := alto5

PRODUCT_GMS_CLIENTID_BASE := android-alcatel

PRODUCT_MANUFACTURER := Alcatel
PRODUCT_MODEL := Alcatel OT-7043Y

PRODUCT_BRAND := Alcatel
TARGET_VENDOR := alcatel
TARGET_VENDOR_PRODUCT_NAME := OT-7043Y
TARGET_VENDOR_DEVICE_NAME := alto5

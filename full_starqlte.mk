

# Inherit device configuration
$(call inherit-product, device/samsung/starqlte/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := starqlte
PRODUCT_NAME := full_starqlte
PRODUCT_MODEL := SM-G9600
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung

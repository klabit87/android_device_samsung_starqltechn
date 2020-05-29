$(call inherit-product, device/samsung/starqltechn/full_starqltechn.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_starqltechn
BOARD_VENDOR := samsung

# OTA
PRODUCT_PROPERTY_OVERRIDES += \
	lineage.updater.uri=https://raw.githubusercontent.com/klabit87/OTA/master/starqltechn.json



# Inherit from samsung sdm845-common
-include device/samsung/sdm845-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/starqlte

# Assert
TARGET_OTA_ASSERT_DEVICE := starqltechn

# Kernel
TARGET_KERNEL_CONFIG := starqlte_chn_open_defconfig

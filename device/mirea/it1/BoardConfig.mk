TARGET_BOARD_PLATFORM := sdm845
# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8.2a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a75

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := arm64-v8.2a
TARGET_2ND_CPU_ABI2 := AArch64
TARGET_2ND_CPU_VARIANT := cortex-a55

# Kernel
TARGET_KERNEL_SOURCE := kernel/mirea/it1
TARGET_KERNEL_CONFIG := it_defconfig

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 100663296
BOARD_RECOVERYIMAGE_PARTITION_SIZE :=
BOARD_VENDORIMAGE_PARTITION_SIZE := 1610612736
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 4294967296
BOARD_USERDATAIMAGE_PARTITION_SIZE :=
BOARD_HAS_NO_CACHE_PARTITION := true

AB_OTA_UPDATER := true
AB_OTA_PARTITIONS := \
	boot \
	system \
	vendor
PRODUCT_PACKAGES += \
	update_engine \
	update_verifier
TARGET_NO_RECOVERY := true
BOARD_USES_RECOVERY_AS_BOOT := false
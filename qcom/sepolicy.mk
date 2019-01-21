#
# This policy configuration will be used by all qcom products
# that inherit from Future
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/future/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/future/sepolicy/qcom/common \
    device/future/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)

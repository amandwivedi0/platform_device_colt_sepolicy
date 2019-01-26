#
# This policy configuration will be used by all qcom products
# that inherit from Colt
#

BOARD_SEPOLICY_DIRS += \
    device/colt/sepolicy/qcom/common \
    device/colt/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)

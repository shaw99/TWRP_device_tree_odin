#!/system/bin/sh
# This script is needed to automatically set device props.

load_odin()
{
    resetprop "ro.product.model" "2106118C"
    resetprop "ro.product.vendor.model" "2106118C"
    resetprop "ro.product.name" "odin"
    resetprop "ro.build.product" "odin"
    resetprop "ro.product.device" "odin"
    resetprop "ro.product.system.device" "odin"
    resetprop "ro.product.vendor.device" "odin"
    resetprop "ro.vendor.product.device" "odin"
}

variant=$(getprop ro.boot.product.hardware.sku)
echo $variant

case $variant in
    "odin")
        load_odin
        ;;
esac

exit 0

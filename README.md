# TWRP_odin_device_tree
TWRP_odin_device_tree_by_shaw

Temporarily unavailable

###########目录结构描述
├── Readme.md                   // help
|——prebuilt
|    |——Image.gz
|    |——dtb.img
|    |——dtbo.img
|——recovery
|    |——root
|        |——system
|            |——
|
|        |——vendor
|            |——
|
|——Android.mk
|——AndroidProducts.mk
|——BoardConfig.mk
|——device.mk
|——recovery.fstab
|——system.prop
|——twrp_odin.mk
|——vendor.prop
└──vendorsetup.sh

How to build:
```c
cd <source-dir>
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_odin-eng
mka bootimage

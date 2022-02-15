# TWRP_odin_device_tree
TWRP_odin_device_tree_by_shaw

Temporarily unavailable

Build for a device without recovery partition:
```c
cd <source-dir>; export ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch twrp_odin-eng; mka bootimage

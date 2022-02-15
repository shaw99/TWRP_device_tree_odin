# TWRP_odin_device_tree
TWRP_odin_device_tree_by_shaw

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Octa-core (1x2.99 GHz Kryo 680 & 3x2.42 GHz Kryo 680 & 4x1.80 GHz Kryo 680)
Chipset | Qualcomm SM8350 Snapdragon 888+
GPU     | Adreno 660
Memory  | 8/12 GB RAM
Shipped Android Version | 11.0
Storage | 128/256/512 GB (UFS 3.1)
Battery | Non-removable Li-Po 4500 mAh
Display | 2400 x 1080 pixels, 6.67 inches (~395 ppi pixel density)
Camera  | 108MP(Primary), 13MP(Ultrawide), 8MP(Telephoto), dual LED flash, 20MP(Selfie)

## Device picture


![Xiaomi MIX 4](https://fdn2.gsmarena.com/vv/pics/xiaomi/mix-4-1.jpg "Xiaomi MIX 4")


## How to build:
```c
cd <source-dir>; export ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch twrp_odin-eng; mka bootimage

# Sovol3D SV01 Marlin 2.0.x firmware (unofficial)

Modified Marlin bugfix-2.0.x firmware for the Sovol3D SV01 with [BigTreeTec SKR 1.3](https://www.biqu.equipment/collections/skr-series/products/pre-sale-bigtreetech-skr-v1-3-smoothieboard-32-bit-open-source-arm-cpu-motherboard-support-uart-model-2004lcd-3d-printer-parts?variant=30705072570466)
using [TMC2209](https://learn.watterott.com/silentstepstick/comparison/) stepper drivers and [BLTouch](https://sovol3d.com/collections/part-accessories/products/sovol-bltouch-auto-bed-leveling-sensor-bltouch-smart-for-3d-printer) auto bed leveling sensor.

Stock extruder was exchanged for a [pancake stepper](https://smile.amazon.de/gp/product/B07JJCMB81). The powerfull stock extruder stepper is reused as Y-stepper in this firmware.

⚠️ DO NOT USE WITH THE STOCK OR UPGRADE MAINBOARD PROVIDED BY SOVOL ⚠️

## Features

- Easy manual bed leveling via Corner Bed Leveling in the menu
- Enabled [Unified Bed Leveling](http://marlinfw.org/docs/features/unified_bed_leveling.html) via Menu or [G29](https://marlinfw.org/docs/gcode/G029-ubl.html) (Has to be calibrated individually)
- Enabled dual Z-Axis alignment via menu or [G34](http://marlinfw.org/docs/gcode/G034.html)
- Active [Linear Advance v1.5](http://marlinfw.org/docs/features/lin_advance.html) (Has to be calibrated individually)
- Active [Junction Deviation](https://reprap.org/forum/read.php?1,739819) (Has to be calibrated individually)
- Active [S-Curve Acceleration](https://github.com/synthetos/TinyG/wiki/Jerk-Controlled-Motion-Explained)
- Quick Home moves both X and Y initially for faster homing
- Home X, Y, and Z individually via menu if you want
- Enabled Advanced Pause feature for filament changes during print e.g. with [M600](http://marlinfw.org/docs/gcode/M600.html)
- Optimized XY NOZZLE_TO_PROBE offset for accurate probing
- Enabled Adaptive Step Smoothing to further reduce vibrations and noise
- Precise stepping information on screen with one decimal digit
- Long message scrolling
- Show filament length used during print
- Babystepping enabled to optimize first layer
- Enabled the "Disable Soft Endstops" menu ⚠️ Use carefully! This can damage your bed surface.
- 290x250x300mm (WxDxH) Usable build volume without hardware modifications
- [Tracks statistical data (local) such as:](http://marlinfw.org/docs/gcode/M078.html)
  - Total print jobs
  - Total successful print jobs
  - Total failed print jobs
  - Total time printing
  - View with [M78](http://marlinfw.org/docs/gcode/M078.html)


## Software
- Based on [Marlins bugfix-2.0.x branch](https://github.com/MarlinFirmware/Marlin/tree/bugfix-2.0.x)
- merged with [Sovol3Ds Marlin 2.0 firmware release](https://www.dropbox.com/sh/uk6p8qn4hq2ocxn/AABSHVMP1VwACIFTgw4RH8r6a?dl=0&fbclid=IwAR2DT6hQlSB4N32IYV7TDPXoRb6qGXA4Y7_E2_qR_jcvuLfmHl3Vj1RJywU)

---

**Provided as-is without any liability**

---

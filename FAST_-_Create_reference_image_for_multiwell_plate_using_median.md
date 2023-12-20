# Create background reference image(s) for multiwell plate using median of wells
## Description
This pipeline generates background reference image from multi position recordings on low density cultures. Because cells positioned randomly, calculation of median (or minimum for more dense cultures) results the background intensities.
The version 2 pipeline can process 1-4 channels. Checkmark all required channels in the Multi-Dimensional Open dialog to calculate image backgrounds. Use this method only if cell cultures are sub confluent. For confluent cultures it is advised to record a cell-free area for background image.
This pipeline can be also used for creating blank image for optical density calculation by choosing "Blank for OD / Normalization" as Reference image type.
Limitation: all channels, up to 4 are processed, individual channels cannot be selected.

Version history:
V2: Multi channel processing, blank reference image calculation.
V3: Multi-Dimensional Open dialog defaults are not reloaded, so in the Settings tab used positions can be constrained without saving defaults.

## Parameters
| # | Name | Type | Description |
|---|------|------|-------------|
| 0 | Method | Text | Choose median or minimum. |
| 1 | Reference image type | Text | Choose  "Background / Dark Current" for creating background images, or "Blank for OD / Normalization" for creating blank image for optical density calculation. |


## Structure
![structure](/img/FAST_-_Create_reference_image_for_multiwell_plate_using_median.jpg)

[Image Analyst MKII](https://www.imageanalyst.net) pipeline - saved by V4.2.6 (build 923)


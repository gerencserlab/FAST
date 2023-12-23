# Create background reference image(s) for multiwell plate using median of wells
## Description
This pipeline generates background reference image from multi position recordings on low density cultures or designated empty wells. Because cells or debris are positioned randomly, calculation of median (or minimum for more dense cultures) results the background intensities.
FAST Assay protocol (see details on protcols.io https://dx.doi.org/10.17504/protocols.io.kxygx3ypwg8j/v1):
#9.2
1. In the Run Pipeline drop-down menu, click "Clear and Run Pipeline"
Note that this pipeline generates a background image for each channel, but only fluorescence ones are needed. Using this illuminated image would be erroneous for SA-B-Gal OD calculation.
2. Close BF_SABGal background reference image: restore up the reference images until you find the BF_SABGal (e.g. channel 3) image, then close this reference image; minimize the remaining reference images.

This pipeline can be also used for creating blank image for optical density calculation by choosing "Blank for OD / Normalization" as Reference image type.
Limitation: all channels, up to 4 are processed, individual channels cannot be selected.

Version history:
This is the standard Image Analyst MKII pipeline "Create background reference image(s) for multiwell plate using median of wells" V3 with added description for the FAST SA-B-Gal assay.


## Parameters
| # | Name | Type | Description |
|---|------|------|-------------|
| 0 | Method | Text | Choose median or minimum. |
| 1 | Reference image type | Text | Choose  "Background / Dark Current" for creating background images, or "Blank for OD / Normalization" for creating blank image for optical density calculation. |


## Structure
![structure](/img/FAST_-_Create_reference_image_for_multiwell_plate_using_median.jpg)

[Image Analyst MKII](https://www.imageanalyst.net) pipeline - saved by V4.2.7 (build 923)


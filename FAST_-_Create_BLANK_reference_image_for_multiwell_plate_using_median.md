# Create BLANK reference image for multiwell plate using median
## Description
This pipeline generates blank reference image for absorbance image calculation. Use multiple positions to calculate blank image. Because debris positioned randomly, calculation of median results in the rejection of debris.
Open one channel at a time in the Multi-Dimensional Open dialog to calculate image background. Repeat this for all channels. Use this only if cell cultures are subconfluent.
FAST Assay protocol (see details on protcols.io https://dx.doi.org/10.17504/protocols.io.kxygx3ypwg8j/v1):
#9.5
1. Uncheck all channels other than the BF_SA-B-Gal channel (i.e. channels 1 & 2)
2. 
Then, in the Run Pipeline drop-down menu, click "Clear and Run Pipeline on Stage Position"

The generated blank reference image will be automatically minimized (you can find it on the bottom left with the other minimized reference images). If you want to delete the reference image, simply close the window by hitting the “X”.

Version history:
This is the standard Image Analyst MKII pipeline "Create BLANK reference image for multiwell plate using median" with added description for the FAST SA-B-Gal assay.

## Parameters
| # | Name | Type | Description |
|---|------|------|-------------|
| 0 | Method: | Text | Choose median or minimum. |


## Structure
![structure](/img/FAST_-_Create_BLANK_reference_image_for_multiwell_plate_using_median.jpg)

[Image Analyst MKII](https://www.imageanalyst.net) pipeline - saved by V4.2.7 (build 923)


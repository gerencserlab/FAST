# Create BLANK reference image for multiwell plate using median
## Description
This pipeline generates blank reference image for absorbance image calculation. Use multiple positions to calculate blank image. Because debris positioned randomly, calculation of median results in the rejection of debris.
Open one channel at a time in the Multi-Dimensional Open dialog to calculate image background. Repeat this for all channels. Use this only if cell cultures are subconfluent.



## Parameters
| # | Name | Type | Description |
|---|------|------|-------------|
| 0 | Method: | Text | Choose median or minimum. |


## Structure
![structure](/img/FAST_-_Create_BLANK_reference_image_for_multiwell_plate_using_median.jpg)

[Image Analyst MKII](https://www.imageanalyst.net) pipeline - saved by V4.2.6 (build 923)


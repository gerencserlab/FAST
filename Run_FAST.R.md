# Run FAST.R Shiny App
## Description
Run this pipeline to launch the FAST.R shiny app.

The app (and R for Windows) needs to be installed first, see the Install FAST.R pipeline.
To close the app both the browser window and the launched command window must be closed.

Troubleshooting: 
Install operation will be visible in a command window. If this does not happen, try the other setting above in #4. 
Alternatively, use the Main menu/Edit/"Set External Program Path in Pipelines" to locate rscript.exe if this pipeline does not run. 
FAST.R requires minimum R-4.3.2
This pipeline requires Image Analyst MKII V4.2.7.

## Parameters
| # | Name | Type | Description |
|---|------|------|-------------|
| 0 | R for Win was installed for all users | Bool | Select what matches the R for Windows installation. Set No for current user only installation. |


## Structure
![structure](/img/Run_FAST.R.jpg)

[Image Analyst MKII](https://www.imageanalyst.net) pipeline - saved by V4.2.7 (build 923)


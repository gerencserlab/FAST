# Install FAST.R Shiny App
## Description
Run this pipeline to install the FAST.R Shiny app, once R for Windows has been installed.
1) Download and install R for Windows from here: https://cran.r-project.org/bin/windows/base/
2) During installation checkmark adding system registry entries
3) Note whether the installation has been for all users (into the Program Files folder) or for the current user only.
4) Adjust the pipeline parameter according to #3.
5) Run pipeline. OK the elevation prompt if asked for.

Troubleshooting: 
Install operation will be visible in a command window. If this does not happen, try the other setting above in #4. 
Alternatively, use the Main menu/Edit/"Set External Program Path in Pipelines" to locate rscript.exe if this pipeline does not run. 
FAST.R requires minimum R-4.3.2.
This pipeline requires Image Analyst MKII V4.2.7.

## Parameters
| # | Name | Type | Description |
|---|------|------|-------------|
| 0 | R for Win was installed for all users | Bool | Select what matches the R for Windows installation. Set No for current user only installation. |


## Structure
![structure](/img/Install_FAST.R.jpg)

[Image Analyst MKII](https://www.imageanalyst.net) pipeline - saved by V4.2.6 (build 923)


# Fully Automated Senescence Test (FAST)

Cellular senescence is a major driver of aging and age-related diseases. Quantification of senescent cells remains challenging due to the lack of senescence-specific markers and the absence of user-friendly methodology that can assess multiple senescence-associated markers in a rapid and unbiased manner. Here we describe the Fully-Automated Senescence Test (FAST), an image-based method for the high-throughput assessment of senescence in cultured cells at the single-cell level. Specifically, FAST quantifies three of the most widely adopted senescence-associated markers for each cell imaged: senescence-associated β-galactosidase activity (SA-β-Gal), proliferation arrest via lack of 5-ethynyl-2’-deoxyuridine (EdU) incorporation, and enlarged morphology via increased nuclear area. The presented workflow entails microplate image acquisition, image processing, data analysis, and graphing. Standardization was achieved by i) quantifying SA-β-Gal via optical density; ii) implementing staining background controls; iii) automating image acquisition, image processing, and data analysis. We show that FAST accurately quantifies senescence burden and is agnostic to cell type and microscope setup. Additionally, we demonstrate that our method can effectively mitigate false positive senescence marker staining, a common issue arising from culturing conditions. Finally, we provide proof of concept that our method is suitable for screening compounds that exacerbate senescence burden (i.e. senescence inducers) or promote the elimination of senescent cells (i.e. senolytics). This method will be broadly useful to the aging field by enabling the rapid, unbiased, and accessible quantification of senescence burden in culture, as well as facilitating large-scale experiments that were previously impractical.

[This repository](https://github.com/gerencserlab/FAST/) contains components of the complete FAST workflow for Image Analyst MKII and R.   

## List of pipelines
* [BLAH](blah.md)

## List of R scripts
* [BLAH](blah.R)

## Installation
1. Download and install [Image Analyst MKII for Windows](https://www.imageanalyst.net/downloads/?item=recent/imageanalystMKII64.msi).
2. Download and install [Rtools 4.3](https://cran.r-project.org/bin/windows/Rtools/rtools43/rtools.html). Note that no R-Studio is required for this implementation and all interaction with R is menu-based.
3. Clone this git in Image Analyst MKII by Edit/Download and Manage Pipelines from GitHub. 
4. Press the "< > Code" button [above in this page](https://github.com/gerencserlab/FAST/) and copy the URL of this git.
5. Paste the URL in the URL field in the Connect to Git window in Image Analyst MKII.
6. Press Download.
7. The pipelines deposited here will appear in the middle section of the Pipelines main menu.
8. In Image Analyst MKII main menu select Pipelines/FAST/Install to install R dependencies 
9. Follow the protocol on protocols.io for the analysis.

[Gerencser Lab on Github](https://github.com/gerencserlab)

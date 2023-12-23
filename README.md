# Fully Automated Senescence Test (FAST)

Cellular senescence is a major driver of aging and age-related diseases. Quantification of senescent cells remains challenging due to the lack of senescence-specific markers and generalist, unbiased methodology. Here, we describe the Fully-Automated Senescence Test (FAST), an image-based method for the high-throughput, single-cell assessment of senescence in cultured cells. FAST quantifies three of the most widely adopted senescence-associated markers for each cell imaged: senescence-associated β-galactosidase activity (SA-β-Gal) using X-Gal, proliferation arrest via lack of 5-ethynyl-2’-deoxyuridine (EdU) incorporation, and enlarged morphology via increased nuclear area. The presented workflow entails microplate image acquisition, image processing, data analysis, and graphing. Standardization was achieved by i) quantifying colorimetric SA-β-Gal via optical density; ii) implementing staining background controls; iii) automating image acquisition, image processing, and data analysis. We show that FAST accurately quantifies senescence burden and is agnostic to cell type and microscope setup. Moreover, it effectively mitigates false-positive senescence marker staining, a common issue arising from culturing conditions. Using FAST, we compared X-Gal with fluorescent C12FDG live-cell SA-β-Gal staining on the single-cell level. We observed only a modest correlation between the two, indicating that those stains are not trivially interchangeable. Finally, we provide proof of concept that our method is suitable for screening compounds that exacerbate or mitigate senescence burden (i.e. senescence inducers and senolytics, respectively). This method will be broadly useful to the aging field by enabling rapid, unbiased, and user-friendly quantification of senescence burden in culture, as well as facilitating large-scale experiments that were previously impractical.

[This repository](https://github.com/gerencserlab/FAST/) contains components of the complete FAST workflow for Image Analyst MKII and R described in the paper Neri F, Takajjart NS, Lerner AC, Desprez P, Schilling B, Campisi J, Gerencser AA. "A Fully-Automated Senescence Test (FAST) for the high-throughput quantification of senescence-associated markers" in BIORXIV/2023/573123.

## List of pipelines
* [FAST Analysis Pipeline - Basic](FAST_Analysis_Pipeline_-_basic.md)
* [FAST Analysis Pipeline - Cellpose Segmentation](FAST_Analysis_Pipeline_-_Cellpose.md)
* [FAST Analysis Pipeline - Basic - Modified for Live plus Fixed Merging](/Other_pipelines_used_in_the_FAST_paper/Fluorescence_and_absorbance_histometry_using_nuclear_marker_(1-4_labels)_live_plus_fixed.md)
* [Install FAST.R Shiny App](Install_FAST.R.md)
* [Run FAST.R Shiny App](Run_FAST.R.md)
* [Create BLANK reference image for multiwell plate using median](FAST_-_Create_BLANK_reference_image_for_multiwell_plate_using_median.md)
* [Create background reference image(s) for multiwell plate using median of wells](FAST_-_Create_reference_image_for_multiwell_plate_using_median.md)

## Step-by-step protocol
* [Generic FAST protocol at protocol.io](https://dx.doi.org/10.17504/protocols.io.kxygx3ypwg8j/v1)

## Installation
1. Download and install [Image Analyst MKII for Windows](https://www.imageanalyst.net/downloads/?item=recent/imageanalystMKII64.msi).
2. You will also need Microsoft Excel to perform the analysis.
3. Download and install [R for Windows](https://cran.r-project.org/bin/windows/base/). Note that no R-Studio is required for this implementation and all interaction with R is menu-based from Image Analyst MKII.
4. Clone this git:
5. Press the "Code" button [above in this page](https://github.com/gerencserlab/FAST/) and copy the URL of this git.
6. In Image Analyst MKII main menu select Edit/Download and Manage Pipelines from GitHub.
7. Paste the URL in the URL field in the Connect to Git window in Image Analyst MKII.
8. Press Download.
9. The pipelines deposited here will appear in the middle section of the Pipelines main menu in the FAST submenu.
10. In Image Analyst MKII main menu select Pipelines/FAST/"Install FAST.R Shiny App" to install app and its R dependencies.
11. Run the pipeline by pressing the blue play button ![Run Pipeline](/img/Play_pipeline.png). 
12. Follow the [protocol on protocols.io](https://dx.doi.org/10.17504/protocols.io.kxygx3ypwg8j/v1) for the analysis.

## Standalone app installation
For standalone installation for data analysis only by FAST.R using R-Studio go to the [FAST.R Repository](https://f-neri.github.io/FAST.R/).

[Gerencser Lab on Github](https://github.com/gerencserlab)  
[Gerencser Lab on protocols.io](https://www.protocols.io/workspaces/gerencser-lab)  
[Gerencser Lab at the Buck Institute for Research on Aging](https://www.buckinstitute.org/lab/gerencser-lab/)


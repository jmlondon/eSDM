# eSDM

[![CRAN version](http://www.r-pkg.org/badges/version/eSDM?color=red)](https://cran.r-project.org/package=eSDM)
[![Build Status](https://travis-ci.org/smwoodman/eSDM.svg?branch=master)](https://travis-ci.org/smwoodman/eSDM)
[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/smwoodman/eSDM?branch=master&svg=true)](https://ci.appveyor.com/project/smwoodman/eSDM)


## Description

`eSDM` is an R package designed to allow users to create ensembles from predictions from species distribution models (SDMs) made at different spatial scales or with different prediction units. Included in the package is the eSDM GUI, an R Shiny tool that provides the user with a graphical user interface that they can use to import, overlay, and create ensembles from SDM predictions.

## Install R package

To install the stable version from CRAN:

```r
install.packages('eSDM')
```

To install the latest version from GitHub:

```r
if (!require('devtools')) install.packages('devtools')
devtools::install_github('smwoodman/eSDM', build_vignettes = TRUE)
```

## `eSDM` GUI
You can access the GUI online at https://swoodman.shinyapps.io/eSDM/. You do not need to have R or RStudio installed to access the GUI online.

To run the GUI locally: install `eSDM` as specified above, and then run the following code in your RStudio console:

```r
eSDM::eSDM_GUI()
```

Depending on your internet connection, running the GUI locally may be faster than running in online. If text or images overlap within the GUI, please make the browser window full screen or adjust the text size in your browser (e.g., Ctrl - minus ('-') on Windows systems)

## Vignettes

```r
# To see the list of available vignettes
browseVignettes("eSDM") 

# To open a specific vignette
vignette("example-analysis")
```
* Woodman et al. (2019) - Example analysis ([example-analysis](https://github.com/smwoodman/eSDM/blob/master/vignettes/example-analysis.Rmd))

## Citation

The paper can be obtained [here](https://doi.org/10.1111/2041-210X.13283), and is cited as (preferred):

Woodman, S.M., Forney, K.A., Becker, E.A., DeAngelis, M.L., Hazen, E.L., Palacios, D.M., Redfern, J.V. (2019). _eSDM_: A tool for creating and exploring ensembles of predictions from species distribution and abundance models. _Methods Ecol Evol_. 2019;00:1-11. doi:10.1111/2041-210X.13283

For code used to create applicable figures from the manuscript: 
[Figure 2](https://github.com/smwoodman/eSDM/blob/master/data-raw/figure2_overlay.R), 
[Figure 3](https://github.com/smwoodman/eSDM/blob/master/data-raw/figure3.R), 
[Figure 4](https://github.com/smwoodman/eSDM/blob/master/data-raw/figure4.R), 
[Figure 5](https://github.com/smwoodman/eSDM/blob/master/data-raw/figure5.R)

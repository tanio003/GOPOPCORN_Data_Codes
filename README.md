# Global Ocean Particulate Organic Phosphorus, Carbon, Oxygen for Respiration, and Nitrogen (GO-POPCORN)

[![license](https://img.shields.io/badge/license-MIT%20+%20file%20LICENSE-lightgrey.svg)](https://choosealicense.com/)
[![Ask Us Anything
\!](https://img.shields.io/badge/Ask%20us-anything-1abc9c.svg)](https://github.com/dbarneche/nature20200508666/issues/new)
![Open Source
Love](https://badges.frapsoft.com/os/v2/open-source.svg?v=103)

This repository contains code and data needed to reproduce the article:

**Tanioka, T. *et al.* (*submitted*) Global Ocean Particulate Organic Phosphorus, Carbon, Oxygen for Respiration, and Nitrogen (GO-POPCORN).**

**When using the data or code from this project, please cite:**

Martiny, Adam C.; Vrugt, Jasper A.; Lomas, Michael W. (2015), Data from: Concentrations and ratios of particulate organic carbon, nitrogen, and phosphorus in the global ocean, Dryad, Dataset, https://doi.org/10.5061/dryad.d702p

Tanioka, Tatsuro et al. (2022), Global Ocean particulate organic phosphorus, carbon, oxygen for respiration, and nitrogen (GO-POPCORN) data from Bio-GO-SHIP cruises, Dryad, Dataset, https://doi.org/10.5061/dryad.05qfttf5h

## Instructions

All processing was done in `R`. To reproduce all the figures and tables see the R notebook `analyze_gopopcorn_forSciData.nb.html`

### This paper was produced using the following software and associated packages:
```
R version 4.1.0 (2021-05-18)
Platform: x86_64-apple-darwin17.0 (64-bit)
Running under: macOS Big Sur 11.6

Matrix products: default
LAPACK: /Library/Frameworks/R.framework/Versions/4.1/Resources/lib/libRlapack.dylib

locale:
[1] en_US.UTF-8/en_US.UTF-8/en_US.UTF-8/C/en_US.UTF-8/en_US.UTF-8

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
 [1] zoo_1.8-9          pracma_2.3.8       gridExtra_2.3      RColorBrewer_1.1-2
 [5] viridis_0.6.2      viridisLite_0.4.0  rlist_0.4.6.2      R.matlab_3.6.2    
 [9] lubridate_1.8.0    plyr_1.8.6         forcats_0.5.1      stringr_1.4.0     
[13] dplyr_1.0.8        purrr_0.3.4        readr_2.1.2        tidyr_1.2.0       
[17] tibble_3.1.7       ggplot2_3.3.5      tidyverse_1.3.1    naniar_0.6.1      
[21] writexl_1.4.0      readxl_1.3.1      

loaded via a namespace (and not attached):
 [1] httr_1.4.2        sass_0.4.0        maps_3.4.0        jsonlite_1.8.0   
 [5] R.utils_2.11.0    modelr_0.1.8      bslib_0.3.1       assertthat_0.2.1 
 [9] cellranger_1.1.0  yaml_2.3.5        pillar_1.7.0      backports_1.4.1  
[13] lattice_0.20-45   glue_1.6.2        visdat_0.5.3      digest_0.6.29    
[17] rvest_1.0.2       colorspace_2.0-3  htmltools_0.5.2   R.oo_1.24.0      
[21] pkgconfig_2.0.3   broom_1.0.0       haven_2.4.3       scales_1.1.1     
[25] tzdb_0.2.0        generics_0.1.2    farver_2.1.0      ellipsis_0.3.2   
[29] withr_2.5.0       cli_3.2.0         magrittr_2.0.2    crayon_1.5.0     
[33] evaluate_0.15     R.methodsS3_1.8.1 fs_1.5.2          fansi_1.0.2      
[37] xml2_1.3.3        tools_4.1.0       data.table_1.14.2 hms_1.1.1        
[41] lifecycle_1.0.1   munsell_0.5.0     reprex_2.0.1      compiler_4.1.0   
[45] jquerylib_0.1.4   rlang_1.0.2       grid_4.1.0        rstudioapi_0.13  
[49] labeling_0.4.2    rmarkdown_2.13    gtable_0.3.0      DBI_1.1.2        
[53] R6_2.5.1          knitr_1.37        fastmap_1.1.0     utf8_1.2.2       
[57] stringi_1.7.6     Rcpp_1.0.8.3      vctrs_0.4.1       dbplyr_2.1.1     
[61] tidyselect_1.1.2  xfun_0.30   
```

## License

This repository is provided by the authors under the MIT License ([MIT](http://opensource.org/licenses/MIT)).

### How to download this project for people not familiar with GitHub:  
* on the project main page on GitHub, click on the green button `clone or download` and then click on `Download ZIP`  

## Bug reporting
* Please report any issues or bugs to Tatsuro Tanioka (tatsurt[at]uci.edu).

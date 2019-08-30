# mta10probe
===================

The `mta10probe` package is an AnnotationForge-generated package containing the probe sequence information for MTA-1_0 (ClariomD mouse) array.  The package contains a `data.frame` containing the full Affymetrix/Thermo-Fisher "probe.tab" file.  

The original probe.tab file can be found downloaded from the Affymetrix website (http://www.affymetrix.com/Auth/analysis/downloads/lf/xta/MTA-1_0/MTA-1_0.mm10.probe.tab.zip) 

The original probe.tab file can also be found on the Thermo-Fisher website (https://sec-assets.thermofisher.com/TFS-Assets/LSG/Support-Files/MTA-1_0-mm10-probe-tab.zip).

The `AnnotationForge` package required the `getProbeDataAffy` function to be modified to correctly read in the `probe_tab` file for newer Affymetrix array types.  This modified function was saved as `getProbeDataMTA`.  This function can be uploaded if desired.

Additionally, the compression scheme of the `rda` file was set to `xz` with a compression level of 9.  This level of compression was necessary to keep the `rda` beneath 100Mb, while still containing the full `probe_tab` file.

Installation
------------

`mta10probe` is an package that is in the process being uploaded to the BioConductor repository. Until it is uploaded to Bioconductor, the recommended way to install it is to load `R` and ensure that all dependencies are install prior to installation.
```

Dependencies from Bioconductor (run commands in Rstudio/R.app):

```r
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
    
BiocManager::install("AnnotationDbi")
```

Once the dependencies are installed, build and install the `mta10probe` package from source.

Contact
-------

Guy Harris, M.S.
<harrisgm@vcu.edu>

Michael F. Miles, M.D., Ph.D.
<Michael.Miles@vcuhealth.org>

[1]: https://github.com/harrisgm/Sscore2

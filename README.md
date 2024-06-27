[![Hits](https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2FCTrierMaansson%2FTxDb.Hsapiens.NCBI.hg38.MANE&count_bg=%2379C83D&title_bg=%23555555&icon=&icon_color=%23E7E7E7&title=Hits&edge_flat=false)](https://hits.seeyoufarm.com)
# TxDb.Hsapiens.NCBI.hg38.MANE
## Description
A [TxDb](https://bioconductor.org/packages/release/bioc/vignettes/GenomicFeatures/inst/doc/GenomicFeatures.html) object to be used for genetic analysis in R. 
The object suited to be used as any TxDb object which can be explored with different [Bioconductor](https://bioconductor.org/) packages, including [`GenomicFeatures`](https://bioconductor.org/packages/release/bioc/html/GenomicFeatures.html).
TxDb.Hsapiens.NCBI.hg38.MANE contains transcript information from the [Matched Annotation from NCBI and EMBL-EBI (MANE) project](https://www.ncbi.nlm.nih.gov/refseq/MANE/) which collects information from both the NCBI RefSeq and the EMBL-EBi Ensembl/GENCODE projects. The dataset contains information from representative protein coding transcripts and combines both transcript and gene identifiers. 

## Resources
The .gtf file used to create the package was downloaded from [NCBI](https://ftp.ncbi.nlm.nih.gov/refseq/MANE/MANE_human/release_1.3/) and was made into a TxDb object using [`txdbmaker`](https://www.bioconductor.org/packages/release/bioc/html/txdbmaker.html). 

The MANE project is described by [Morales et al. 2022, Nature](https://www.nature.com/articles/s41586-022-04558-8).

## Installation
The package is installed directly from GitHub using `devtools`
```R
if (!require(devtools)) install.packages('devtools')
library(devtools)

devtools::install_github("CTrierMaansson/TxDb.Hsapiens.NCBI.hg38.MANE")
TxDb_MANE <- TxDb.Hsapiens.NCBI.hg38.MANE::TxDb.Hsapiens.NCBI.hg38.MANE

```

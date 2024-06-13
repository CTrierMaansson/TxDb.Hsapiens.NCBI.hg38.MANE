\name{TxDb.Hsapiens.NCBI.hg38.MANE}
\docType{package}

\alias{TxDb.Hsapiens.NCBI.hg38.MANE-package}
\alias{TxDb.Hsapiens.NCBI.hg38.MANE}
\alias{TxDb.Hsapiens.NCBI.hg38.MANE}


\title{Annotation package for TxDb object(s)}

\description{  
  This package loads one or more TxDb objects.  Such TxDb
  objects are an R interface to prefabricated databases contained by
  this package.

  The names of any objects exposed by this package indicate the origin and
  resources exposed.  So for example TxDb.Hsapiens.UCSC.hg19.knownGene
  would be a TxDb object, of Homo sapiens data from UCSC build
  hg19 based on the knownGene Track.
}

\note{
  This data package was made from resources at NCBI on
  2024-06-13 14:42:17 +1000 (Thu, 13 Jun 2024) and based on the hg38 genome based on the MANE table
}

\author{Christoffer Trier Maansson <ctm@clin.au.dk> [cre]}


\seealso{
  \link[GenomicFeatures]{transcripts},
  \link[GenomicFeatures]{transcriptsBy}
}

\examples{
## load the library
library(TxDb.Hsapiens.NCBI.hg38.MANE)
## list the contents that are loaded into memory
ls('package:TxDb.Hsapiens.NCBI.hg38.MANE')
## show the db object that is loaded by calling it's name
TxDb.Hsapiens.NCBI.hg38.MANE

}

\keyword{package}
\keyword{data}

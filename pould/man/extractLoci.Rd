% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LocusExtractor.R
\name{extractLoci}
\alias{extractLoci}
\title{Extract Locus Information from Supplied Haplotype Data}
\usage{
extractLoci(dataSet)
}
\arguments{
\item{dataSet}{Data frame of two haplotypes extracted from the famData provided to LDWrap()}
}
\value{
List of two vector elements; the locus prefix (if any), e.g. "HLA-", and the interleaved unsuffixed and suffixed locus names (e.g., locus, locus_1)
}
\description{
This function extracts locus information from the haplotype data, and structures it for LDWrap().
}
\note{
This function is for internal POULD use only.
}
\examples{
#
}
\keyword{extractLocus}

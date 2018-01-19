% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bw.R
\docType{methods}
\name{bwValid}
\alias{bwValid}
\alias{bwValid,BigWigFile-method}
\alias{bwValid,BigWigFileList-method}
\title{Check if BigWig-files are valid.}
\usage{
bwValid(object)

\S4method{bwValid}{BigWigFile}(object)

\S4method{bwValid}{BigWigFileList}(object)
}
\arguments{
\item{object}{BigWigFile or BigWigFileList}
}
\value{
TRUE, if any tests fails an error is raised.
}
\description{
Checks if a BigWigFile or BigWigFileList is composed of readable files with the proper .bw extension.
}
\seealso{
Other BigWig functions: \code{\link{bwCommonGenome}},
  \code{\link{bwGenomeCompatibility}}
}
\name{Annotsample}
\alias{Annotsample}
\docType{data}
\title{
Annotation sample
}

\description{
A sample annotation data set to be used in examples for funtoonorm function.  This contains exactly the same information as "Annot" but only a subset of the probes. 
}
\usage{Annotsample}

\format{
  A data frame with annotation for 20000 probes having the following 7 variables:
  \describe{
    \item{\code{Index}}{a numeric vector with values from 1 to 20000}
    \item{\code{probe}}{a character vector with names of all the probes}
    \item{\code{Type}}{a character vector containing probe type information, either I or II}
    \item{\code{Color}}{a character vector, applicable to probe type I only, values "red" or "grn"}
    \item{\code{Build}}{a numeric vector indicating the build of the human genome used for the map information}
    \item{\code{Chr}}{a character vector containing the chromosome location of each probe, values "1", "2", ...."X","Y"}
    \item{\code{Mapinfo}}{a numeric vector with the positions on each chromosome}
  }
}
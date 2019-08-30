\name{mta10probe}
\docType{data}
\alias{mta10probe}
\title{Probe sequence for microarrays of type mta10.}
\description{This data object was automatically created by the package AnnotationForge version 1.26.0.}
\usage{data(mta10probe)}
\format{A data frame with 6052291 rows and 12 columns, as follows.
  \tabular{lll}{
    sequence \tab character \tab probe sequence \cr
    x  \tab integer  \tab x-coordinate on the array \cr
    y  \tab integer  \tab y-coordinate on the array \cr
    Probe.Set.Name      \tab character \tab Affymetrix Probe Set Name \cr
    Probe.Interrogation.Position \tab integer \tab Probe Interrogation Position \cr
    Target.Strandedness \tab factor \tab Target Strandedness\cr
}}

\source{The probe sequence data was obtained from http://www.affymetrix.com.}

\keyword{datasets}
\examples{
  mta10probe
  as.data.frame(mta10probe[1:3,])
}

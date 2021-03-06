% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/importFamilyData.R
\name{importFamilyData}
\alias{importFamilyData}
\title{Import family data to workspace v.0.3}
\usage{
importFamilyData(source)
}
\arguments{
\item{source}{Source for data, "raw" imports from .por files. "saved" files were previously parsed in R.}
}
\description{
This function imports Israeli census data from spss .por files distributed by the CBS.
}
\examples{
importFamilyData("raw")
importFamilyData("saved")
importFamilyData("writeOut")
}
\keyword{import,}
\keyword{load}
\keyword{por,}
\keyword{raw,}
\keyword{saved,}
\keyword{spss,}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/weighHouseholds.R
\name{weighHouseholds}
\alias{weighHouseholds}
\title{Applies Weights to households.
Calls ownership() ; returns expYYYY[renters/owners]
This function weighs Israeli census data. Returns 1 of 6 options mat[owner/renter]Weighted[Income/Consumption/NHC].}
\usage{
weighHouseholds(class, metric)
}
\arguments{
\item{class}{Takes values of renters or owners.}

\item{metric}{Takes values of income, consumption or NHC.}
}
\description{
Applies Weights to households.
Calls ownership() ; returns expYYYY[renters/owners]
This function weighs Israeli census data. Returns 1 of 6 options mat[owner/renter]Weighted[Income/Consumption/NHC].
}
\examples{
weighHouseholds("renters","income")
weighHouseholds("owners","consumption")
weighHouseholds("renters","NHC")
}
\keyword{aggregate,}
\keyword{data}
\keyword{process,}

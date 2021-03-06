% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fqi_metrics.R
\name{native_FQI}
\alias{native_FQI}
\title{Calculate Native FQI}
\usage{
native_FQI(x, key = "acronym")
}
\arguments{
\item{x}{A data frame containing a list of plant species. This data frame
must have one of the following columns: \code{scientific_name} or \code{acronym}.}

\item{key}{A column name that will be used to join the input \code{x} with the 2014
Michigan FQAI database. If a value is not specified the default is \code{acronym}.
\code{scientific_name} and \code{acronym} are the only acceptable values for key.}
}
\value{
A non-negative integer
}
\description{
\code{native_FQI()} calculates the Floristic Quality Index (FQI) for the site using
only native species. Native FQI is found by multiplying the native mean C by
the square root of the native species richness.
}
\examples{
plant_list <- crooked_island
native_FQI(x = plant_list)
}

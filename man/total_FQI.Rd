% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fqi_metrics.R
\name{total_FQI}
\alias{total_FQI}
\title{Calculate Total FQI}
\usage{
total_FQI(x, key = "acronym")
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
\code{total_FQI()} calculates the Floristic Quality Index (FQI) for the site using
all species listed. FQI is found by multiplying the total mean C by the square
root of the total species richness.
}
\examples{
plant_list <- crooked_island
total_FQI(x = plant_list)
}

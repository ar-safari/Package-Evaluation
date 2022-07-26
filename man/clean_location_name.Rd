% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/processing.R
\name{clean_location_name}
\alias{clean_location_name}
\alias{clean_location}
\alias{country_name}
\title{Parse location names}
\usage{
clean_location(str)

country_name(str)
}
\arguments{
\item{str}{string containing the raw value from the "Location Name" column}
}
\description{
Parse and clean country and location names
}
\details{
This family of functions parses the "Location Name" column of the NOAA earthquake dataset
and separates the location from the country, creating two columns containing each. These functions
also trim whitespace and convert the names to title case.
}
\seealso{
\code{\link[=eq_location_clean]{eq_location_clean()}}
}

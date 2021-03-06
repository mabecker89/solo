% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getFilepaths.R
\name{getFilepaths}
\alias{getFilepaths}
\title{Get filepath information for a date and time.}
\usage{
getFilepaths(settings)
}
\arguments{
\item{settings}{Either a filepath to a settings file (csv) or a settings
list. If a filepath, the filepath will first be passed to
\code{\link{processSettings}}.}
}
\value{
A data frame with station names, coordinates, filepaths, and any
    recording start-time adjustments.
}
\description{
\code{getFilepaths} reads information from a settings file (csv) or a
settings list and returns the file paths and other information as a
dataframe.
}

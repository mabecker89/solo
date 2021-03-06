% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/processSettings.R
\name{processSettings}
\alias{processSettings}
\title{Process settings file to extract relevant information.}
\usage{
processSettings(settingsFile = NULL, settings = NULL, getFilepaths = FALSE)
}
\arguments{
\item{settingsFile}{Filepath to the settings file (csv).}

\item{settings}{data.frame created either by reading a settings file (csv) or
using the \code{\link{createSettings}} function.}

\item{getFilepaths}{Logical, indicating whether to add filepath information
using \code{\link{getFilepaths}}.}
}
\value{
A list with information needed for sound localization, including
    microphone coordinates, the existing detections, channels to use
    for each recording unit, and information specifying the size and
    resolution of the grid within which to localize sound sources.
}
\description{
\code{processSettings} reads information from a settings file (csv) and
combines them into a list for subsequent localization.
}

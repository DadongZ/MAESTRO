% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RNAReadDistrPlot.R
\docType{methods}
\name{RNAReadDistrPlot}
\alias{RNAReadDistrPlot}
\title{Read distribution plot for scRNA-seq analysis}
\usage{
RNAReadDistrPlot(bamstat.filepath, readdistr.filepath, name)
}
\arguments{
\item{bamstat.filepath}{Path of the scRNA-seq mapping summary file generated by \code{MAESTRO} workflow,
such as PREFIX_bam_stat.txt.}

\item{readdistr.filepath}{Path of the scRNA-seq read distribution file generated by \code{MAESTRO} workflow,
such as PREFIX_read_distribution.txt.}

\item{name}{Name for the output read distribution plot.}
}
\description{
Summary plot of total reads, duplicate reads ratio, mappability, exon and intron reads ratio for scRNA-seq analysis.
}
\author{
Dongqing Sun, Chenfei Wang
}

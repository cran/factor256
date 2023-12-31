% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/factor256.R
\name{setkeyv256}
\alias{setkeyv256}
\title{\code{setkey} for raw columns}
\usage{
setkeyv256(DT, cols)
}
\arguments{
\item{DT}{A \code{data.table}.}

\item{cols}{Column names as in \code{data.table::setkeyv}}
}
\value{
Same as \code{data.table::setkeyv} except that raw \code{cols} will be
converted to factors (as \code{data.table} does not allow raw keys).
}
\description{
\code{setkey} for raw columns
}

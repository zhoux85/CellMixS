% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cmsHelper.R
\name{.filterLocMin}
\alias{.filterLocMin}
\title{.filterLocMin}
\usage{
.filterLocMin(knn_cell, k_min)
}
\arguments{
\item{knn_cell}{Data frame with one column "distance" and one column named
by the group variable. Rows correspond to the knn cells and do not need
rownames.}

\item{k_min}{Numeric. Minimum number of Knn to include.}
}
\value{
data.frame with two columns (index, distance) for filtered knn cells.
}
\description{
Function to filter knn by overall distance density distribution.
}
\details{
Internal function to filter cells used for cms testing to come
from a continous overall density distribution function
(similar to cluster definitions). 'filterLocMin' is only applied, if k-min
is specified as parameter in \code{\link{.cmsCell}} or \code{\link{cms}}.
}
\seealso{
\code{\link{.cmsCell}}

Other helper functions: \code{\link{.cmsCell}},
  \code{\link{.defineSubspace}}, \code{\link{.filterKnn}},
  \code{\link{.ldfKnn}}, \code{\link{.smoothCms}}
}
\concept{helper functions}

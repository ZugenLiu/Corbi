% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Corbi-package.R
\docType{package}
\name{Corbi-package}
\alias{Corbi-package}
\alias{Corbi}
\title{Corbi - Collection of Rudimentary Bioinformatics Tools}
\description{
This pakcage provides a bundle of basic and fundamental bioinformatics tools.
}
\details{
These bioinformatics tools are developed by \href{http://wulab.aporc.org}{WuLab} at Academy of Mathematics
and Systems Science, Chinese Academy of Sciences.

Network querying and alignment:
\itemize{
  \item \code{\link{net_query}} Network querying method based on conditional random fields
  \item \code{\link{net_query_batch}} Batch processing version of \code{\link{net_query}}
  \item \code{\link{net_align}} Network alignment method based on conditional random fields
}

Subnetwork extraction and search:
\itemize{
  \item \code{\link{get_subnets}} Enumerate all subnetworks of limited size
  \item \code{\link{extend_subnets}} Extend subnetworks from smaller subnetworks
  \item \code{\link{best_subnets}} Search best subnetworks that maximize given objective function
}

Biomarker identification:
\itemize{
  \item \code{\link{markrank}} Biomarker identification and prioritization by integrating gene expression with biomolecular network
}
}
\references{
Qiang Huang, Ling-Yun Wu, and Xiang-Sun Zhang. An Efficient
Network Querying Method Based on Conditional Random Fields. Bioinformatics,
27(22):3173-3178, 2011.

Qiang Huang, Ling-Yun Wu, and Xiang-Sun Zhang. Corbi: A new
R package for biological network alignment and querying. BMC Systems Biology,
7(Suppl 2):S6, 2013.
}
\keyword{package}

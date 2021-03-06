% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/synch.samples.R
\name{synch.samples}
\alias{synch.samples}
\title{Synch up sample IDs between objects.}
\usage{
synch.samples(pheno, probs, expr, covar)
}
\arguments{
\item{pheno}{matrix or data.frame containing the phenotypes. Sample IDs must be in rownames. Required.}

\item{probs}{numeric matrix containing the founder allele probabilities. Sample IDs must be in rownames. Required.}

\item{expr}{numeric matrix containing the gene expression data. Sample IDs must be in rownames. Required.}

\item{covar}{numeric matrix containing the mapping covariates. Sample IDs must be in rownames. Optional.}
}
\value{
list with three elements: pheno, probs, expr and covar. Sample IDs will all be in the same order.
}
\description{
If each object exists, we get the intersection of the sample IDs,
sort them and subset each object.
}

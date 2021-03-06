% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/remix_subtypes.R
\name{hcols_to_signer_fmt}
\alias{hcols_to_signer_fmt}
\title{Convert Helmsan subtype format to signeR subtype format}
\usage{
hcols_to_signer_fmt(subtypes)
}
\arguments{
\item{subtypes}{A 96-element vector of mutation subtypes formatted as "C_A.TCG"}
}
\value{
A 96-element vector of mutation subtypes formatted as "C>A:TCG"
}
\description{
Convert Helmsan subtype format to signeR subtype format
}
\examples{
\dontrun{
mu_counts <- read.table("/path/to/subtype_count_matrix.txt", header=T, stringsAsFactors=F)
subtypes_in <- colnames(mu_counts)[-1]
signeR_cols <- hcols_to_signer_fmt(subtypes_in)
}
}

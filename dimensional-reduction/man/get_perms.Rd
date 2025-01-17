% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_perms.R
\name{get_perms}
\alias{get_perms}
\title{A Protein Sequence Function}
\usage{
get_perms(sequence, length = 2, remove_duplicates = FALSE)
}
\arguments{
\item{sequence}{a protein sequence}

\item{length}{permutation length (default is 2)}

\item{remove_duplicates}{if true no duplicate permutations will be returned}
}
\value{
character vector containing all permutations of length 2
}
\description{
A Protein Sequence Function
}
\examples{
count_perms("ATAGACGATACGATACCCCGAGGGTAGGTA", 3)
}


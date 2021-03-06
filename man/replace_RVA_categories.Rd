% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rva.r
\name{replace_RVA_categories}
\alias{replace_RVA_categories}
\title{Replace RVA Categories}
\usage{
replace_RVA_categories(rvacat, faulty, newcat)
}
\arguments{
\item{rvacat}{The RVA category specification containing faulty values, i.e.
the output of \code{build_RVA_categories(...)}.}

\item{faulty}{Identifies elements of \code{rvacat} that are faulty, e.g. the
output of \code{check_RVA_categories(rvacat, ...)}.}

\item{newcat}{The new RVA category specifications, i.e. the output of 
\code{build_RVA_categories(...)}.}
}
\value{
A combination of \code{rvacat} and \code{newcat}, where the faulty
  elements of \code{rvacat} as defined by \code{mask} are replaced with
  values from \code{newcat}
}
\description{
Replace faulty RVA category definitions.
}


#' sptotal: A package used for performing Finite Population Block
#' Kriging (FPBK) on polygonal count data.
#'
#' The package provides an option to perform FPBK on counts assuming
#' perfect detection of counts on the sites that were in the survey sample. The
#' functions in the package use methods in (Ver Hoef, 2008,
#'  <doi:10.1007/s10651-007-0035-y>)
#'
#' \code{sptotal} Main Functions:
#'
#' \code{slmfit} fits a spatial linear model to the response on the
#' observed/sampled sites. \code{check.variogram} can be used to construct
#' an empirical variogram of the residuals of the spatial linear model.
#'
#' \code{FPBKpred} uses the spatial linear model in \code{slmfit} and finite
#' population block kriging to predict counts/densities at unobserved locations.
#' A prediction for the total count as well as a prediction variance
#' are given by default.
#'
#' \code{get.predinfo} and \code{get.predplot} take the resulting object from
#'  \code{FPBKpred} to construct (1) summary information, including the
#'  prediction, prediction variance, and a prediction interval as well as
#'  (2) a plot of the site-wise predictions.
#'
#' Most of the remaining functions in the package are either helper functions
#' or extra optional functions to extract various specific things from an
#' \code{slmfit} object, such as residuals, AIC, log-likelihood, etc.
#'
#' See the Vignette for more details: \code{browseVignettes("sptotal")}

#' Reference for Mathematical Details:
#'
#' Ver Hoef, Jay M. "Spatial methods for plot-based sampling of wildlife
#'  populations." \emph{Environmental and Ecological Statistics} 15,
#'  no. 1 (2008): 3-13.
#' @docType package
#' @name sptotal
NULL

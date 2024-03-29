#' pisaRT: Example PISA 2018 data set with responses and response times
#'
#' The \code{pisaRT} package contains a small example data set of the Canadian PISA 2018 assessment. The data set consists of
#' scored responses, raw response times and log transformed response times on item level of the first booklet in the math
#' domain (\code{M01}). Polytomous items haven been
#' dichotomized by scoring not fully correct responses as incorrect. One item has been removed due to problematic fit and 500 persons have been
#' randomly selected for this subsample. The data set is available in the long (\code{\link{pisaL}}) and in the wide format (\code{\link{pisaW}}).
#' Log transformed response times have been added to the data as these are frequently used in psychometric response time models.
#'
#' @section License and Origin:
#' The original data can be retrieved as the "Cognitive items total time/visits data file" by OECD (2020) from
#' \url{https://www.oecd.org/pisa/data/2018database/}. The data is available under
#' the CC-BY-SA license.
#'
#' @section Purpose:
#' There exists a wide variety of models for response times of cognitive data. However, no example data set is readily
#' available in \code{R} packages. \code{pisaRT} provides a small example data set on which exemplary analysis can be run.

#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' PISA Example Responses and Response Times Data (long format)
#'
#' A small example data set from the Canadian sample of the PISA 2018 assessment. Contains responses, response times
#' and log transformed response times of a single math booklet.
#' This data set is in the long format, with each row containing the scored response and response time of a person on a single item. For
#' further explanations see \code{\link{pisaRT}}.
#'
#' @format A data.frame with 6000 rows and 5 variables:
#' \describe{
#'   \item{ID}{Person ID variable}
#'   \item{item}{Item number}
#'   \item{y}{Scored responses}
#'   \item{RT}{Response time in seconds}
#'   \item{log_RT}{Log Response time}
#' }
#'
#' @docType data
#' @keywords datasets
#' @source \url{https://www.oecd.org/pisa/data/2018database/}
"pisaL"

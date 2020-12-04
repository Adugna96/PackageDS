#' Bind two factors
#'
#' Create a new factor from two existing factors, where the new factor's levels
#' are the union of the levels of the input factors.
#'
#' @param city factor
#' @param thing factor
#'
#' @return factor
#' @export
#' @examples
#' Germ(kin$pop[c(51, 51, 121)], job$av.g[c(51, 81, 23)])


Germ <- function(city, thing) {
  factor(c(as.character(city), as.character(thing)))
}

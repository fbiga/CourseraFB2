#' Format name and year
#' This function formats the name of the file with the fars data and the year
#'
#' @param year a numeric value indicating the year
#'
#' @return a character string with the formatted file name and year
#'
#' @examples
#' make_filename(2013)
#'
#' @export
make_filename <- function(year) {
  year <- as.integer(year)
  sprintf("accident_%d.rda", year)
}

#' Function Test
#'
#' A test function to calculate manual arithmetic mean.
#' @param x is a numeric vector
#'
#' @return A numeric result
#' @export
#'
#' @examples
#' x <- c(1,2,3)
#' art_mean(x)
art_mean <- function(x) {
  sum(x)/length(x)
}

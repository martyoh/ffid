# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

#' Reversed set difference
#'
#' Find the set difference between two vectors, in the
#' opposite sense to the native `setdiff()`
#' @param x,y The sets to work with: function return `y\x`.
#' @examples
#' setdiff(1:5, 3:7)
#' setffid(1:5, 3:7)
#' @export
setffid <- function(x,y) {
  return(generics::setdiff(y,x));
}

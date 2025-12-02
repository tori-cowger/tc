# Setup

# For Negate %ni% function uses purr but not recognized so import any function
#' Ignore Unused Imports
#'
#' @returns Nothing
#' @export
#'
#' @examples none
ignore_unused_imports <- function() {
  purrr::negate()
}

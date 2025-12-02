# Setup

# For Negate %ni% function uses purr but not recognized so import any function
ignore_unused_imports <- function() {
  purrr::negate()
}


# Negate Function
# Opposite of %in%
#' Not In Operator
#'
#' @param x The values to be looked fo
#' @param table The reference list to check whether items are in
#'
#' @returns A logical vector indicating if a match was found
#' @export
#'
#' @examples
#' 1 %ni% 1:10
#' c(10,20) %in% 20:24
`%ni%` <- function(x, table) {
  !(x %in% table)
}

# Function that takes a PC copied file location (with forward slashes) and converts to R readable path
#' Format copied PC file location for universal use
#'
#' @returns After copying to clipboard, returns string formatted with standard file path formatting
#' @export
#'
#' @examples
#' copied_path()
copied_path <- function(){
  out <- utils::readClipboard()
  out <- gsub("^\"|\"$", "", out)
  out <- gsub("\\\\", "/", out)
  # clipr::write_clip(out) #
  utils::writeClipboard(out)
  message("The formatted path has been copied to your clipboard.")
  return(out)
}

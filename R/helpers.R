
# Negate Function
# Opposite of %in%
`%ni%` <- purrr::negate(`%in%`) # For filtering list items not in

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

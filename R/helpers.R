
# Negate Function
# Opposite of %in%
`%ni%` <- purrr::negate(`%in%`) # For filtering list items not in

# Function that takes a PC copied file location (with forward slashes) and converts to R readable path
copied_path <- function(){
  out <- readClipboard()
  out <- gsub("^\"|\"$", "", out)
  out <- gsub("\\\\", "/", out)
  # clipr::write_clip(out) #
  writeClipboard(out)
  message("The formatted path has been copied to your clipboard.")
  return(out)
}

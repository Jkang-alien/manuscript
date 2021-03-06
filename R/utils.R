
pkg_resource <- function(...) {
  system.file("resources", ..., package = "manuscript", mustWork = TRUE)
}

options(scipen = 999)
options(encoding = 'utf-8')

rm0 <- function() rm(list = ls());gc

sourceDir <- function(path, trace = TRUE, ...) {
  for (nm in list.files(path, pattern = "[.][Rr]$")) {
  if(trace) cat(nm,":")
  source(file.path(path, nm), ...)
  if(trace) cat("\n")
  }
}

.First <- function() cat("\n   Custom .Rprofile loaded, enjoy!\n\n")
.Last  <- function() cat("\n   Iyi geceler!\n\n")
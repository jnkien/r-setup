pkgs <- c(
  "dplyr",
  "tidyr",
  "data.table",
  "bit64",
  "stringr",
  "lubridate",
  "progress",

  "fs",
  "readr",
  "readxl",
  "xml2",
  "httr",
  "opencpu",
  "plumber",

  "rmarkdown",
  "shiny",
  "shinydashboard",
  "shinyjs",
  "shinyBS",
  "shinyjqui",

  "devtools",
  "roxygen2",
  "testthat",
  "microbenchmark",
  "usethis",

  "ggplot2",
  "DiagrammeR",
  "igraph",

  "earth",
  "glmnet",
  "stringdist",
  "caret"
)

sapply(pkgs, install.packages)

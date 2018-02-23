pkgs <- c(
  "dplyr",
  "tidyr",
  "data.table",
  "bit64",
  "stringr",
  "lubridate",
  
  "readr",
  "readxl",
  "httr",
  
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
  
  "ggplot2",
  "earth",
  "glmnet",
  "stringdist"
)

sapply(pkgs, install.packages)

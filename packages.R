packages <- c(
  "tidyverse",
  "psych",
  "xtable",
  "margins",
  "broom",
  "pscl",
  "ResourceSelection",
  "car",
  "aod",
  "pROC",
  "caret"
)

new_packages <- packages[!(packages %in% installed.packages()[, "Package"])]

if(length(new_packages)) {
  install.packages(new_packages)
}

invisible(lapply(packages, library, character.only = TRUE))

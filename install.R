install.packages(c(
  "tidyverse",
  "skimr",
  "IRkernel",
  "lubridate",
  "janitor",
  "here",
  "scales",
  "patchwork",
  "glmnet"
))

library(httr)
library(stringr)

IRkernel::installspec(user = FALSE)



## Reference from here

## https://github.com/catboost/catboost/issues/567


library(devtools)
options(devtools.install.args = c("--no-multiarch", "--no-test-load"))
devtools::install_url('https://github.com/catboost/catboost/releases/download/v0.11.1/catboost-R-Windows-0.11.1.tgz', INSTALL_opts = c("--no-multiarch", "--no-test-load"))

library("catboost")


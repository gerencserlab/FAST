options(repos = c(CRAN = "https://cran.rstudio.com/"))
install.packages("devtools")
library(devtools)
devtools::install_github("f-neri/FAST.R", force = TRUE)
readline(prompt="Press [Enter] to continue")


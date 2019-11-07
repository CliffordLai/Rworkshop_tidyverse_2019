#install.packages(c("pagedown", "xaringan"))
# make sure you have pagedown >= 0.2 and xaringan >= 0.9; if not, run
# remotes::install_github(c('rstudio/pagedown', 'yihui/xaringan'))

setwd("C:/Users/Yi/Dropbox/newtermphd/Term12/Rworkshop_data_manipulation/")

#pagedown::chrome_print("slide/introTidyverse.Rmd")

# or just pass the HTML output file path to chrome_print()
pagedown::chrome_print("slide/introTidyverse.html")


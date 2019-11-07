# Below is the list of R pacakges that will be needed during the workshop
# pacman installs and load all necessary pacakges

if(!require("pacman")) install.packages("pacman")
pacman::p_load(plotly,
               tidyverse,
               cowplot,
               GGally,
               corrplot,
               ggmap,
               scales)

# pacakge_list <- c("plotly",
#                   "tidyverse",
#                   "cowplot",
#                   "GGally",
#                   "corrplot")
# 
# for(packname in pacakge_list){
#   if(!require(packname,character.only = TRUE)) install.packages(pkgs=packname)
# }




#install.packages("xfun")
#install.packages("rmarkdown")
#install.packages("jsonlite")

library("jsonlite")
library("xfun")
library("rmarkdown")
library(here)
library("usethis")
# 
# usethis::create_from_github(
#   "https://github.com/amyshuff/ipynb.git",
#   destdir = "C:/Users/andre/OneDrive/Documents/R working folder/"
# )

convert_ipynb("C_R_Annual_Food_Ranking_Generator.ipynb", output = xfun::with_ext("C_R_Annual_Food_Ranking_Generator.ipynb", "Rmd"))

# nb_rmd = rmarkdown:::convert_ipynb(nb_file)
# xfun::file_string(nb_rmd)
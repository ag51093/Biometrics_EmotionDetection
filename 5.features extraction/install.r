ifelse(!dir.exists("./lib"), dir.create("./lib"), FALSE)

install.packages("signal", repos="http://cran.rstudio.com/", lib="./lib")
install.packages("pracma", repos="http://cran.rstudio.com/", lib="./lib")
install.packages("wmtsa", repos="http://cran.rstudio.com/", lib="./lib")
install.packages("ggplot2", repos="http://cran.rstudio.com/", lib="./lib")
install.packages("oce", repos="http://cran.rstudio.com/", lib="./lib")
install.packages("lubridate", repos="http://cran.rstudio.com/", lib="./lib")
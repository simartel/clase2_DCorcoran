install.packages("kableExtra")
install.packages("knitr")
install.packages("tidyverse")
install.packages("reader")

library(kableExtra)
library(knitr)
library(tidyverse)
library(readr)


plants <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-08-18/plants.csv')
actions <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-08-18/actions.csv')
threats <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-08-18/threats.csv')


plants
actions

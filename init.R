#### Installing and loading libraries ####

# devtools::install_github("durtal/betfaiR", force = TRUE)
options(stringsAsFactors = FALSE)
library(betfaiR)
library(dplyr)

#### Creating connection to BF API ####

nima_login_data <- 
    read.csv("my_login_data.csv")

my_bf <- betfair(usr = nima_login_data$username, 
                 pwd = nima_login_data$password, 
                 key = as.character(nima_login_data$applicationKey))

data_folder <- read.csv("data_folder.csv") %>% filter(Event == "PL20-21") %>% 
    select(folder) %>% as.vector() %>% as.character()

source("get_and_save_a_market.R")

# PL <- my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))

# lapply(PL,get_and_save_a_market, data_folder)
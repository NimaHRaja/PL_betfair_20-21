source("init.R")
data_folder_us_election <- read.csv("data_folder.csv") %>% filter(Event == "US_Politics") %>% 
    select(folder) %>% as.vector() %>% as.character()

event_ids <- my_bf$events(filter = marketFilter(eventTypeIds = 2378961)) %>% 
    filter(grepl("USA", event_name) | grepl("Senate", event_name)) %>% 
    select(event_id) %>% 
    unlist() %>%
    as.vector()




while (Sys.time() < "2020-11-09 12:50:00 BST"){
    US_politics <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = event_ids))
    lapply(US_politics,get_and_save_a_market, data_folder_us_election)
    
    print(Sys.time())
    Sys.sleep(1080)
}


Sys.sleep(200)
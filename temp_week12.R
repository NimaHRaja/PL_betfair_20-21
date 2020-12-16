source("init.R")

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30155216	


while (Sys.time() < "2020-12-11 21:55:00 BST"){
    
    LEEWHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30155216))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LEEWHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30154470	


while (Sys.time() < "2020-12-12 14:25:00 BST" ){
    
    WOLAVL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30154470))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WOLAVL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}



###############################################################


while (Sys.time() > "2020-12-12 14:25:00 BST" & Sys.time() < "2020-12-12 14:45:00 BST"){
    
    Sys.sleep(1201)
}



###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30154468	


while (Sys.time() > "2020-12-12 14:45:00 BST" & Sys.time() < "2020-12-12 16:55:00 BST"){
    
    NEWWBA <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30154468))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(NEWWBA,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}



###############################################################


while (Sys.time() > "2020-12-12 16:55:00 BST" & Sys.time() < "2020-12-12 17:15:00 BST"){
    
    Sys.sleep(1201)
}



###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30154467	


while (Sys.time() > "2020-12-12 17:15:00 BST" & Sys.time() < "2020-12-12 19:25:00 BST"){
    
    MUNMCI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30154467))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(MUNMCI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}



###############################################################


while (Sys.time() > "2020-12-12 19:25:00 BST" & Sys.time() < "2020-12-12 19:45:00 BST"){
    
    Sys.sleep(1201)
}



###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30154466	


while (Sys.time() > "2020-12-12 19:45:00 BST" & Sys.time() < "2020-12-12 21:55:00 BST"){
    
    EVECHE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30154466))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(EVECHE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}



###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30154371	


while (Sys.time() < "2020-12-13 13:55:00 BST"){
    
    SOUSHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30154371))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(SOUSHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}



###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30155317	


while (Sys.time() < "2020-12-13 16:10:00 BST"){
    
    CRYTOT <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30155317))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CRYTOT,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 40)
}



###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30154514	


while (Sys.time() < "2020-12-13 18:25:00 BST"){
    
    FULLIV <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30154514))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(FULLIV,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}



###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30154469	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30154464	


while (Sys.time() < "2020-12-13 21:10:00 BST"){
    
    LEIBRI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30154469))
    
    ARSBUR <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30154464))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LEIBRI,get_and_save_a_market, data_folder)
    lapply(ARSBUR,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}



###############################################################

Sys.sleep(100)
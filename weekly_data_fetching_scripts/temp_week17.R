source("init.R")


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30210836	


while (Sys.time() < "2021-01-12 19:55:00 BST"){
    
    SHUNEW <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30210836))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(SHUNEW,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30212344	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30210837	


while (Sys.time() < "2021-01-12 22:10:00 BST"){
    
    BURMUN <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30212344))
    
    WOLEVE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30210837))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BURMUN,get_and_save_a_market, data_folder)
    lapply(WOLEVE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30210839	


while (Sys.time() < "2021-01-13 19:55:00 BST"){
    
    MCIBRI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30210839))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(MCIBRI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30227345	


while (Sys.time() < "2021-01-13 22:10:00 BST"){
    
    TOTFUL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30227345))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(TOTFUL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30210855	


while (Sys.time() < "2021-01-14 21:55:00 BST"){
    
    ARSCRY <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30210855))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(ARSCRY,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}


###############################################################

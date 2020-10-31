# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30072813	


while (Sys.time() < "2020-10-30 21:50:00 BST"){
    
    WOLCRY <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30072813))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WOLCRY,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30072811	


while (Sys.time() < "2020-10-31 14:20:00 BST"){
    
    SHUMCI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30072811))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(SHUMCI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}

###############################
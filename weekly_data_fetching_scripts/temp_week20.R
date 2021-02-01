source("init.R")


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30237364	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30237457	


while (Sys.time() < "2021-01-26 19:55:00 BST"){
    
    CRYWHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30237364))
    
    NEWLEE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30237457))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CRYWHU,get_and_save_a_market, data_folder)
    lapply(NEWLEE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}

Sys.sleep(600)
###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30237465	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30237540	


while (Sys.time() < "2021-01-26 22:10:00 BST"){
    
    SOUARS <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30237465))
    
    WBAMCI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30237540))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(SOUARS,get_and_save_a_market, data_folder)
    lapply(WBAMCI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30244393	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30237541	


while (Sys.time() < "2021-01-27 19:30:00 BST"){
    
    BURAVL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30244393))
    
    CHEWOL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30237541))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BURAVL,get_and_save_a_market, data_folder)
    lapply(CHEWOL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30244393	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30237541	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30237362	


while (Sys.time() < "2021-01-27 19:55:00 BST"){
    
    BURAVL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30244393))
    
    CHEWOL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30237541))
    
    BRIFUL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30237362))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BURAVL,get_and_save_a_market, data_folder)
    lapply(CHEWOL,get_and_save_a_market, data_folder)
    lapply(BRIFUL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30237362	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30237463	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30237464	


while (Sys.time() < "2021-01-27 21:25:00 BST"){
    
    BRIFUL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30237362))
    
    EVELEI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30237463))
    
    MUNSHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30237464))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BRIFUL,get_and_save_a_market, data_folder)
    lapply(EVELEI,get_and_save_a_market, data_folder)
    lapply(MUNSHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30237463	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30237464	


while (Sys.time() < "2021-01-27 22:10:00 BST"){
    
    EVELEI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30237463))
    
    MUNSHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30237464))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(EVELEI,get_and_save_a_market, data_folder)
    lapply(MUNSHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30237539	


while (Sys.time() < "2021-01-28 21:50:00 BST"){
    
    TOTLIV <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30237539))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))

    lapply(TOTLIV,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 80)
}


###############################################################
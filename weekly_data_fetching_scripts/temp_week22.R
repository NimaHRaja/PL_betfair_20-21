source("init.R")


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30255642	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30255643	


while (Sys.time() < "2021-02-02 19:55:00 BST"){
    
    SHUWBA <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30255642))
    
    WOLARS <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30255643))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(SHUWBA,get_and_save_a_market, data_folder)
    lapply(WOLARS,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 50)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30255644	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30255252	


while (Sys.time() < "2021-02-02 22:10:00 BST"){
    
    NEWCRY <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30255644))
    
    MUNSOU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30255252))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(NEWCRY,get_and_save_a_market, data_folder)
    lapply(MUNSOU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30255639	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30255239	


while (Sys.time() < "2021-02-03 19:20:00 BST"){
    
    BURMCI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30255639))
    
    FULLEI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30255239))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BURMCI,get_and_save_a_market, data_folder)
    lapply(FULLEI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30255639	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30255239	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30255640


while (Sys.time() < "2021-02-03 19:55:00 BST"){
    
    BURMCI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30255639))
    
    FULLEI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30255239))
    
    LEEEVE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30255640))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BURMCI,get_and_save_a_market, data_folder)
    lapply(FULLEI,get_and_save_a_market, data_folder)
    lapply(LEEEVE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30255641	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30255638	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30255640


while (Sys.time() < "2021-02-03 21:25:00 BST"){
    
    AVLWHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30255641))
    
    LIVBRI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30255638))
    
    LEEEVE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30255640))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(AVLWHU,get_and_save_a_market, data_folder)
    lapply(LIVBRI,get_and_save_a_market, data_folder)
    lapply(LEEEVE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30255641	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30255638	


while (Sys.time() < "2021-02-03 22:10:00 BST"){
    
    AVLWHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30255641))
    
    LIVBRI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30255638))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(AVLWHU,get_and_save_a_market, data_folder)
    lapply(LIVBRI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30255254	


while (Sys.time() < "2021-02-04 21:55:00 BST"){
    
    TOTCHE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30255254))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(TOTCHE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 80)
}

###############################################################
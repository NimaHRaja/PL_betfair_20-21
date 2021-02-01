source("init.R")


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30244576	


while (Sys.time() < "2021-01-30 14:25:00 BST"){
    
    EVENEW <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30244576))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(EVENEW,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30245973	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30244620	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30244634	


while (Sys.time() < "2021-01-30 17:55:00 BST"){
    
    CRYWOL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30245973))
    
    MCISHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30244620))
    
    WBAFUL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30244634))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CRYWOL,get_and_save_a_market, data_folder)
    lapply(MCISHU,get_and_save_a_market, data_folder)
    lapply(WBAFUL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30244652	


while (Sys.time() < "2021-01-30 19:25:00 BST"){
    
    ARSMUN <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30244652))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(ARSMUN,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 150)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30244754	


while (Sys.time() < "2021-01-30 21:55:00 BST"){
    
    SOUAVL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30244754))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(SOUAVL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30244752	


while (Sys.time() < "2021-01-31 13:55:00 BST"){
    
    CHEBUR <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30244752))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CHEBUR,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30244753	


while (Sys.time() > "2021-01-31 13:55:00 BST" & Sys.time() < "2021-01-31 15:55:00 BST"){
    
    LEILEE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30244753))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LEILEE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30244756	


while (Sys.time() < "2021-01-31 18:25:00 BST"){
    
    WHULIV <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30244756))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WHULIV,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 120)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30244755	


while (Sys.time() < "2021-01-31 21:10:00 BST"){
    
    BRITOT <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30244755))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BRITOT,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 80)
}

###############################################################
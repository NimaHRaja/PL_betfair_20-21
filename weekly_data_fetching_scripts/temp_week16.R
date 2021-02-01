source("init.R")


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30200052	


while (Sys.time() < "2021-01-01 19:25:00 BST"){
    
    EVEWHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30200052))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(EVEWHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30200055	


while (Sys.time() < "2021-01-01 21:55:00 BST"){
    
    MUNAVL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30200055))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(MUNAVL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 150)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30200057	


while (Sys.time() < "2021-01-02 14:25:00 BST"){
    
    TOTLEE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30200057))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(TOTLEE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30200056	


while (Sys.time() < "2021-01-02 16:55:00 BST"){
    
    CRYSHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30200056))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CRYSHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30200038	


while (Sys.time() < "2021-01-02 19:25:00 BST"){
    
    BRIWOL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30200038))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BRIWOL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30200040	


while (Sys.time() < "2021-01-02 21:55:00 BST"){
    
    WBAARS <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30200040))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WBAARS,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30200054	


while (Sys.time() < "2021-01-03 16:10:00 BST"){
    
    NEWLEI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30200054))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(NEWLEI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 160)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30200059	


while (Sys.time() < "2021-01-03 18:25:00 BST"){
    
    CHEMCI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30200059))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CHEMCI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 120)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30200050	


while (Sys.time() < "2021-01-04 21:55:00 BST"){
    
    SOULIV <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30200050))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(SOULIV,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 120)
}


###############################################################
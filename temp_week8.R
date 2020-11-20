source("init.R")

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30086778	


while (Sys.time() < "2020-11-06 19:20:00 BST"){
    
    BRIBUR <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30086778))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BRIBUR,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30086783	


while (Sys.time() < "2020-11-06 21:50:00 BST"){
    
    SOUNEW <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30086783))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(SOUNEW,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30086780	


while (Sys.time() < "2020-11-07 14:20:00 BST"){
    
    EVEMUN <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30086780))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(EVEMUN,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30086779	


while (Sys.time() < "2020-11-07 16:50:00 BST"){
    
    CRYLEE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30086779))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CRYLEE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30086779	


while (Sys.time() < "2020-11-07 16:55:00 BST"){
    
    CRYLEE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30086779))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CRYLEE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30086777	


while (Sys.time() < "2020-11-07 19:25:00 BST"){
    
    CHESHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30086777))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CHESHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30086785	


while (Sys.time() < "2020-11-07 21:55:00 BST"){
    
    WHUFUL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30086785))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WHUFUL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30086786	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30086781	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30086784	


while (Sys.time() < "2020-11-08 13:55:00 BST"){
    
    WBATOT <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30086786))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WBATOT,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 120)
}


while (Sys.time() < "2020-11-08 15:55:00 BST" & Sys.time() > "2020-11-08 13:55:00 BST"){
    
    LEIWOL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30086781))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LEIWOL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}


while (Sys.time() < "2020-11-08 18:25:00 BST" & Sys.time() > "2020-11-08 15:55:00 BST"){
    
    MCILIV <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30086784))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(MCILIV,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 120)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30096804

while (Sys.time() < "2020-11-08 21:10:00 BST"){
    
    ARSAVL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30096804))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(ARSAVL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}

###############################################################

Sys.sleep(200)
source("init.R")

# Sys.sleep(time = 22*60)

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30115298	


while (Sys.time() < "2020-11-27 21:55:00 BST"){
    
    CRYNEW <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30115298))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CRYNEW,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30115312	


while (Sys.time() < "2020-11-28 14:25:00 BST"){
    
    BRILIV <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30115312))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BRILIV,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}

Sys.sleep(600)
###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30115302	


while (Sys.time() < "2020-11-28 16:55:00 BST" & Sys.time() > "2020-11-28 14:25:00 BST"){
    
    MCIBUR <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30115302))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(MCIBUR,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30115304	


while (Sys.time() > "2020-11-28 16:55:00 BST" & Sys.time() < "2020-11-28 19:25:00 BST"){
    
    EVELEE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30115304))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(EVELEE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30115321	


while (Sys.time() < "2020-11-28 21:55:00 BST"){
    
    WBASHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30115321))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WBASHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30115301	


while (Sys.time() < "2020-11-29 15:55:00 BST" & Sys.time() > "2020-11-29 13:45:00 BST"){
    
    SOUMUN <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30115301))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(SOUMUN,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30115305	


while (Sys.time() < "2020-11-29 18:25:00 BST"){
    
    CHETOT <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30115305))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CHETOT,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 20)
}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30115303	


while (Sys.time() < "2020-11-29 21:10:00 BST"){
    
    ARSWOL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30115303))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(ARSWOL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30115299	


while (Sys.time() < "2020-11-30 19:25:00 BST"){
    
    LEIFUL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30115299))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LEIFUL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30115325	


while (Sys.time() < "2020-11-30 21:55:00 BST"){
    
    WHUAVL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30115325))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WHUAVL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################################################

# Sys.sleep(100)
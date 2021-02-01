source("init.R")


while (Sys.time() < "2020-12-15 17:40:00 BST"){Sys.sleep(600)}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30168970	


while (Sys.time() < "2020-12-15 19:55:00 BST"){
    
    WOLCHE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30168970))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WOLCHE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30168971	


while (Sys.time() < "2020-12-15 21:55:00 BST"){
    
    MCIWBA <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30168971))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(MCIWBA,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}


###############################################################

while (Sys.time() < "2020-12-16 17:40:00 BST"){Sys.sleep(600)}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30169010	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30181110	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30169013	


while (Sys.time() < "2020-12-16 19:55:00 BST"){
    
    ARSSOU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30169010))
    LEENEW <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30181110))
    LEIEVE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30169013))
    
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(ARSSOU,get_and_save_a_market, data_folder)
    lapply(LEENEW,get_and_save_a_market, data_folder)
    lapply(LEIEVE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30169011	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30169012	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30168973	


while (Sys.time() < "2020-12-16 21:55:00 BST"){
    
    FULBRI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30169011))
    LIVTOT <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30169012))
    WHUCRY <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30168973))
    
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(FULBRI,get_and_save_a_market, data_folder)
    lapply(LIVTOT,get_and_save_a_market, data_folder)
    lapply(WHUCRY,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 60)
}


###############################################################

while (Sys.time() < "2020-12-17 17:40:00 BST"){Sys.sleep(600)}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30168968	


while (Sys.time() < "2020-12-17 19:55:00 BST"){
    
    AVLBUR <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30168968))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(AVLBUR,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30168974	


while (Sys.time() < "2020-12-17 21:55:00 BST"){
    
    SHUMUN <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30168974))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(SHUMUN,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}


###############################################################

Sys.sleep(100)
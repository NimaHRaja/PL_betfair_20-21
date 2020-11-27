
Sys.sleep(2*60*60+20*60)
source("init.R")

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30101144	


while (Sys.time() < "2020-11-21 14:20:00 BST"){
    
    NEWCHE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30101144))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(NEWCHE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30101142	


while (Sys.time() < "2020-11-21 16:55:00 BST"){
    
    AVLBRI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30101142))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(AVLBRI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30101199	


while (Sys.time() < "2020-11-21 19:25:00 BST"){
    
    TOTMCI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30101199))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(TOTMCI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 30)
}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30101200	


while (Sys.time() < "2020-11-21 21:55:00 BST"){
    
    MUNWBA <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30101200))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(MUNWBA,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30101143	


while (Sys.time() > "2020-11-22 11:55:00 BST" & Sys.time() < "2020-11-22 13:55:00 BST"){
    
    FULEVE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30101143))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(FULEVE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30101202	


while (Sys.time() > "2020-11-22 13:55:00 BST" & Sys.time() < "2020-11-22 15:55:00 BST"){
    
    SHUWHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30101202))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(SHUWHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30101203	


while (Sys.time() < "2020-11-22 18:25:00 BST"){
    
    LeeARS <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30101203))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LeeARS,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30101140	


while (Sys.time() < "2020-11-22 21:05:00 BST"){
    
    LIVLEI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30101140))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LIVLEI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30101141	


while (Sys.time() < "2020-11-23 19:25:00 BST"){
    
    BURCRY <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30101141))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BURCRY,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30101204	


while (Sys.time() < "2020-11-23 21:55:00 BST"){
    
    WOLSOU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30101204))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WOLSOU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}

###############################################################

Sys.sleep(time = 100)
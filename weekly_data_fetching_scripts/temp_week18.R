source("init.R")


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30211558	


while (Sys.time() < "2021-01-16 14:25:00 BST"){
    
    WOLWBA <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30211558))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WOLWBA,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30210853	


while (Sys.time() < "2021-01-16 19:25:00 BST"){
    
    FULCHE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30210853))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(FULCHE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 180)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30212232	


while (Sys.time() < "2021-01-16 21:55:00 BST"){
    
    LEISOU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30212232))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LEISOU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 180)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30212512	


while (Sys.time() < "2021-01-17 15:55:00 BST"){
    
    SHUTOT <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30212512))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(SHUTOT,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30212513	


while (Sys.time() < "2021-01-17 18:25:00 BST"){
    
    LIVMUN <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30212513))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LIVMUN,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30212514	


while (Sys.time() < "2021-01-17 21:10:00 BST"){
    
    MCICRY <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30212514))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(MCICRY,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 180)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30212516	


while (Sys.time() < "2021-01-18 21:50:00 BST"){
    
    ARSNEW <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30212516))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(ARSNEW,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 250)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30217263	


while (Sys.time() < "2021-01-19 19:50:00 BST"){
    
    WHUWBA <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30217263))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WHUWBA,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30217276	


while (Sys.time() < "2021-01-19 22:10:00 BST"){
    
    LEICHE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30217276))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LEICHE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30227107	


while (Sys.time() < "2021-01-20 19:50:00 BST"){
    
    MCIAVL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30227107))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(MCIAVL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30220557	


while (Sys.time() < "2021-01-20 22:10:00 BST"){
    
    FULMUN <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30220557))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(FULMUN,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 150)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30218344	


while (Sys.time() < "2021-01-21 21:50:00 BST"){
    
    LIVBUR <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30218344))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LIVBUR,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30238753	


while (Sys.time() < "2021-01-23 21:50:00 BST"){
    
    AVLNEW <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30238753))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(AVLNEW,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}


###############################################################
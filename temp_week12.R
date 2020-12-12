source("init.R")

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30139691	


while (Sys.time() < "2020-12-05 14:25:00 BST"){
    
    BUREVE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30139691))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BUREVE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}


while (Sys.time() > "2020-12-05 14:25:00 BST" & Sys.time() < "2020-12-05 14:45:00 BST"){
    
Sys.sleep(1201)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30139735	


while (Sys.time() > "2020-12-05 14:25:00 BST" & Sys.time() < "2020-12-05 16:55:00 BST"){
    
    MCIFUL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30139735))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(MCIFUL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 150)
}


while (Sys.time() > "2020-12-05 16:55:00 BST" & Sys.time() < "2020-12-05 17:15:00 BST"){
    
    Sys.sleep(1201)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30139749	


while (Sys.time() > "2020-12-05 16:55:00 BST" & Sys.time() < "2020-12-05 19:25:00 BST"){
    
    WHUMUN <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30139749))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WHUMUN,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}



###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30139730	


while (Sys.time() < "2020-12-05 21:55:00 BST"){
    
    CHELEE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30139730))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CHELEE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30139746	


while (Sys.time() < "2020-12-06 13:55:00 BST"){
    
    WBACRY <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30139746))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WBACRY,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 250)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30146988	


while (Sys.time() > "2020-12-06 13:55:00 BST" & Sys.time() < "2020-12-06 16:10:00 BST"){
    
    SHULEI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30146988))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(SHULEI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 250)
}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30146986	


while (Sys.time() < "2020-12-06 18:25:00 BST"){
    
    TOTARS <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30146986))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(TOTARS,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 50)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30146989	


while (Sys.time() < "2020-12-06 21:10:00 BST"){
    
    LIVWOL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30146989))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LIVWOL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30139728	


while (Sys.time() < "2020-12-07 21:55:00 BST"){
    
    BRISOU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30139728))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BRISOU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 300)
}




Sys.sleep(200)
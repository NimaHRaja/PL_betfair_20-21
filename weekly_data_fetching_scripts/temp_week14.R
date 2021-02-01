source("init.R")


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30183252	


while (Sys.time() < "2020-12-19 14:25:00 BST"){
    
    CRYLIV <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30183252))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CRYLIV,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30183256	


while (Sys.time() < "2020-12-19 16:55:00 BST"){
    
    SOUMCI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30183256))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(SOUMCI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30183253	


while (Sys.time() < "2020-12-19 19:25:00 BST"){
    
    EVEARS <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30183253))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(EVEARS,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 120)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30183254	


while (Sys.time() < "2020-12-19 21:55:00 BST"){
    
    NEWFUL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30183254))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(NEWFUL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 120)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30183247	


while (Sys.time() < "2020-12-20 13:55:00 BST"){
    
    BRISHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30183247))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BRISHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 120)
}

###############################################################

while (Sys.time() > "2020-12-20 13:55:00 BST" & Sys.time() < "2020-12-20 14:04:00 BST"){
    Sys.sleep(time = 600)}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30183257	


while (Sys.time() > "2020-12-20 14:03:00 BST" & Sys.time() < "2020-12-20 16:10:00 BST"){
    
    TOTLEI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30183257))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(TOTLEI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 60)
}


###############################################################

while (Sys.time() > "2020-12-20 16:10:00 BST" & Sys.time() < "2020-12-20 16:19:00 BST"){
    Sys.sleep(time = 600)}

###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30183255	


while (Sys.time() > "2020-12-20 16:18:00 BST" & Sys.time() < "2020-12-20 18:25:00 BST"){
    
    MUNLEE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30183255))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(MUNLEE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 60)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30183149	


while (Sys.time() < "2020-12-20 21:10:00 BST"){
    
    WBAAVL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30183149))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WBAAVL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 250)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30183249	


while (Sys.time() < "2020-12-21 19:25:00 BST"){
    
    BURWOL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30183249))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BURWOL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 250)
}


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30183250	


while (Sys.time() < "2020-12-21 21:55:00 BST"){
    
    CHEWHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30183250))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CHEWHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 200)
}


###############################################################

Sys.sleep(100)

source("init.R")


###############################################################

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30192206	


while (Sys.time() < "2020-12-27 13:55:00 BST"){
    
    LEEBUR <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30192206))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LEEBUR,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}


###############################################################

while (Sys.time() < "2020-12-27 14:00:00 BST" & Sys.time() > "2020-12-27 13:54:00 BST"){
    Sys.sleep(600)}

###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30195490	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30195493	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30195679	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30195684	


while (Sys.time() > "2020-12-27 13:59:00 BST" & Sys.time() < "2020-12-27 16:10:00 BST"){
    
    
    LIVWBA <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30192252))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LIVWBA,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 220)
}


###############################################################


###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30192251	


while (Sys.time() < "2020-12-27 21:10:00 BST"){
    
    WOLTOT <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30192251))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WOLTOT,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 60)
}


###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30195495	


while (Sys.time() < "2020-12-28 16:55:00 BST"){
    
    CRYLEI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30195495))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CRYLEI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 60)
}


###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30195680	


while (Sys.time() < "2020-12-28 19:25:00 BST"){
    
    CHEAVL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30195680))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CHEAVL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 120)
}


###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30195680	


while (Sys.time() < "2020-12-29 19:55:00 BST"){
    
    BRIARS <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30195490))
    
    WBALEE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30195493))
    
    BURSHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30195679))
    
    SOUWHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30195684))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BRIARS,get_and_save_a_market, data_folder)
    lapply(WBALEE,get_and_save_a_market, data_folder)
    lapply(BURSHU,get_and_save_a_market, data_folder)
    lapply(SOUWHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}


###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30195489	


while (Sys.time() < "2020-12-29 21:55:00 BST"){
    
    MUNWOL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30195489))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(MUNWOL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 120)
}


###############################################################


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30195683	


while (Sys.time() < "2020-12-30 21:55:00 BST"){
    
    NEWLIV <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30195683))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(NEWLIV,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 120)
}


###############################################################




Sys.sleep(100)
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30026005	


while (Sys.time() < "2020-10-03 14:50:00 BST"){
    
    CHECRY <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30026005))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CHECRY,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 180)
}

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30025716	

while (Sys.time() < "2020-10-03 17:00:00 BST" ){
    
    EVEBRI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30025716))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(EVEBRI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 180)
}

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30026005	

while (Sys.time() < "2020-10-03 19:30:00 BST" ){
    
    LEEMCI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30025984))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LEEMCI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 90)
}

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30025718	

while (Sys.time() < "2020-10-03 21:50:00 BST" ){
    
    NEWBUR <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30025718))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(NEWBUR,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 180)
}

# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30025889	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30025717	


while (Sys.time() < "2020-10-04 13:53:00 BST" ){
    
    LEIWHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30025889))
  
    SOUWBA <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30025717))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LEIWHU,get_and_save_a_market, data_folder)
    lapply(SOUWBA,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 180)
}


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30027653	
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30025896	


while (Sys.time() < "2020-10-04 15:53:00 BST" ){
    
    ARSSHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30027653))
    
    WOLFUL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30025896))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(ARSSHU,get_and_save_a_market, data_folder)
    lapply(WOLFUL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 180)
}


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30026453	


while (Sys.time() < "2020-10-04 18:23:00 BST" ){
    
    MUNTOT <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30026453))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(MUNTOT,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 30)
}


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30025882	


while (Sys.time() < "2020-10-04 21:20:00 BST" ){
    
    AVLLIV <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30025882))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(AVLLIV,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 180)
}

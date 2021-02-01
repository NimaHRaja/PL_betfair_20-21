# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30039963	


while (Sys.time() < "2020-10-17 14:30:00 BST"){
    
    EVELIV <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30039963))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(EVELIV,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 180)
}

###############################
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30038744	


while (Sys.time() < "2020-10-17 16:50:00 BST"){
    
    CHESOU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30038744))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CHESOU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}


###############################
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30038746	


while (Sys.time() < "2020-10-17 19:20:00 BST"){
    
    MCIARS <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30038746))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(MCIARS,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}


###############################
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30038747	


while (Sys.time() < "2020-10-17 22:10:00 BST"){
    
    NEWMUN <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30038747))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(NEWMUN,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 70)
}


###############################
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30039644	


while (Sys.time() < "2020-10-18 13:50:00 BST"){
    
    SHEFUL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30039644))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(SHEFUL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 180)
}


###############################
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30039448	


while (Sys.time() < "2020-10-18 15:50:00 BST" & Sys.time() > "2020-10-18 13:50:00 BST" ){
    
    CRYBRI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30039448))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CRYBRI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 130)
}


###############################
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30051547	


while (Sys.time() < "2020-10-18 17:30:00 BST" & Sys.time() > "2020-10-18 16:00:00 BST" ){
    
    TOTWHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30051547))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(TOTWHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 100)
}


while (Sys.time() < "2020-10-18 18:30:00 BST" & Sys.time() > "2020-10-18 17:30:00 BST" ){
    
    TOTWHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30051547))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(TOTWHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 50)
}



###############################
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30039620	


while (Sys.time() < "2020-10-18 21:10:00 BST"){
    
    LEIAVL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30039620))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LEIAVL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 180)
}



###############################
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30038748	


while (Sys.time() < "2020-10-19 19:20:00 BST"){
    
    WBABUR <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30038748))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WBABUR,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 180)
}



###############################
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30038745	


while (Sys.time() < "2020-10-19 21:50:00 BST"){
    
    LEEWOL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30038745))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(LEEWOL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    print(Sys.time())
    Sys.sleep(time = 180)
}

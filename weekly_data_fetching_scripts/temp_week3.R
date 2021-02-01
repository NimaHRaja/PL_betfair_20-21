# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30013741	

# Sys.sleep(time = 180)


while (Sys.time() < "2020-09-26 14:30:00 BST"){
    
    BRIMUN <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30013741))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(BRIMUN,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 180)
}

current_orders <- my_bf$currentOrders()
save(current_orders,
     file = paste(
         "orders_",
         format(Sys.time(), "%Y%m%d_%H%M%S"),
         ".rda", 
         sep = ""))


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30013742	


while (Sys.time() < "2020-09-26 17:00:00 BST" & Sys.time() > "2020-09-26 14:30:00 BST"){
    
    CRYEVE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30013742))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(CRYEVE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 180)
}


current_orders <- my_bf$currentOrders()
save(current_orders,
     file = paste(
         "orders_",
         format(Sys.time(), "%Y%m%d_%H%M%S"),
         ".rda", 
         sep = ""))


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30013761	


while (Sys.time() < "2020-09-26 19:30:00 BST"){
    
    WBACHE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30013761))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(WBACHE,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 20)
}



current_orders <- my_bf$currentOrders()
save(current_orders,
     file = paste(
         "orders_",
         format(Sys.time(), "%Y%m%d_%H%M%S"),
         ".rda", 
         sep = ""))


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30013740	


while (Sys.time() < "2020-09-26 22:00:00 BST"){
    
    BURSOU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30013740))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(PL,get_and_save_a_market, data_folder)
    lapply(BURSOU,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 180)
}




current_orders <- my_bf$currentOrders()
save(current_orders,
     file = paste(
         "orders_",
         format(Sys.time(), "%Y%m%d_%H%M%S"),
         ".rda", 
         sep = ""))
# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30013758	


while (Sys.time() < "2020-09-27 13:15:00 BST"){
    
    SHULEE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30013758))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(PL,get_and_save_a_market, data_folder)
    lapply(SHULEE,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 180)
}



# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30013760	


while (Sys.time() > "2020-09-27 13:15:00 BST" & Sys.time() < "2020-09-27 13:55:00 BST"){
    
    SHULEE <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30013758))
    
    TOTNEW <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30013760))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(PL,get_and_save_a_market, data_folder)
    lapply(TOTNEW,get_and_save_a_market, data_folder)
    lapply(SHULEE,get_and_save_a_market, data_folder)
    
    
    Sys.sleep(time = 120)
}


while (Sys.time() > "2020-09-27 13:55:00 BST" & Sys.time() < "2020-09-27 15:55:00 BST"){
    
    
    TOTNEW <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30013760))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(PL,get_and_save_a_market, data_folder)
    lapply(TOTNEW,get_and_save_a_market, data_folder)
    
    
    Sys.sleep(time = 60)
}




# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30013755	


while (Sys.time() < "2020-09-27 16:45:00 BST"){
    
    MCILEI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30013755))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(PL,get_and_save_a_market, data_folder)
    lapply(MCILEI,get_and_save_a_market, data_folder)
    
    
    Sys.sleep(time = 300)
}

while (Sys.time() < "2020-09-27 18:25:00 BST"){
    
    MCILEI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30013755))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(PL,get_and_save_a_market, data_folder)
    lapply(MCILEI,get_and_save_a_market, data_folder)
    
    
    Sys.sleep(time = 120)
}



# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30013762	


while (Sys.time() < "2020-09-27 20:55:00 BST"){
    
    WHUWOL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30013762))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(PL,get_and_save_a_market, data_folder)
    lapply(WHUWOL,get_and_save_a_market, data_folder)
    
    
    Sys.sleep(time = 120)
}


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30013759	


while (Sys.time() < "2020-09-28 17:15:00 BST"){ Sys.sleep(60*30)}

source("init.R")

current_orders <- my_bf$currentOrders()
save(current_orders,
     file = paste(
         "orders_",
         format(Sys.time(), "%Y%m%d_%H%M%S"),
         ".rda", 
         sep = ""))

while (Sys.time() < "2020-09-28 19:40:00 BST"){
    
    FULAVL <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30013759))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(PL,get_and_save_a_market, data_folder)
    lapply(FULAVL,get_and_save_a_market, data_folder)
    
    
    Sys.sleep(time = 100)
}




# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 30013757	



current_orders <- my_bf$currentOrders()
save(current_orders,
     file = paste(
         "orders_",
         format(Sys.time(), "%Y%m%d_%H%M%S"),
         ".rda", 
         sep = ""))

while (Sys.time() < "2020-09-28 21:00:00 BST"){
    
    LIVARS <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30013757))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(PL,get_and_save_a_market, data_folder)
    lapply(LIVARS,get_and_save_a_market, data_folder)
    
    
    Sys.sleep(time = 100)
}


while (Sys.time() < "2020-09-28 21:55:00 BST"){
    
    LIVARS <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 30013757))
    
    PL <- 
        my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))
    
    
    lapply(PL,get_and_save_a_market, data_folder)
    lapply(LIVARS,get_and_save_a_market, data_folder)
    
    
    Sys.sleep(time = 80)
}

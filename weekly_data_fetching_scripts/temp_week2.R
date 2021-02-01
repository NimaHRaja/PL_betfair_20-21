my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29970405	
EVEWBA <- 
    my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970405))


my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29970408	
LEEFUL <- 
    my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970408))

PL <- 
    my_bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))


while (Sys.time() < "2020-09-19 12:25:00 BST"){
    
    
    
    lapply(EVEWBA,get_and_save_a_market, data_folder)
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

lapply(LEEFUL,get_and_save_a_market, data_folder)

while (Sys.time() < "2020-09-19 13:30:00 BST"){
    
    
    
    lapply(EVEWBA,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 300)
}

lapply(LEEFUL,get_and_save_a_market, data_folder)


while (Sys.time() < "2020-09-19 14:25:00 BST"){
    
    
    
    lapply(EVEWBA,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 180)
}


while (Sys.time() < "2020-09-19 14:55:00 BST"){
    
    
    
    lapply(LEEFUL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 300)
}


current_orders <- my_bf$currentOrders()
save(current_orders,
     file = paste(
         "orders_",
         format(Sys.time(), "%Y%m%d_%H%M%S"),
         ".rda", 
         sep = ""))





while (Sys.time() < "2020-09-19 16:00:00 BST"){
    
    
    
    lapply(LEEFUL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 300)
}





while (Sys.time() < "2020-09-19 17:00:00 BST"){
    
    
    
    lapply(LEEFUL,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 180)
}



# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29970411	


while (Sys.time() < "2020-09-19 17:25:00 BST"){
    
    MUNCRY <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970411))
    
    
    lapply(MUNCRY,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 300)
}



current_orders <- my_bf$currentOrders()
save(current_orders,
     file = paste(
         "orders_",
         format(Sys.time(), "%Y%m%d_%H%M%S"),
         ".rda", 
         sep = ""))



while (Sys.time() < "2020-09-19 18:30:00 BST"){
    
    MUNCRY <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970411))
    
    
    lapply(MUNCRY,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 300)
}



while (Sys.time() < "2020-09-19 19:30:00 BST"){
    
    MUNCRY <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970411))
    
    
    lapply(MUNCRY,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 180)
}



# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29970402	



while (Sys.time() < "2020-09-19 19:55:00 BST"){
    
    ARSWHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970402))
    
    
    lapply(ARSWHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 300)
}



current_orders <- my_bf$currentOrders()
save(current_orders,
     file = paste(
         "orders_",
         format(Sys.time(), "%Y%m%d_%H%M%S"),
         ".rda", 
         sep = ""))



while (Sys.time() < "2020-09-19 21:00:00 BST"){
    
    ARSWHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970402))
    
    
    lapply(ARSWHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 300)
}



while (Sys.time() < "2020-09-19 22:00:00 BST"){
    
    ARSWHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970402))
    
    
    lapply(ARSWHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 180)
}


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29970410	

while (Sys.time() < "2020-09-20 11:55:00 BST"){
    
    SOUTOT <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970410))
    
    
    lapply(SOUTOT,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 100)
}



current_orders <- my_bf$currentOrders()
save(current_orders,
     file = paste(
         "orders_",
         format(Sys.time(), "%Y%m%d_%H%M%S"),
         ".rda", 
         sep = ""))


while (Sys.time() < "2020-09-20 12:55:00 BST"){
    
    SOUTOT <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970410))
    
    
    lapply(SOUTOT,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 100)
}



current_orders <- my_bf$currentOrders()
save(current_orders,
     file = paste(
         "orders_",
         format(Sys.time(), "%Y%m%d_%H%M%S"),
         ".rda", 
         sep = ""))



while (Sys.time() < "2020-09-20 13:15:00 BST"){
    
    SOUTOT <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970410))
    
    
    lapply(SOUTOT,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 100)
}


# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29970409	


while (Sys.time() < "2020-09-20 13:55:00 BST"){
    
    SOUTOT <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970410))
    
    
    NEWBRI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970409))
    
    
    lapply(SOUTOT,get_and_save_a_market, data_folder)
    lapply(NEWBRI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 100)
}



current_orders <- my_bf$currentOrders()
save(current_orders,
     file = paste(
         "orders_",
         format(Sys.time(), "%Y%m%d_%H%M%S"),
         ".rda", 
         sep = ""))



while (Sys.time() < "2020-09-20 15:50:00 BST"){
    
    NEWBRI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970409))
    
    
    lapply(NEWBRI,get_and_save_a_market, data_folder)
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



# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29970404



while (Sys.time() < "2020-09-20 18:30:00 BST"){
    
    CHELIV <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970404))
    
    
    lapply(CHELIV,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 120)
}




# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29970406



while (Sys.time() < "2020-09-20 18:55:00 BST"){
    
    LEIBUR <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970406))
    
    
    lapply(LEIBUR,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 500)
}


current_orders <- my_bf$currentOrders()
save(current_orders,
     file = paste(
         "orders_",
         format(Sys.time(), "%Y%m%d_%H%M%S"),
         ".rda", 
         sep = ""))



while (Sys.time() < "2020-09-20 20:55:00 BST"){
    
    LEIBUR <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970406))
    
    
    lapply(LEIBUR,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 180)
}




# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29970403



while (Sys.time() < "2020-09-21 17:55:00 BST"){
    
    AVLSHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970403))
    
    
    lapply(AVLSHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 280)
}


current_orders <- my_bf$currentOrders()
save(current_orders,
     file = paste(
         "orders_",
         format(Sys.time(), "%Y%m%d_%H%M%S"),
         ".rda", 
         sep = ""))



while (Sys.time() < "2020-09-21 19:45:00 BST"){
    
    AVLSHU <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970403))
    
    
    lapply(AVLSHU,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 150)
}




# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29970411


current_orders <- my_bf$currentOrders()
save(current_orders,
     file = paste(
         "orders_",
         format(Sys.time(), "%Y%m%d_%H%M%S"),
         ".rda", 
         sep = ""))



while (Sys.time() < "2020-09-21 22:10:00 BST"){
    
    WOLMCI <- 
        my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29970411))
    
    
    lapply(WOLMCI,get_and_save_a_market, data_folder)
    lapply(PL,get_and_save_a_market, data_folder)
    
    Sys.sleep(time = 150)
}




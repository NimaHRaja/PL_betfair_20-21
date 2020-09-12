
# bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29969292
FULARS <- 
    bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29969292))

all_fulars <- 
    lapply(FULARS, function(x) x[[1]][[1]][[1]]) %>% unlist()

lapply(all_fulars,get_a_market_temp)



# bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29969290
CRYSOU <- 
    bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29969290))

all_CRYSOU <- 
    lapply(CRYSOU, function(x) x[[1]][[1]][[1]]) %>% unlist()

lapply(all_CRYSOU,get_a_market_temp)



# bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29969294
LIVLEE <- 
    bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29969294))

all_LIVLEE <- 
    lapply(LIVLEE, function(x) x[[1]][[1]][[1]]) %>% unlist()

lapply(all_LIVLEE,get_a_market_temp)






PL <- 
    bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))

all_PL <- 
    lapply(PL, function(x) x[[1]][[1]][[1]]) %>% unlist()

lapply(all_PL,get_a_market_temp)

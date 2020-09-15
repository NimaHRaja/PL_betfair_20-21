
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




# bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29969293
WHUNEW <- 
    bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29969293))

all_WHUNEW <- 
    lapply(WHUNEW, function(x) x[[1]][[1]][[1]]) %>% unlist()

lapply(all_WHUNEW,get_a_market_temp)




# bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29969291
WBALEI <- 
    bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29969291))

all_WBALEI <- 
    lapply(WBALEI, function(x) x[[1]][[1]][[1]]) %>% unlist()

lapply(all_WBALEI,get_a_market_temp)




# bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29969289	
TOTEVE <- 
    my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29969289))

all_TOTEVE <- 
    lapply(TOTEVE, function(x) x[[1]][[1]][[1]]) %>% unlist()

lapply(all_TOTEVE,get_a_market_temp)




# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29969287	
SHUWOL <- 
    my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29969287))

all_SHUWOL <- 
    lapply(SHUWOL, function(x) x[[1]][[1]][[1]]) %>% unlist()

lapply(all_SHUWOL,get_a_market_temp)



# my_bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 29969286	
BRICHE <- 
    my_bf$marketCatalogue(maxResults = 100, filter = marketFilter(eventIds = 29969286))

all_BRICHE <- 
    lapply(BRICHE, function(x) x[[1]][[1]][[1]]) %>% unlist()

lapply(all_BRICHE,get_a_market_temp)






PL <- 
    bf$marketCatalogue(maxResults = 1000, filter = marketFilter(eventIds = 2022802))

all_PL <- 
    lapply(PL, function(x) x[[1]][[1]][[1]]) %>% unlist()

lapply(all_PL,get_a_market_temp)

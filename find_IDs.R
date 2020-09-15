PL_competition_ID <- # 10932509
    my_bf$competitions() %>% 
    filter(competition_name == "English Premier League") %>%
    select(competition_id) %>%
    as.character()

Lookup_marketTypes <- 
    my_bf$marketTypes() 

live_PL_events <- 
    my_bf$events(filter = marketFilter(competitionIds = PL_competition_ID))

PL_overall_id <- #2022802
    live_PL_events %>% filter(event_name == "English Premier League") %>%
    select(event_id) %>%
    as.character()

PL_overall_catalogue <- 
    my_bf$marketCatalogue(filter = marketFilter(eventIds = PL_overall_id,
                                                competitionIds = PL_competition_ID),
                          maxResults = 1000) 

PL_overall_allmarkets <- 
    sapply(PL_overall_catalogue, function(x) x[[2]]) %>% t() %>% as.data.frame()


# devtools::install_github("durtal/betfaiR", force = TRUE)
library(betfaiR)
library(dplyr)
nima <- read.csv("../../../__Archive2018/Projects/WorldCup2018/betfair/my_login_data.csv")

bf <- betfair(usr = nima$username, 
              pwd = nima$password, 
              key = as.character(nima$applicationKey))

bf$competitions() %>% View() # 10932509
bf$marketTypes() %>% View()
bf$events(filter = marketFilter(competitionIds = 10932509)) %>% View() # 2022802
bf$marketCatalogue(filter = marketFilter(eventIds = 2022802#,
                                         # from = "2020-05-30T12:00:00Z",
                                         # to = "2022-05-30T12:00:00Z"
                                         #competitionIds = 10932509
)) %>% View()



bf$marketBook(marketIds = "1.171857635") %>% View()







get_a_market_temp <- 
    function(market_id){
        
        MarketBook_raw <- 
            bf$marketBook(marketIds = market_id,getRunners = TRUE)
        
        time <- Sys.time()
        
        file_name <- paste(
            #folder,
            "PL_temp",
            #  "_",
            market_id,
            "_",
            format(time, "%Y%m%d_%H%M%S"),
            ".rda", 
            sep = "")
        
        print(file_name)
        
        MarketBook <- 
            list(time = time, 
                 Catalogue = market_id,
                 MarketBook = MarketBook_raw)
        
        save(MarketBook, file = file_name)
        
        
        
    }

get_a_market_temp("1.171034359")
get_a_market_temp("1.171857635")
get_a_market_temp("1.171857637")
get_a_market_temp("1.171685558")
get_a_market_temp("1.172103633")
get_a_market_temp("1.172103654")
get_a_market_temp("1.171685101")
get_a_market_temp("1.171857119")
get_a_market_temp("1.171857528")
get_a_market_temp("1.172359177")
get_a_market_temp("1.172698462")
get_a_market_temp("1.172698506")
get_a_market_temp("1.172698464")
get_a_market_temp("1.172942060")
get_a_market_temp("1.172937370")
get_a_market_temp("1.172912263")
get_a_market_temp("1.172937386")

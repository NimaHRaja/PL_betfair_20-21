library(dplyr)
options(stringsAsFactors = FALSE)

A <- data.frame(file = list.files("XXXX")) %>% 
    filter(grepl("Tottenham", file) & grepl("Both", file) & grepl("teams", file))

ff <- A[[1]][1]

load(paste("XXXX", ff, sep = ""))



MarketBook$time
MarketBook$Catalogue$raw$marketId
MarketBook$Catalogue$raw$marketName
MarketBook$Catalogue$raw$totalMatched
MarketBook$Catalogue$raw$event$id
MarketBook$Catalogue$raw$event$name
MarketBook$Catalogue$raw$event$countryCode
MarketBook$Catalogue$raw$event$timezone
MarketBook$Catalogue$raw$event$openDate
# MarketBook$Catalogue$market
# MarketBook$Catalogue$event
MarketBook$MarketBook[[1]]$market
MarketBook$MarketBook[[1]]$runners$`30246`$basic
MarketBook$MarketBook[[1]]$runners$`30246`$ex$back %>% summarise(max(backPrice))
MarketBook$MarketBook[[1]]$runners$`30246`$ex$lay %>% summarise(min(layPrice))
MarketBook$MarketBook[[1]]$basic
MarketBook$MarketBook[[1]]$runner_names


MarketBook$MarketBook[[1]]$runners[[1]]$ex$back %>% summarise(max(backPrice))
MarketBook$MarketBook[[1]]$runners[[1]]$ex$lay %>% summarise(min(layPrice))
MarketBook$MarketBook[[1]]$runners[[1]]$basic$selectionId

hh <- MarketBook$MarketBook[[1]]$runners[[1]]
gggg <- function(hh){
    data.frame(back = hh$ex$back %>% summarise(max(backPrice)) %>% as.numeric(),
               lay = hh$ex$lay %>% summarise(min(layPrice)) %>% as.numeric(),
               selectionid = hh$basic$selectionId)  
}

sapply(hh, gggg) %>% t()

45min



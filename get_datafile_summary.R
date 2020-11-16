get_datafile_summary <- function(data_folder, a_file){
    load(paste(data_folder,"/",a_file, sep = ""))
    
    output <- 
        data.frame(file_name = a_file,
                   save_time = "2010-01-01 12:00:00 BST",
                   marketName = "",
                   name = "",
                   lastMatchTime = "")
    if(exists("MarketBook")){
        output <- 
            
            data.frame(file_name = a_file,
                       save_time = MarketBook$time,
                       marketName = MarketBook$Catalogue$market$marketName,
                       name = MarketBook$Catalogue$event$name,
                       lastMatchTime = 
                           if_else(is.null(MarketBook$MarketBook[[1]]$raw$lastMatchTime),
                                   "",
                                   MarketBook$MarketBook[[1]]$raw$lastMatchTime))
        
        rm(MarketBook)
    }
    
    output
}

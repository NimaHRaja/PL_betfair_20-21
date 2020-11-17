# Finalised
# Receives a list of betfair data files and the root folder 
# (data files are stored using get_and_save_a_market())
# and returns a summary: name, save_time (when the data is fetched), 
# marketname, eventname, and the last time a match happened.
# The outcome can be used as an index for how to find the desired markets.
# There is an example of how to use this function at the bottom.


get_datafile_summary <- function(data_folder, a_file){
    
    
    output <- 
        data.frame(file_name = a_file,
                   save_time = "2010-01-01 12:00:00 BST",
                   marketName = "",
                   name = "",
                   lastMatchTime = "")
    
    file_name <- paste(data_folder,"/",a_file, sep = "")
    
    if(file.size(file_name)>0){
        
        load(file_name)
        
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
    }
    
    output
}


# data_folder <- "C://XXXX"
# 
# Sys.time()
# data_files <- list.files(data_folder)
# Sys.time()
# 
# 
# Sys.time()
# output <- 
#     do.call("rbind", lapply(data_files,function(x) get_datafile_summary(data_folder,x)))
# Sys.time()
# 
# write.csv(output, "output.csv", row.names = FALSE)
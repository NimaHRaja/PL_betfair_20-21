for(i in (1:13)){
    lapply(all_LIVLEE,get_a_market_temp)
    lapply(all_PL,get_a_market_temp)
    print(Sys.time())
    Sys.sleep(time = 600)
}
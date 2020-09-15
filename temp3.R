for(i in (1:25)){
    lapply(BRICHE,get_and_save_a_market, "data/")
    lapply(PL,get_and_save_a_market, "data/")
    print(Sys.time())
    Sys.sleep(time = 180)
    print(i)
}


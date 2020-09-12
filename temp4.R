current_orders <- bf$currentOrders()
save(current_orders,
     file = paste(
         "orders_",
         format(Sys.time(), "%Y%m%d_%H%M%S"),
         ".rda", 
         sep = ""))

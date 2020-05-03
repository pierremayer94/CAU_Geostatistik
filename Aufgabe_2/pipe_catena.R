
#Catena() <- function(x){
#  x %>% 
#    filter(SAMPLING == "catA") %>% 
#    arrange(desc(Ca_exch)) %T>% 
#    write_csv2("Catena_A_pipe.csv")
#  return(x)
#}

yingtan %>% 
  filter(SAMPLING == "catA") %>% 
  arrange(desc(Ca_exch)) %>% 
  write_csv2("Catena_A_pipe.csv")

print('done')
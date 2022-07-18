library("DT")
library("tidyverse")




sum_table_cc <- read_csv("~/STA 518/BrookemWalters-Portfolio/Stats 518 Final Project/data/covid_census_summary_stats.csv")
entire_table_cc <- read_csv("~/STA 518/BrookemWalters-Portfolio/Stats 518 Final Project/data/Covid_Census_Table.csv")


function(input, output, session){
  
  
  
  output$sum_table_cc<- renderDT({
    sum_table_cc %>% select(-1)})

    output$entire_table_cc<- renderDT({
      entire_table_cc %>% select(-1) })
    

  }






library("DT")

navbarPage(
  "Brooke's Tables",
  tabPanel(
    "Summary Statisics",
    fluidPage(
      DTOutput("sum_table_cc")
    )
    
  ),
  tabPanel(
    "All the Data",
    fluidPage(
      DTOutput("entire_table_cc")
    ),
    
    
  ),
  tabPanel(
    "place holder",
    fluidPage(
      DTOutput("starwars")
    )
    
    
    
    
  ))

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
    "All the Michigan County Data",
    fluidPage(
      DTOutput("entire_table_cc")
    ),

    
  ))

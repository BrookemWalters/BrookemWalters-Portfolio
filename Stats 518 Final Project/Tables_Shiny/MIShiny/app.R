#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(DT)
library(tidyverse)

sum_table_cc <- read.csv("covid_census_summary_stats.csv")
entire_table_cc <- read.csv("Covid_Census_Table.csv") %>% 
    rename( 
        `Median Age` = "Median.Age",
        `Median HHI` = "Median.HHI",
        `% A25+ College Grad+` = "X..A25..College.Grad.",
        `% of HH on Public Assist.` = "X..of.HH.on.Public.Assist.",
        `Unemployment Rate` = "Unemployment.Rate",
        `% Asain` = "X..Asain",
        `% Black` = "X..Black",    
        `% Native American` = "X..Native.American", 
        `% Pacific Islander` = "X..Pacific.Islander",
        `% White` = "X..White",            
        `% Hispanic` = "X..Hispanic",
        `Total Covid Deaths` = "Total.Covid.Deaths",
        `Covid Deaths Per Thousand` = "Covid.Deaths.Per.Thousand"
    )



# Define UI for application that draws a histogram
ui <- 

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

 
# Define server logic required to draw a histogram
server <- function(input, output, session){
    
    
    
    output$sum_table_cc<- renderDT({
        sum_table_cc %>% select(-1)})
    
    output$entire_table_cc<- renderDT({
        entire_table_cc %>% select(-1) })
    
    
}

# Run the application 
shinyApp(ui = ui, server = server)

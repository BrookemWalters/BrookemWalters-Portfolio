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
        `% Asian` = "X..Asian",
        `% Black` = "X..Black",    
        `% Native American` = "X..Native.American", 
        `% Pacific Islander` = "X..Pacific.Islander",
        `% White` = "X..White",            
        `% Hispanic` = "X..Hispanic",
        `Total Covid Deaths` = "Total.Covid.Deaths",
        `Covid Deaths Per Thousand` = "Covid.Deaths.Per.Thousand"
    )


quintiles_cc <- read.csv("covid_mortality_summary.csv") %>% 
    rename(
        `Covid Mortality Quintile` = "covid_mortality_quintile",
        `Population Avg` = "Population.Avg",
        `Households Avg` = "Households.Avg",
        `Age Avg` = "Age.Avg",
        `HH Income Avg` = "HH.Income.Avg",
        `Percent College Grad Avg` = "Percent.College.Grad.Avg",
        `Percent HHs on Assistance Avg` = "Percent.HHs.on.Assistance.Avg",
        `Unemployment Rate Avg` = "Unemployment.Rate.Avg",
        `Percent Asian Avg` = "Percent.Asian.Avg",
        `Percent Black Avg` = "Percent.Black.Avg",
         `Percent Native American Avg` = "Percent.Native.American.Avg",
        `Percent Pacific Islander Avg` = "Percent.Pacific.Islander.Avg",
        `Percent White Avg` = "Percent.White.Avg",
        `Percent Hispanic Avg` = "Percent.Hispanic.Avg",
        `Covid Deaths Avg` = "Covid.Death.Avg",
        `Covid Deaths Per Thousand Avg` = "Covid.Deaths.per.Thousand.Avg"
    )

    


# Define UI for application that draws a histogram
ui <- 
    navbarPage(
        "Michigan County Population Data",
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
            )
        ),
        tabPanel(
            "Covid Mortality Quintiles (1 = lowest death rate, 5 = highest)",
            fluidPage(
                DTOutput("quintiles_cc")
            ),
            
        ))
 
# Define server logic required to draw a histogram
server <- function(input, output, session){
    
    
    output$sum_table_cc<- renderDT({
        sum_table_cc %>% select(-1)})
    
    output$entire_table_cc<- renderDT({
        entire_table_cc %>% select(-1) })
    
    output$quintiles_cc<- renderDT({
        quintiles_cc %>% select(-1) })
    
}

# Run the application 
shinyApp(ui = ui, server = server)

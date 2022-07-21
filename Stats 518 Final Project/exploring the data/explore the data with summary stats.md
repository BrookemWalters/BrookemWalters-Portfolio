---
title: "Exploring the Data With Summary Stats"
author: "brooke"
date: "7/23/2022"
output: html_document
---


I created five number summaries for all variables to provide a baseline comparison. 
[Here's](https://073308-brooke.shinyapps.io/MIShiny/) how the final table turned out. 


The script below:

1) Creates descriptive variable names
2) Pulls a five number summary for all variables (grouped by county) using the ::pysch:: package
3) Rounds the data one decimal, for aesthetics
4) Trims off unnecessary rows and columns
5) Writes a CSV file for export



### Step 1: 
- install the ::tidyverse:: packages in console if needed

```{r load tidyverse}
library(tidyverse)
```


### Step 2
- Rename variables with descriptive titles, allowing for a cleaner looking final table
- Remove the duplicate population variable from the JHU CSSE COVID-19


```{r rename variables}
table_covid_census <-  covid_census %>% 
  select( -Population) %>% 
  rename( 
    Population = "population19E",
    Households = "householdsE",
    `Median Age` = "median_ageE",
    `Median HHI` = "median_incomeE",
    `% A25+ College Grad+` = "bach_degree_plus_a25E",
    `% of HH on Public Assist.` = "public_assist_rate",
    `Unemployment Rate` = "unemployment_rate",
    `% Asain` = "percent_asian",
    `% Black` = "percent_black",    
    `% Native American` = "percent_native", 
    `% Pacific Islander` = "percent_pacific_islander",
    `% White` = "percent_white",            
    `% Hispanic` = "percent_hispanic",
    `Total Covid Deaths` = "Total_Deaths",
    `Covid Deaths Per Thousand` = "Deaths_Per_Pop_Thousand"
  )
table_covid_census
```



### Step 3
- Calculate a five number summary of all variable using the "describe" function from the ::pysch:: package
  - *note* the ::pysch:: has a major conflict the ::ggplot2:: -to avoid bugs later, it's best to run it as part of the function
  - because the data includes non-numerical values, a warning message is generated but all is well

```{r five number sum it all}
sum_table_covid_census <- psych::describe(table_covid_census, fast = TRUE ) %>% 
  mutate_if(is.numeric, round,1)
sum_table_covid_census
```


### Step 4
- Change the first column to the variable names, for table readability 
- All of the variables are for all 83 counties, removing "n" column that as well

```{r prepare data to be vizualized in a table}
sum_table_covid_census <- tibble::rownames_to_column(sum_table_covid_census, "VALUE") %>%
  select(-vars , -n)
```


### Step 5
- remove non-numerical variables from the rows, and error message generates for non-numerical values but all is well!

```{r remove the nonsense rows}
sum_table_covid_census <- sum_table_covid_census[-c(1, 2, 16, 17,18,19,20),]
sum_table_covid_census
```


### Step 6
- Write an CSV file for use import into the dynamic summary table

```{r write csv sum stat file}
write.csv(sum_table_covid_census,"~/STA 518/BrookemWalters-Portfolio/Stats 518 Final Project/Tables_Shiny/MIShiny/covid_census_summary_stats.csv")
```
 


### Step 7 
 - Clean up the full data set from Step 2 for use in the dynamic table


```{r table_covid_census}
table_covid_census <-  table_covid_census %>% 
  select(County, Population, Households,`Total Covid Deaths`, `Covid Deaths Per Thousand`,  `Median Age`, `Median HHI`, `% A25+ College Grad+`,
         `Unemployment Rate`, `% of HH on Public Assist.`, `% Asain`, `% Black`, `% Native American`, `% Pacific Islander`, `% White`, `% Hispanic`)
```

 
### Step  8 
- Write a CSV file for use import into the dynamic county table 

```{r write the csv full table file}
write.csv(table_covid_census,"~/STA 518/BrookemWalters-Portfolio/Stats 518 Final Project/Tables_Shiny/MIShiny/Covid_Census_Table.csv")
```

##### [Part Three: Plotting the Data]()


###### ---[Back to Table of Contents](https://github.com/BrookemWalters/BrookemWalters-Portfolio#table-of-contents-brooke-walters-portfolio)---





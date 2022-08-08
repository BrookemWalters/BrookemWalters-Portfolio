covid_quintile 


covid_mortality_summary <- covid_quintile %>% 
  group_by(covid_mortality_quintile) %>% 
    summarise(
      `Population Avg` = mean(population19E),
      `Households Avg` = mean(householdsE),
      `Age Avg` = mean(median_ageE),
      `HH Income Avg` = mean(median_incomeE),
      `Percent College Grad Avg` = mean(bach_degree_plus_a25E),
      `Percent HHs on Assistance Avg` =  mean(public_assist_rate),
      `Unemployment Rate Avg` = mean(unemployment_rate),
      `Percent Asian Avg` = mean(percent_asian),
      `Percent Black Avg` = mean(percent_black),
      `Percent Native American Avg` = mean(percent_native),
      `Percent Pacific Islander Avg` = mean(percent_pacific_islander),
      `Percent White Avg` = mean(percent_white),
      `Percent Hispanic Avg` = mean(percent_hispanic),
      `Covid Deaths Avg` = mean(Deaths_Per_Pop_Thousand),
      `Covid Deaths Per Thousand Avg` = mean(Total_Deaths)
    ) %>% 
  mutate_at(2:3, round, 0) %>% 
  mutate_at(5, round, 2) %>% 
  mutate_at(4, round, 1) %>% 
  mutate_at(6:15, round, 1) %>% 
  mutate_at(16, round, 0) 

 write.csv(covid_mortality_summary, "~/STA 518/BrookemWalters-Portfolio/Stats 518 Final Project/Tables_Shiny/MIShiny/covid_mortality_summary.csv")

covid_mortality_summary


title: "Summary of Findings"
date: "7/21/2022"



#### *Draft*  *Draft* *Draft* 



### **COVID-19 Mortality and Socioeconomic Trends in Michigan by County**
My Stat 518 project seeks to understand the relationship between COVID-19 deaths and socioeconomic variables in Michigan counties. \
***Note:***  *This is a work in progress, and more analysis is needed to compute the statistical significance of the findings. (And I need to add sourcing to the plots!)*

### **Project Description:**
**I’ve written a script that automatically:**

- Pulls and aggregates the most recent cumulative count of Covid-19 deaths for Michigan by County 
- Calculates death rate per thousand, and breaks that group into 5 risk segments (quintiles), 1 being the lowest rate of Covid-19 deaths per 1000
- Pulls the latest ACS population estimates
- Calculates the unemployment, education rates, median income, median age, and county racial compositions
- Joins the two datasets together
- Plots the variables to explore the correlation between variables
- **to do:** side by side box plots of quintiles by race
- **to do:** bootstrapping -> can I use the unemployment rate to predict Covid-19 percentile???


#### [Sources](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Sources/sources.md#sources): American Community Survey [(ACS)](https://www.census.gov/programs-surveys/acs/about.html), and the COVID-19 Data [Repository](https://github.com/CSSEGISandData/COVID-19) by the Center for Systems Science and Engineering (CSSE) at Johns Hopkins University

### A few interesting statisics I found in the data:
- There is a county in Michigan that is 16% Native American (the median percentage in MI is under 1%).
- There is a county that is 50% non-white, it’s also the same county that has the highest percentage of households on public assistance and falls into the 4th quintile for Covid-19 deaths per thousand. 
- The county with the highest percentage of college graduates, also has the highest percentage of Asians, has one of the lowest median ages and ranks third for highest income in Michigan. This county falls in the lowest quintile for Covid-19 deaths.

This report holds interactive tables and scatter plots for you to explore.
By the next deadline, the correlation between county demographic composition and Covid-19 mortality will be explored further. 

*As of July 23rd 2022, this data reflects COVID-19 deaths up to July 20th 2022, I'll update the script to automate the date in the sourcing."
I hope my work provides you with a new perspective into Michigan counties, now on the the plots!


### Here's the results:
*Click on the header for the interactive version*

#### [Table of County Demographics and COVID-19 Mortality](https://073308-brooke.shinyapps.io/MIShiny/)
[insert static image]
- *interesting finding*
\
\
#### ["COVID-19 Mortality (quintiles) by Median Age in Michigan Counties"](https://rpubs.com/ekoorb03/plots_medianage)
![](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/age_sp.jpeg?raw=true)
- *interesting finding* 
\
\
#### ["COVID-19 Mortality (quintiles) by % of HH on Public Assistance in Michigan Counties"](https://rpubs.com/ekoorb03/plots_pubassistance)
![](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/assist_sp.jpeg?raw=true)
- *interesting finding* 
\
\

#### ["COVID-19 Mortality (quintiles) by Median income in Michigan Counties"](hhttps://rpubs.com/ekoorb03/plots_income)
![incomeplot](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/income_sp.jpeg?raw=true)
- *interesting finding* 
\
\


#### ["COVID-19 Mortality (quintiles) by Median income in Michigan Counties"](https://rpubs.com/ekoorb03/plots_pubassistance)
![](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/income_sp.jpeg?raw=true)
*interesting finding* 
\
\

#### ["COVID-19 Mortality (quintiles) by % of Adults 25+ with 4 year degrees or higher in Michigan Counties"](https://rpubs.com/ekoorb03/plots_pubassistance)
 ![](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/ed_sp.jpeg?raw=true) 
- *interesting finding* 
\
\


###### ---[Back to Table of Contents](https://github.com/BrookemWalters/BrookemWalters-Portfolio#table-of-contents-brooke-walters-portfolio)---

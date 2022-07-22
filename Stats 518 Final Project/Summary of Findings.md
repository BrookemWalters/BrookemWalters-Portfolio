
title: "Summary of Findings"
date: "7/21/2022"



#### *Draft*  *Draft* *Draft* 



### **COVID-19 Mortality and Socioeconomic Trends in Michigan by County**


My Stat 518 project seeks to understand the relationship between COVID-19 deaths and socioeconomic variables in Michigan counties. 


The global collaboration to document and report the status of the pandemic over the last few years is truly remarkable. However, the longer the quarantine went on, 
the more focused inward. 


#### **During the pandemic I:**
- Returned from a year abroad
- Ended my 8 year military career
- Got married
- Had my first child
- Bought a house
- Enrolled in grad school
- Changed careers

I share these things, not to excuse my ignorance, but enlighten you on why I picked such as well reported topic. 

While I had a peripheral understanding of COVID-19’s devastating impact on the world at large, I was blind to many of state-wide implications. 
This project is an attempt to rectify my knowledge gap, and inform others in a similar position.

*This is a work in progress, and more analysis is needed to compute the statistical significance the findings. (And I need to add sourcing to the plots!)



### **Project Description:**
**I’ve written a script that automatically:**

- Pulls and aggregates the most recent cumulative count of Covid-19 deaths for Michigan by County 
- Calculates death rate per thousand, and breaks that group into 5 risk segments (quintiles), 1 being the lowest rate of Covid-19 deaths per 1000
- Pulls the latest ACS population estimates
- Calculates the unemployment, education rates, county racial compositions
- Joins the two datasets together
- plots the variables to explore the correlation between variables
- **to do:** side by side box plots of quintiles by race
- **to do:** bootstrapping -> can I use the unemployment rate to predict Covid-19 percentile???


#### [Sources](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Sources/sources.md#sources)
##### [American Community Survey (ACS)](https://www.census.gov/programs-surveys/acs/about.html), and the COVID-19 Data [Repository](https://github.com/CSSEGISandData/COVID-19) by the Center for Systems Science and Engineering (CSSE) at Johns Hopkins University

### **Here's what I learned:**

- Point 1
- Point 2
- Point 3

### **Here's the results:**
*Click on the header for the interactive version*

#### [Table of County Demographics and COVID-19 Mortality](https://rpubs.com/ekoorb03/Guides_Summary_Stats)
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

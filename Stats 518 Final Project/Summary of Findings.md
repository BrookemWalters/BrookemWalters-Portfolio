
title: "Summary of Findings"
date: "7/21/2022"



#### *Draft*  *Draft* *Draft* 



# COVID-19 Mortality & Socioeconomic Trends in Michigan, by County
My Stat 518 project seeks to understand the relationship between COVID-19 deaths and socioeconomic variables in Michigan counties. \
***Note:***  *This is a work in progress, and more analysis is needed to compute the statistical significance of the findings. (And I need to add sourcing to the plots!)*

## **Project Description:**
**My script automates the following:**

- **Collects** and aggregates the most recent cumulative count of COVID-19 deaths for Michigan by county 
- **Calculates** COVID-19 deaths per thousand
- **Groups** the 83 counties of Michigan into 5 risk segments (quintiles), 1 being the lowest rate of COVID-19 deaths
- **Connects** to the census.gov database and retrieves the latest population estimates
- **Compiles** the unemployment rate, education rate, median income, median age, and county racial compositions
- **Joins** the two datasets together via county
- **Reveals** the summary statistics of the numeric variables 
- **Vizualizes** the data into tables and scatter plots 
- **To Do**
   - side by side box plots of quintiles by race
   - bootstrapping -> can I use the unemployment rate to predict COVID-19 percentile???

*As of July 23rd 2022, this data reflects COVID-19 deaths as of July 20th 2022, I'll update the script to automate the date in the sourcing.*
#### [Sources](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Sources/sources.md#sources): *American Community Survey [(ACS)](https://www.census.gov/programs-surveys/acs/about.html), and the COVID-19 Data [Repository](https://github.com/CSSEGISandData/COVID-19) by the Center for Systems Science and Engineering (CSSE) at Johns Hopkins University* 
---
## How To Use
![image](https://user-images.githubusercontent.com/99227900/180902925-2471672c-c495-4022-b7fb-f70fd0a307e9.png)

There are five sites to visit, one shiny table, and four interactive scatter plots: follow the **[ ** click ** ]** link to explore the data. 

#### [** Click ME **](https://073308-brooke.shinyapps.io/MIShiny/) Table of County Demographics and COVID-19 Mortality
On the table, there are three tabs: 
- **Summary Statistics:** This can be used as a point of reference when asking *"How does this county compare to the rest?"*
  - For example:
    -	*Does a county skew young or old?* 
    -	*What’s the average unemployment rate in Michigan?*
    -	*What is the highest county [public assistance rate](https://www.census.gov/topics/income-poverty/public-assistance/about.html)?* 
- **All the Michigan County Data** [*a working title*]
  -	Here you will find a list of all US counties and their key socioeconomic figures side by side.
  -	You can search, filter, and sort to answers questions like:
    -	*Which county had the highest COVID-19 deaths and what is the median age of the residents there?*
    -	*Which county is the least diverse and how many COVID-19 deaths did they experience per 1,000?*



[insert static image]
- *interesting finding*

---

#### [** Click ME **] ["COVID-19 Mortality (quintiles) by Median Age in Michigan Counties"](https://rpubs.com/ekoorb03/plots_medianage)
![](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/age_sp.jpeg?raw=true)
- *interesting finding* 
-
---

#### [** Click ME **](https://rpubs.com/ekoorb03/plots_pubassistance)"COVID-19 Mortality (quintiles) by % of HH on Public Assistance in Michigan Counties"
![](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/assist_sp.jpeg?raw=true)
- *interesting finding* 

---

#### [** Click ME **](hhttps://rpubs.com/ekoorb03/plots_income) "COVID-19 Mortality (quintiles) by Median income in Michigan Counties"
![incomeplot](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/income_sp.jpeg?raw=true)
- *interesting finding* 

---


#### [** Click ME **](https://rpubs.com/ekoorb03/plots_pubassistance)"COVID-19 Mortality (quintiles) by Median income in Michigan Counties"
![](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/income_sp.jpeg?raw=true)
*interesting finding* 



#### [** Click ME **](https://rpubs.com/ekoorb03/plots_pubassistance)["COVID-19 Mortality (quintiles) by % of Adults 25+ with 4 year degrees or higher in Michigan Counties"]
 ![](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/ed_sp.jpeg?raw=true) 
- *interesting finding* 


---

###### ---[Back to Table of Contents](https://github.com/BrookemWalters/BrookemWalters-Portfolio#table-of-contents-brooke-walters-portfolio)---

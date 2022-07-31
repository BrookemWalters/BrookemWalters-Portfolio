# COVID-19 Mortality & Socioeconomic Trends in Michigan, by County
Brooke Walters \
July 23, 2022

My Stat 518 project seeks to explore the relationship between COVID-19 deaths and socioeconomic variables in Michigan counties. \
***Note:***  *This is a work in progress, and more analysis is needed to compute the statistical significance of the findings.*

**The source code is [here](https://github.com/BrookemWalters/BrookemWalters-Portfolio/tree/main/Stats%20518%20Final%20Project/exploring%20the%20data).**


## **Project Description:**
**My script automates the following:**

- **Collects** and aggregates the most recent cumulative count of COVID-19 deaths for Michigan by county 
- **Calculates** COVID-19 deaths per thousand
- **Groups** the 83 counties of Michigan into 5 risk segments (quintiles), Q1 being the lowest rate of COVID-19 deaths
- **Connects** to the census.gov database and retrieves the latest population estimates
- **Compiles** the unemployment rate, education rate, household public assistance utilization rate,  median income, median age, and county racial compositions
- **Joins** the two datasets together via county
- **Reveals** the summary statistics of the numeric variables
- **Vizualizes** the data into tables and scatter plots 


*As of July 30th 2022, this data reflects COVID-19 deaths as of July 28th 2022*
#### [Sources](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Sources/sources.md#sources): *American Community Survey [(ACS)](https://www.census.gov/programs-surveys/acs/about.html) 2016 - 2020 Estimates, and the COVID-19 Data [Repository](https://github.com/CSSEGISandData/COVID-19) by the Center for Systems Science and Engineering (CSSE) at Johns Hopkins University* 
---
## How To Use
**There are {5} sites to visit:** 
*follow the **{ Click ME }** link to explore the data* \
![image](https://user-images.githubusercontent.com/99227900/180902925-2471672c-c495-4022-b7fb-f70fd0a307e9.png)



#### [{ Click ME 1 }](https://073308-brooke.shinyapps.io/MIShiny/) Table of County Demographics and COVID-19 Mortality
#### The Tables Explained: 
- **Summary Statistics:** Use this as a point of reference when considering *"How does this county compare to the rest?"*
  - For example:
    -	*Does a county skew young or old?* 
    -	*What’s the average unemployment rate in Michigan?*
    -	*What is the highest county [public assistance rate](https://www.census.gov/topics/income-poverty/public-assistance/about.html)?* 
- **All the Michigan County Data:**
  -	Here you will find a list of all MI counties and their key socioeconomic figures side by side
  -	You can search, filter, and sort my entire county-COVID dataset
- **COVID-19 Mortality Quintile (Q1 through Q5):**
   - This final table allows you to compare the socioeconomic differences between a Q1 county, a county with the lowest COVID-19 mortality rate, and the highest rate (Q5)
#### The Findings:
With an average of 2.4 deaths per thousand, counties in the first quintile (Q1), look radically different than the other end of the spectrum:

Here are a few traits of the average Q1 county:
- medium sized populations
- younger residents
- highly educated residents
- the highest median income of all the quintiles
- racially diverse
- the least amount of unemployment
- the least amount of households on public assistance

**Example Q1 counties include**
- Kent
- Alger
- Grand Traverse
- Kalamazoo
- Marquette

---
## Scatter Plots
The interactive graphs show the relationship between one socioeconomic variable and the COVID-19 mortality rate. 
After clicking on the link, hover over a plot to learn more about each county. 
The larger the bubble, the more deaths that county experienced. The higher the quintile, the more death the county experienced per 1000.


#### [{ Click ME 2 }](https://rpubs.com/ekoorb03/plots_medianage) "COVID-19 Mortality (quintiles) by Median Age in Michigan Counties"
![](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/age_sp.jpeg?raw=true)
- *interesting finding to be noted* 

---

#### [{ Click ME 3 }](https://rpubs.com/ekoorb03/plots_pubassistance) "COVID-19 Mortality (quintiles) by % of HH on Public Assistance in Michigan Counties"
![](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/assist_sp.jpeg?raw=true)
- *interesting finding to be noted* 

---

#### [{ Click ME 4 }](https://rpubs.com/ekoorb03/plots_income) "COVID-19 Mortality (quintiles) by Median income in Michigan Counties"
![incomeplot](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/income_sp.jpeg?raw=true)
- *interesting finding to be noted* 

---

#### [{ Click ME 5 }](https://rpubs.com/ekoorb03/plots_education) "COVID-19 Mortality (quintiles) by % of Adults 25+ with 4 year degrees or higher in Michigan Counties"
 ![](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/ed_sp.jpeg?raw=true) 
- *interesting finding to be noted* 


---
**Back to the [bias disclosure and intro](https://github.com/BrookemWalters/BrookemWalters-Portfolio/edit/main/Stats%20518%20Final%20Project/Introduction.md).** \
**Jump to the [source code](https://github.com/BrookemWalters/BrookemWalters-Portfolio/tree/main/Stats%20518%20Final%20Project/exploring%20the%20data).**


###### ---[Back to Table of Contents](https://github.com/BrookemWalters/BrookemWalters-Portfolio#table-of-contents-brooke-walters-portfolio)---

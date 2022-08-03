# COVID-19 Mortality & Socioeconomic Trends in Michigan
### *Exploring the relationship between COVID-19 deaths and socioeconomic factors in Michigan counties* 
Brooke Walters \
Aug 2, 2022 \
Stats 518


![Listen to sufjan stevens](https://user-images.githubusercontent.com/99227900/182040008-7c68542b-0c5a-4456-8456-813226ed26e5.png)
**The source code is [here](https://github.com/BrookemWalters/BrookemWalters-Portfolio/tree/main/Stats%20518%20Final%20Project/exploring%20the%20data).** \
***Note:***  *This is a work in progress, and more analysis is needed to compute the statistical significance of the findings.* 

## **Project Description:**
**My script automates the following:**

- **Collects** and aggregates the most recent cumulative count of COVID-19 deaths for Michigan by county 
- **Calculates** COVID-19 deaths per thousand
- **Groups** the 83 counties of Michigan into 5 risk segments (quintiles), Q1 being the lowest rate of COVID-19 deaths
- **Connects** to the census.gov database and retrieves the latest population estimates
- **Compiles** the unemployment rate, education rate, household public assistance utilization rate,  median income, median age, and county racial compositions
- **Joins** the two datasets together via county
- **Reveals** the summary statistics of the numeric variables
- **Vizualizes** the data into [tables](https://github.com/BrookemWalters/BrookemWalters-Portfolio/edit/main/Stats%20518%20Final%20Project/Summary%20of%20Findings.md#the-tables-explained) and [scatter plots](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Summary%20of%20Findings.md#scatter-plots) 



*As of July 30th 2022, this data reflects COVID-19 deaths as of July 28th 2022*

**[Sources](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Sources/sources.md#sources)**: *American Community Survey [(ACS)](https://www.census.gov/programs-surveys/acs/about.html) 2016 - 2020 Estimates, and the COVID-19 Data [Repository](https://github.com/CSSEGISandData/COVID-19) by the Center for Systems Science and Engineering (CSSE) at Johns Hopkins University* 

---

## How To Use
**There are {five} sites to visit:** 
*follow the **{Click ME}** link or image to explore the data* 

#### Table of County Demographics and COVID-19 Mortality [{Click ME}](https://073308-brooke.shinyapps.io/MIShiny/) 
[![screenshot](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/Table%20Screenshot.jpg?raw=true)](https://073308-brooke.shinyapps.io/MIShiny/)

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

**Here are a few traits of the average Q1 county:**
- medium sized populations
- younger residents
- highly educated residents
- the highest median income of all the quintiles
- racially diverse
- the least amount of unemployment
- the least amount of households on public assistance

**Example Q1 counties include:**
- Kent
- Alger
- Grand Traverse
- Kalamazoo
- Marquette

---

## The Scatter Plots
The interactive graphs show the relationship between one socioeconomic variable and the COVID-19 mortality rate. 
After clicking on the link, hover over a plot to learn more about the county. 
The larger the bubble, the more deaths that county experienced. The higher the quintile, the more death the county experienced per 1000.


#### "COVID-19 Mortality (quintiles) by Median Age in Michigan Counties" [{Click ME}](https://rpubs.com/ekoorb03/plots_medianage)

[![](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/age_sp.jpeg?raw=true)](https://rpubs.com/ekoorb03/plots_medianage)

>  r = 0.49 | ***moderate positive relationship:*** *as median age increases, the COVID-19 mortality rate increases*
>  
> The figure shows that Otononagon, a Q5 county, has the highest median age of 59.1.
> 
>  *As of August 1st 2022, 40 people died of COVID-19 (7.0 per thousand) in Otononagon county*


#### "COVID-19 Mortality (quintiles) by % of Households on Public Assistance in Michigan Counties"[{Click ME}](https://rpubs.com/ekoorb03/plots_pubassistance)
[![](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/assist_sp.jpeg?raw=true)](https://rpubs.com/ekoorb03/plots_pubassistance)

> r = 0.37 |***weak positive relationship:*** *as rates of public assistance increase, the COVID-19 mortality rate increases*
>  
>  Wayne, the most populous and a Q4 county, stands out as the area with the highest percentage of households on public assistance.  
> *As of August 1st 2022, 8190 people died of COVID-19 (4.7 per thousand) in Wayne county.*


#### "COVID-19 Mortality (quintiles) by Median income in Michigan Counties" [{Click ME}](https://rpubs.com/ekoorb03/plots_income)
[![incomeplot](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/income_sp.jpeg?raw=true)](https://rpubs.com/ekoorb03/plots_income)

> r = -0.50* | ***moderate negative relationship:*** *as incomes increases the COVID-19 mortality rate lessens*
>
> All of the Q5 quintiles fall under a median income of $60k, with most counties' income falling in the range of $40-50k.
> Livingston, a Q1 county, with a median income of $84k just surpassed Oakland, another Q1 county,  as the wealthiest area in Michigan. 
> 
> *As of August 1st 2022, 473 people died of COVID-19 (2.5 per thousand) in Livingston county.*


#### "COVID-19 Mortality (quintiles) by % of Adults 25+ with 4 year degrees or higher in Michigan Counties" [{Click ME}](https://rpubs.com/ekoorb03/plots_education) 
 [![](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/ed_sp.jpeg?raw=true)](https://rpubs.com/ekoorb03/plots_education)

> r = -0.50 |  ***moderate negative relationship:*** *as percentage of education attainment increases the COVID-19 mortality rate lessens*
>
> Home to the University of Michigan, Washtenaw is Michigan's most educated county, with 56.7% This Q1 county stands out considering most Michgian counties fall under 30 %
> 
> *As of August 1st 2022, 545 people died of COVID-19 (1.5 per thousand) in Washtenaw county.*

**Back to the [bias disclosure and intro](https://github.com/BrookemWalters/BrookemWalters-Portfolio/edit/main/Stats%20518%20Final%20Project/Introduction.md).** \
**Jump to the [source code](https://github.com/BrookemWalters/BrookemWalters-Portfolio/tree/main/Stats%20518%20Final%20Project/exploring%20the%20data).**


###### ---[Back to Table of Contents](https://github.com/BrookemWalters/BrookemWalters-Portfolio#table-of-contents-brooke-walters-portfolio)---

# Conclusion & Grade Reflections

Throughout my portfolio, I’ve illustrated that I’m on the path to earn an A in this course. 
 I can write code that meets the course objectives, I have foundational statistical computing skills, and I can present the results in a organized and dynamic manner.

### Here are my artifacts and skills set evidence:


#### Import, manage, clean data & write clear, efficient, and well-documented R programs
-	My *[Retrieve, Wrangle, Mutate, Merge](https://rpubs.com/ekoorb03/Guides_Create_Covid_Census)* guide documents my ability to transform data from two separate open source hosts through an API, and retrieve the most current numbers at a click of a button. 
    -	In this document, I outline how to leverage the `{tidyverse}`: and `{tidycensus}` packages to discover the population trends of Michigan counties, and tidy up variables to join the datasets. 

#### **Create graphical displays and numerical summaries of data for exploratory analysis and presentations**
-	From there, I’ve provided readers with a summary of findings in the *[Exploring the Data With Summary Stats]( https://rpubs.com/ekoorb03/Guides_Summary_Stats)*
document. I’ve created three tables in a `{shiny}` app for a county by county comparison that reveals the average differences from a socioeconomic and COVID-19 mortality rate perspective. 

    -	A needed improvement is utilizing a function to change variable names between their descriptive (a format lost in CSV form) and the “tidy” version. 

    -	In hindsight, an embedded table on a website would provide for an easier user experience, I hope to make that change in an upcoming update. **[Here](https://073308-brooke.shinyapps.io/MIShiny/)** is the current table artifact.
    

-	*[Exploring the Data with Scatter Plots]( https://rpubs.com/ekoorb03/Guides_Scatter_Plots)* demonstrates how to utilize the `{plotly}` package to visualize and explore the relationship between two variables.

    - I segmented the data into quintiles to reveal at a glance the differences of Michigan county population composition based on COVID-19 mortality, and created my own quintile color palette for graphic consistency. I love the ability of `{plotly}` to provide labels via hovering over the plot of interest. It allows the end user to understand more about the variable without cluttering up the graphs.
  
     -	Here are the Michigan plots in their current form: 
        - [COVID-19 Mortality by Public Housing Assistance Rate](https://rpubs.com/ekoorb03/plots_pubassistance)
        - [COVID-19 Mortality by Median Age](https://rpubs.com/ekoorb03/plots_medianage)
        - [COVID-19 Mortality by Median Income](https://rpubs.com/ekoorb03/plots_income)
        - [COVID-19 Mortality by Higher Education attainment](https://rpubs.com/ekoorb03/plots_education) 
          
#### **Write R programs for simulations from probability models and randomization-based experiments**    
-	Lastly, I used these quintiles to showcase my ability to create [randomized experiments](https://rpubs.com/ekoorb03/Guides_Bootstrapping). 
    -	I compared the unemployment rates of the counties in the top and lowest quintiles for COVID-19 mortality rates
    -	Calculated a test statisic using the difference in means, found the p-value of the bootstrapped samples 
    -	**Concluded:** at the 5% significance level, there is sufficient evidence to support that the mean unemployment rate differs betweem Q1 amd Q5 COVID-19 Mortality rates.

One last note on my growth, I've started receiving complaints about the clanking coming out of my office... all from the sound of typing. My study hours haven't changed, but it is time to buy a quieter keyboard for coding sessions.
 I'll take that as a complement, and a mark of gained proficiency.  

-Brooke



###### ---[Back to Table of Contents](https://github.com/BrookemWalters/BrookemWalters-Portfolio#table-of-contents-brooke-walters-portfolio)---

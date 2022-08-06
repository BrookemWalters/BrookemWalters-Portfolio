# Growth as a Data Person #
![growth.jpg](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Images/growth.jpg?raw=true)

I am at the primordial stage of my data science journey. This semester confirmed that data science is the path I want to explore further. As I wrote my Stats 518 project, “[COVID-19 Mortality & Socioeconomic Trends in Michigan](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Summary%20of%20Findings.md#covid-19-mortality--socioeconomic-trends-in-michigan),” I gained a new appreciation for statistical computing, and I look forward to acquiring the knowledge to build complex models. 


Before this class, I was comfortable analyzing, aggregating, and visualizing data for sales presentations. Up until this point, my experience wrangling data had an intense focus on consumer segmentation and behavior for the purpose of perpetuating consumerism. I heavily used point-and-click software that required a smidgen of SQL, like [Neustar Element One](https://www.home.neustar/resources/videos/elementone_demo). The software did all of the statistical heavy lifting. 

While my project is not quite up to the bar I set for myself, given that I was a true coding beginner with only two statistics courses under my belt; I am proud of the work I produced this semester. I had to prioritize functionality over form to meet the deadline, this hurts more than you may know.  As I spend more time coding with R, I am confident I will soon create beautiful visualizations that will outshine my abilities in Tableau and MS Office suite.

### Mid-Semester Work Vs Final Project:
Earlier this semester, I created the tables and boxplots below using the `{starwars}` dataset provided by the `{tidyverse}`.  While there is beauty in the simplicity of the early visualizations, the coding skills needed to create the dynamic charts is layered with more complex code. To create the scatter plot below, I had to understand how to access the census data, determine which out of the 87 variables to analyze, and how to present the COVID-19 and the ACS population estimates together in a meaningful manner. 


To prevent outside influence on my final project, I avoided any in-depth reporting on COVID-19 statistics. However, if one of my calculations deviated wildly from the mean, I had the advantage of spot checking it against the work of others. My calculations always lined up, which was both a confidence boost and a morbid reality check of the economic and health disparities in Michigan. 


I landed on dividing the information into quintiles by COVID-19 mortality rate. In hindsight, I think quartiles are the better choice for the 83 counties of Michigan, as the smaller populated geographies appeared to skew towards higher mortality rates. After I finished putting together my visualizations, I learned that the strong link between COVID-19 and less populous rural areas was [widely reported](https://www.cidrap.umn.edu/news-perspective/2021/09/rural-americans-more-likely-die-covid-19) on, aligning with the results I found.


Along with creating a more complex dataset, I presented my final project findings in a more advanced manner than my mid-semester work. I lost count of how many different packages I tried to make a functioning map, shiny table and dynamic graphs.


**Here are a few examples of more advanced coding from my final project:**


- A simple variable filtering function: [line 120 of my “Retrieve, Wrangle, Mutate, Merge” document](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/exploring%20the%20data/Retrieve%2C%20Wrangle%2C%20Mutate%2C%20Merge.RMD)


-  A for loop that calculates the absolute difference of means for hypothesis testing: [line 111 from "Boot Strap the Covid"](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Bootstrapping/Covid_Census_Boots.Rmd)


### The final component of my growth are the many lessons learned:


-	**The importance of making documents self-contained to publish them on the web:** Creating CSV files was the easiest method I found to break up the sections and build off the work between different documents.

-	**Keeping the end goal in mind, and planning time to troubleshoot:** Again with the benefit of hindsight, I should have put more thought on to where my project would live. Midway through the project I realized GITHUB was not ideal for interactive graphs, and discovered the ease of publishing documents to Rpubs with the knitting feature. After this course, I plan on moving the entire final project to Rpubs and building a more integrated navigation experience. After this major change, I will feel more comfortable sharing my work (outside of my bewildered friends and family). 

-	**I gained an appreciation for the open source community of R:** In my [Sources](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Sources/sources.md#sources) document, I link to the most influential tutorials that guided me through my end result. Additionally, the free packages such as `{psych}`, saved me countless hours in my attempt to narrow down 83 counties worth of data into summary statistics. 


#### **Mid-Semester Work**
![The 17 Feminine Characters of Starwars.jpg](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Misc%20Artifacts/The%2017%20Feminie%20Characters%20of%20Starwars.jpg?raw=true)
![Box Plot by Weight](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Misc%20Artifacts/Mass%20and%20Gender%20Box%20Plots.jpg?raw=true)



#### **End of Semester Work**
#### *links to interactive versions*
[![Dynamic Tables](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/Table%20Screenshot.jpg?raw=true)](https://073308-brooke.shinyapps.io/MIShiny/)
[![Dynamic Scatter Plot](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/Stats%20518%20Final%20Project/Plots/income_sp.jpeg?raw=true)](https://rpubs.com/ekoorb03/plots_income)


###### ---[Back to Table of Contents](https://github.com/BrookemWalters/BrookemWalters-Portfolio/blob/main/README.md)---

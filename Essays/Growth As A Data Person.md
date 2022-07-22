# Growth as a Data Person #

I am at the primordial stage of my data science journey. This semester confirmed that data science is the path I want to explore further. As I wrote my Stats 518 project, “[COVID-19 Mortality and Socioeconomic Trends in Michigan by County]( ),” I gained a new appreciation for statistical computing, and look forward to acquiring the knowledge to build complex models. 


Before this class, I was comfortable analyzing, aggregating, and visualizing data at a base level. Up until this point, my experience wrangling data had an intense focus around consumer segmentation and behavior for the purpose of perpetuating consumerism.  I heavily used point and click software that required a smidgen of SQL, like [Neustar Element One](https://www.home.neustar/resources/videos/elementone_demo).  The software did all of the statistical heavy lifting. 


While my project is not quite up to the bar I’ve set for myself, given that I was a true coding beginner with two statistics courses under my belt, I am proud of all that I’ve accomplished this semester. I had to prioritize functionality over form to meet the deadline (this hurts more than you may know), but I have confidence that with more time and skill I can create beautiful visualizations that will outshine my abilities in Tableau and MS Office suite. 

#### **Here are few artifacts and evidence of my new skillset:**

-	My *[Retrieve, Wrangle, Mutate, Merge](https://rpubs.com/ekoorb03/Guides_Create_Covid_Census)* guide documents my ability to transform data from two separate open source hosts through an API, and retrieve the most current numbers at a click of a button. 
    -	In this document, I outline how to leverage the ::tidyverse:: and ::tidycensus:: packages to discover the population trends of Michigan counties, and tidy up variables to join the datasets. \
\    
      
-	From there, I’ve provided readers with a summary of findings in the *[Exploring the Data With Summary Stats]( https://rpubs.com/ekoorb03/Guides_Summary_Stats)*
document. I’ve created three tables in a ::shiny:: app for a county by county comparison that reveals the average counties differences from a socioeconomic and COVID-19 mortality rate perspective. 

    -	A needed improvement is utilizing a function to change variable names between their descriptive (a format lost in CSV form) and the “tidy” version. 

    -	In hindsight, an embedded table on a website would provide for an easier user experience, I hope to make that change in an upcoming update. *[Here](https://073308-brooke.shinyapps.io/MIShiny/)* is the current table.
    

-	*[Exploring the Data with Scatter Plots]( https://rpubs.com/ekoorb03/Guides_Scatter_Plots)* demonstrates how to utilize the ::plotly:: package to visualize and explore the relationship between two variables. 
  - I segmented the data into quintiles to reveal at a glance the differences of Michigan county population composition based on COVID-19 mortality, and created my own quintile color pallet for graphic consistency. I love the ability of ::plotly:: to provide labels via hovering over the plot of interest. It allows the enduser to understand more about the variable without cluttering up the graphs.
  -	Here are the Michigan plots in their current form: 
      - [COVID-19 Mortality by Public Housing Assistance Rate](https://rpubs.com/ekoorb03/plots_pubassistance)
  	  - [COVID-19 Mortality by Median Age](https://rpubs.com/ekoorb03/plots_medianage)
      - [COVID-19 Mortality by Median Income](https://rpubs.com/ekoorb03/plots_income)
      - [COVID-19 Mortality by Higher Education attainment](https://rpubs.com/ekoorb03/plots_education)
  -	More sourcing and labeling is needed. 



-	Lastly, by the final deadline, I will use these quintiles  to showcase my ability to create randomized experiments.



###### ---[Back to Table of Contents](https://github.com/BrookemWalters/BrookemWalters-Portfolio#table-of-contents-brooke-walters-portfolio)---

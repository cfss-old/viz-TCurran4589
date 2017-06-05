Readme: In the repository's README.md, include a brief project description and instructions for a user to execute your code on their own computer (e.g. what software/packages to install, instructions to obtain data if not included in repo). Aim for your project to be reproducible. If you work with a partner, include a description of which components each of you contributed to the project.

The Oklahoma City School Explorer is an effort to centralize data source relevent to education through the city. This visualization is an effort to make important data accessible and usable to a wide range of people. Those who would find this particularly useful would be non-profit groups and policy makers. 

To use the application please visit : https://tomcurranuchicago.shinyapps.io/SchoolDashboard/ 

the visualization has been deployed on shinayapps.io at https://tomcurranuchicago.shinyapps.io/SchoolDashboard/

For those interested in modifying the layout for their own uses, the School Dashboard uses the following packages:

library(flexdashboard) 
library(tidyverse) 
library(stringr) 
library(data.table)
 library(plotly)
 library(shiny) 
library(leaflet) 
library(rgdal) 
library(stringr) 
library(formattable) 
library(ggthemes) library(DT)

furthermore anyone interested in forking this repo will need to create data tables with the same column names, as well as edit the shapefils to include the desired district. 
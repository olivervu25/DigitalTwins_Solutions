# Tests Solutions - Building an Adaptive Shiny Based Digital Twin Platform for Industrial Applications
Edit New page 


[![R version](https://img.shields.io/badge/R%20version-4.1.0-blue.svg)](https://www.r-project.org/)
[![RSQLiteAdmin](https://img.shields.io/badge/RSQLiteAdmin-1.0.0-blueviolet.svg)](https://github.com/rstats-gsoc/gsoc2023/wiki/Building-an-Adaptive-Shiny-Based-Digital-Twin-Platform-for-Industrial-Applications)
[![GSoC](https://img.shields.io/badge/GSoC-2023-red.svg)](https://summerofcode.withgoogle.com/)

This repository contains solutions to the test problems for the RSQLiteAdmin visualisation tools project for GSoC 2023.

## Easy Test

### Description

Download the leaflet package and demonstrate it with a naturally occurring time series. Document it with RMarkdown.

### Solution

For the easy task, I utilized the `Leaflet` package to create interactive maps for two datasets. Firstly, I visualized earthquake data using Leaflet with the `quakes` dataset. Secondly, I created a mock property company dataset and visualized their properties on the map using `Leaflet`. Additionally, I integrated the Leaflet maps with `Shiny` to enhance interactivity and functionality.

![alt text](https://github.com/olivervu25/DigitalTwins_Solutions/blob/master/Easy_Test_Solution/Map%202.png)
![alt text](https://github.com/olivervu25/DigitalTwins_Solutions/blob/master/Easy_Test_Solution/Map%201.png)
![alt text](https://github.com/olivervu25/DigitalTwins_Solutions/blob/master/Easy_Test_Solution/Map%203.png)


## Medium Test 1 

### Description

Plot a time-series line chart on a dataset of your choice with different variables in a single chart. Customize it to make it clear and insightful.


### Solution

#### Data
For the Medium test, I utilized a dataset of daily stock prices from January 1st, 2020 to March 1st, 2023. The dataset contains the daily open prices for two technology companies, Google and Meta (previously known as Facebook). The data was sourced from Google Finance and was obtained in CSV format. The dataset consisted of 795 data points for each company, with columns for the date and the opening stock price. The dataset was pre-processed to remove any missing values and ensure the data was in a suitable format for analysis.

#### Chart 
- The chart is a time-series line chart that visualizes the stock open prices of two companies, Google and Meta, over a period of three years, from January 1st, 2020 to March 1st, 2023.
- The chart includes multiple variables, such as the stock prices of both Google and Meta, as well as several important dates, including the start and end dates of each company's price trend and the highest stock price for each company.
- The chart uses different colors to distinguish between the two companies, with Google shown in a bright orange color and Meta shown in a deep blue color.

![alt text](https://raw.githubusercontent.com/olivervu25/RSQLiteAdmin-Visualisation-Tools-Tests/master/SOLUTIONS_Test_Medium_1/stock_plot.png)

<hr style="height: 5px; border: none; color: #000000; background-color: #000000; margin: 20px 0px;">

## Medium Test

### Description

Real-time data integration is my suggestion as a valuable addition to the Leaflet package in future versions. This feature would allow developers to incorporate live data feeds directly into their Leaflet maps, updating the visualizations in real-time as new data becomes available.

## Hard Test 

### Description

Develop a dummy code of 5 functions and a vignette and pass it with no Error/Warning/Note through https://win-builder.r-project.org/



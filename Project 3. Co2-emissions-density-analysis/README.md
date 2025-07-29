# CO2-vs-landmass-co2-in-world

I was able to gather data about co2 emissions in the world. 
I gather 2 datasets - 1 with co2 and countries and 2. counties and their size. 
After joining datasets using merge I was able to join datasets with only data I needed to know if what dashboard is telling me is true. 
Because co2 per country and per capital is showing something and co2 per landmass is showing something different. 
I divided  co2 with landmass of each country, then I append it as a new column into new dataframe based on country which both datasets has same. 
Then I use plotly to show me with bars which country has most co2_per_landmass. 
Findings were shocking : worst produces of co2_per_landmass is Malta, then South Korea and China is far away. 

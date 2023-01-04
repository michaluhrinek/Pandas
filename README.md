# Pandas-
from the basic data collection to analysis and organising data 
Loading file
- loading: JSON FILE, EXCEL FILE, SQL FILE, TXT FILE, CSV FILE
- saving code as: JSON FILE, EXCEL FILE, SQL FILE, TXT FILE, CSV FILE
.
.
.

Weather Prediction
- collecting data 
- load data into dataframe
- describe data in dataframe, types, values..
- cleaning of data(data preparation part)
- finding max.temperature, min.temperature, raining in mm, which year was hottest year
- predict weather for next days using machine learning
- visualisation of data using scatterplot, bar chart, line chart

Data Cleaning
- Handle missing values df = df.fillna(0)
- Handle outliers df = df[df['VALUE'] < 1000]
- Handle duplicates df = df.drop_duplicates()
- Normalize the data df = (df - df.mean()) / df.std()
- Convert data types df['ID'] = df['ID'].astype(int)
- Filter the data df = df[df['NAME'].str.contains('Smith')]
- Aggregate the data

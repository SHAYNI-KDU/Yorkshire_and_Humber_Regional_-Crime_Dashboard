# Yorkshire & Humber Regional Crime Analysis Dashboard

**Project Overview**
This project focuses on the design and development of a data-driven crime analysis dashboard for the Yorkshire and Humber Regional Organized Crime Unit (YHROCU). Using official UK police crime data from 2022 and 2023, the dashboard provides interactive insights into crime trends, regional distributions, and seasonal patterns across four police force areas.

The project aims to support operational decision-making, crime prevention strategies, and efficient resource allocation for law enforcement agencies.


## Objectives
- Analyze total crime trends across Yorkshire and Humber
- Compare crime levels between 2022 and 2023
- Identify crime distribution by police force area
- Examine crime patterns by type and month
- Support data-driven public safety decisions


## Data Source
- **UK Police Open Data Portal**  
  https://data.police.uk/data/

- **Coverage**:
  - West Yorkshire
  - South Yorkshire
  - Humberside
  - North Yorkshire

- **Time Period**: 2022–2023 (monthly crime data)


## Tools & Technologies
- **Database**: Microsoft SQL Server
- **Query Language**: T-SQL
- **Visualization**: Microsoft Power BI
- **Charts Used**: Cards, Bar Charts, Donut Charts, Line Charts, Clustered Column Charts



## Methodology
1. Data Collection
   - Downloaded monthly crime datasets from the UK Police Open Data portal
   - Organized datasets by region and year

2. Database Creation
   - Created a dedicated SQL Server database
   - Imported flat files into SQL Server

3. Data Cleaning
   - Renamed columns for consistency
   - Adjusted data types
   - Applied primary keys and null handling

4. Power BI Integration
   - Connected Power BI to SQL Server
   - Imported cleaned datasets
   - Built relationships and filters


## Dashboard Features

### 🔹 Total Crimes Overview
Card visuals display the total number of crimes reported across all four police force areas, providing a quick snapshot of overall crime volume.

### 🔹 Crime Type Analysis
Shows the number of distinct crime categories (14 types), helping users understand the diversity of criminal activity, including violent crime, theft, and drug-related offenses.

### 🔹 Total Crimes by Year
A clustered column chart compares crime totals between 2022 and 2023, revealing a noticeable decline in reported crimes in 2023.

### 🔹 Police Station Crime Distribution
Donut charts visualize crime proportions across:
- West Yorkshire
- South Yorkshire
- Humberside
- North Yorkshire  

West Yorkshire consistently reports the highest crime share, while North Yorkshire reports the lowest.

### 🔹 Monthly Crime Trends
Line charts highlight seasonal crime patterns, showing higher crime rates during warmer months (March–August) and declines toward the end of the year.

### 🔹 Crime Distribution by Type
Clustered column charts identify violent crime as the most prevalent crime type, helping prioritize enforcement strategies.

### 🔹 Interactive Slicers
- Year filter (2022 / 2023)
- Month filter  
These slicers allow users to dynamically explore trends across time.


##  Key Insights
- Crime levels decreased significantly from 2022 to 2023
- West Yorkshire accounts for the largest share of regional crime
- Violent crime is the most common crime type
- Crime rates peak during warmer months
- Seasonal patterns can guide proactive policing strategies


## Conclusion
The Yorkshire & Humber Regional Crime Dashboard transforms raw police data into actionable insights. It helps identify crime hotspots, seasonal trends, and regional disparities, enabling law enforcement agencies to improve **resource allocation, crime prevention, and public safety outcomes**.



##  Contributors
- Course: SQL for Data Science (LB1224)
- Program: BSc in Applied Data Science Communication
- University: General Sir John Kotelawala Defence University
- Team Members: D.P. Chami Sadunika, M.M.C.C. Marasinghe, E.S.R. Ruparathna, W.D.S.N. Kulasooriya



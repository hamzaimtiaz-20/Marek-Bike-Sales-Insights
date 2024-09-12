# Marek-Bike-Sales-Insights
### The goal of this project is to investigate the sales performance of Marek Bike Co. in the previous two years to surface recommendations on a future pricing model.
Marek Bike Company is a fictional company that offers a bike share service that charges a daily fee for bike rental.
## Data Source and Structure
The dataset consisted of three large .csv files that were imported into a database for querying. The bike_share_yr_0 file contains 17,291 rows, and the bike_share_year_1 file contains 17,469 rows. Both files share identical column headers, including information on date, time, and rider demographics. The cost_table file includes pricing and cost of goods sold (COGS) data for year 0 and year 1. A new local database, named bike_data, was created in Microsoft SQL Server to store the three tables.

![dataset structure](https://github.com/user-attachments/assets/ba8df518-b68b-4383-8d10-38819cd12870)

## Insights Summary
### To evaluate the sales performance we must look at the following KPI's:
- Revenue
- Profit
- Margins

### Revenue
- Revenue more than doubled in 2022 ($10.23M) versus 2021 ($4.96M).
- Average revenue by month was highest between March through October, peaking in September 2022 ($699.33)
- In both years, Summer accounted for the most revenue by season ($4.9M total)
  
### Profit
- Profit also more than doubled in 2022 ($7.03M) versus 2021 ($3.42M).
- Average profit by month was also highest between March through October, peaking in September 2022 ($480.70)

### Margins
- Profit margin and service margin was 69% in both years.

## Recommendations
- Dynamic Pricing: Implement dynamic pricing strategies to adjust rates based on time of day, day of the week, or season. This can help maximize revenue during peak times and attract more customers during off-peak periods.
- Leverage Price Elasticity: The price increase from 2021 to 2022 resulted in an increase in revenue with stable margins while the total customers doubled, suggesting room for further incremental price adjustments. Analyze customer sensitivity to small price increases to maximize profit without losing volume.
- Upsell Premium Services: With a doubled customer base in 2022, there is a greater opportunity to upsell premium services or features. Introduce perks or promotions to increase the average revenue per customer or convert more customers to registered users.

## Dashboard
The dashboard can be found in Power BI Public here. This dashboard enables users to filter by year, season, and customer segment and focuses on trends and values in profit and revenue.

![3  final dashboard](https://github.com/user-attachments/assets/fd634633-9126-4bf3-b50f-ac4a6cf04d38)

## Presentation Sample
The presentation created walks through the insights and recommendations above and can be found here. Some extracts are presented below for easy viewing.

![Marek Bike Insights Slide pptx](https://github.com/user-attachments/assets/45075606-a5b5-434a-9727-4c0d65f54a98)
![Marek Bike Recommendations Slide pptx](https://github.com/user-attachments/assets/3b827883-1b6a-4059-928a-d2bf114adf69)
![Marek Bike Technical Process Slide pptx](https://github.com/user-attachments/assets/6038a46c-372a-46a9-b41f-3d9d85995134)

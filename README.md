# Marek-Bike-Sales-Insights
### This project aims to analyze Marek Bike Company's sales performance over the past two years to identify opportunities for optimizing pricing strategies and maximizing revenue and profit.
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
- Revenue peaks during specific hours of operation. The highest revenue is seen at hour 17 ($1,063.90), while early morning (hours 9-11) generate the lowest revenue at $400.63 - $506.27.
- There is a noticeable dip in revenue after hour 8, followed by a gradual rise from hour 10 onward.
- Thursday, Friday, and Saturday generate the highest revenue ($1.79M, $1.82M, $1.85M, respectively) indicating that these days are critical for sales performance.
- Sunday through Wednesday performance is fairly consistent, with Monday being the worst performer of the entire week ($1.72M).
- Revenue more than doubled in 2022 ($10.23M) versus 2021 ($4.96M).
- Average revenue by month was highest between March through October, peaking in September 2022 ($699.33)
- In both years, Summer accounted for the most revenue by season ($4.9M total)
  
### Profit
- Profit also more than doubled in 2022 ($7.03M) versus 2021 ($3.42M).
- Average profit by month was also highest between March through October, peaking in September 2022 ($480.70)

### Margins
- Profit margin and service margin was 69% in both years.

## Recommendations
- Dynamic Pricing: Implement dynamic pricing strategies to adjust rates based on time of day, day of the week, or season to maximize revenue and attract more customers. Pricing should be priced at a premium in the summer, at 8 am and from noon onwards peaking at 5 pm, and on Thursday, Friday, and Saturday to match demand during these peak periods.
- Leverage Price Elasticity: The price increase from 2021 to 2022 resulted in an increase in revenue with stable margins while the total customers doubled, suggesting room for further incremental price adjustments. Analyze customer sensitivity to small price increases to maximize profit without losing volume.
- Upsell Premium Services: With a doubled customer base in 2022, there is a greater opportunity to upsell premium services or features. Introduce perks or promotions to increase the average revenue per customer or convert more customers to registered users.

## Dashboard
The dashboard can be found in Power BI Public here. This dashboard enables users to filter by year, season, and customer segment and focuses on trends and values in profit and revenue.

![3  final dashboard](https://github.com/user-attachments/assets/d62a2abd-2acb-44ea-a213-a87c04393569)

## Presentation Sample
The presentation created walks through the insights and recommendations above and can be found [here](https://docs.google.com/presentation/d/167QxhzsVjzVLFdTAnefqmKYe6C0HYNLs/edit#slide=id.p1). Some extracts are presented below for easy viewing.

![10](https://github.com/user-attachments/assets/8a5583f6-3c08-4090-85c9-96fe3e2911a4)
![13](https://github.com/user-attachments/assets/635a4ce2-2376-4c02-8f42-0507f37cfa99)
![14](https://github.com/user-attachments/assets/93e962ff-04d0-4af9-abea-37b5948d2fa3)

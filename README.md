# Marek-Bike-Sales-Insights
### The goal of this project is to investigate the sales performance of Marek Bike Co. in the previous two years to surface recommendations on a future pricing model.
Marek Bike Company is a fictional bike rental service company that charges a daily fee for bike rental.
## Data Source and Structure
The dataset consisted of three large .csv files that needed to be stored in a database and then queried. The bike_share_yr_0 file has 17,291 rows and the bike_share_year_1 has 17,469 rows. Both of these files have identical column headers and contain information about date and time and rider demographics. The cost_table file includes the price and cost of goods sold for year 0 and year 1. Within Microsoft SQL Server, a new local database was created named bike_data where the three tables were stored.

![dataset structure](https://github.com/user-attachments/assets/ba8df518-b68b-4383-8d10-38819cd12870)

## Insights Summary
### To evaluate the sales performance we must look at the following KPI's:
- Revenue
- Profit
- Profit Margin

### Revenue
- Revenue more than doubled in 2022 ($10.23M) versus 2021 ($4.96M).
- Average revenue by month was highest between March through October, peaking in September 2022 ($699.33)
- In both years, Summer accounted for the most revenue by season ($4.9M total)
  
### Profit
- Profit also more than doubled in 2022 ($7.03M) versus 2021 ($3.42M).
- Average profit by month was also highest between March through October, peaking in September 2022 ($480.70)

### Margins
- Profit margin was 69% in both years.
- Service margin in 2021 was 310% (price at $3.99, COGS at $1.24). In 2022, the service margin was 313% (price at $4.99 and COGS at $1.56).    

## Recommendations
- Dynamic Pricing: Implement dynamic pricing strategies to adjust rates based on time of day, day of the week, or season. This can help maximize revenue during peak times and attract more customers during off-peak periods.
- Leverage Price Elasticity: The price increase from 2021 to 2022 led to an increase in revenue while the total customers doubled, suggesting room for further incremental price adjustments. Analyze customer sensitivity to small price increases to maximize profit without losing volume.
- Upsell Premium Services: With a doubled customer base in 2022, there is a greater opportunity to upsell premium services or features. Introduce perks or promotions to increase the average revenue per customer or convert more customers to registered users.

## Dashboard

![3  final dashboard](https://github.com/user-attachments/assets/fd634633-9126-4bf3-b50f-ac4a6cf04d38)

## Presentation Sample

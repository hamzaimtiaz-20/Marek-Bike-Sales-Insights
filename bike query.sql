with yearly_bike_share_data as (
select * from bike_share_yr_0
union all
select * from bike_share_yr_1)

select 
dteday,
season,
a.yr,
weekday,
hr,
rider_type,
riders,
price,
COGS,
riders*price as revenue,
riders*price-COGS*riders as profit
from yearly_bike_share_data a 
left join cost_table b
on a.yr = b.yr
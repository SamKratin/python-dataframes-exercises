select *
from sales
limit 10;

select month, 
day_of_week, 
is_promo, 
is_holiday, 
amount
from sales
LIMIT 10;

select count(*)
from stores;

select count(*)
from sales;

select min(date), max(date)
from sales;

select min(amount), max(amount), avg(amount)
from sales;

select day_of_week, avg(amount) as avg_amount
from sales
group by day_of_week;

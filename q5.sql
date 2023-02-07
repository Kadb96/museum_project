-- Which state has the museums with the highest average revenue? Highest expenses?

select State_Administrative_Location, avg(revenue) average_revenue, avg(income-revenue) average_expense 
from museums
group by State_Administrative_Location
order by average_revenue desc
limit 1;

select State_Administrative_Location, avg(revenue) average_revenue, avg(income-revenue) average_expense 
from museums
group by State_Administrative_Location
order by average_expense desc
limit 1;

-- ND is the state with the highest revenue and expense 
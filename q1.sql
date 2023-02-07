-- Which city or state has the most museums per capita?

select City_Administrativ_Location, count(1) as count_City_Administrative
from museums
group by city_administrativ_location
order by count_City_Administrative desc
;

select State_Administrative_Location, count(1) as count_State_administrative
from museums
group by State_Administrative_Location
order by count_State_administrative desc
;

-- New York is the city has the most has museums
-- CA is the state has the most museums


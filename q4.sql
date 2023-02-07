-- How does the composition of museum types differ across the country?

select museum_type, State_Administrative_Location, count(*) 
from museums
group by museum_type, State_Administrative_Location
order by State_Administrative_Location, museum_type
;

-- composition of museum types in each state
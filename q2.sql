--  How many zoos or aquariums exist in the United States?

select count(1) 
from museums
where Museum_Type like '%zoo%' or Museum_Type like '%aquarium%'
;

-- There are 210 zoos or aquariums exist in the US
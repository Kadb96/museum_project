-- How many museums belong to universities?

select count(1) from museums
where Institution_Name like '%universit%';

-- There are 296 museums belong to universities
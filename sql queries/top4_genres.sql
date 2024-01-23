select 
	listed_in 
	,count(*)	as Number_of_Titles
from netflix
group by 1
order by 2 desc 
limit 4

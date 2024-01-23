select 
	distinct(program_type)
	,count(*)	as number_of_titles
from netflix
group by 1 

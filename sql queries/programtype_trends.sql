select
  program_type
  ,year(date_added)
  ,COUNT(*) as count
from netflix
group by 1,2
order by 2

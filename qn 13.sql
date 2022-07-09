select avg (t.numberofshows)
from(select s.showdate ,
count(*) as numberofshows
from shows s 
where s.isactive=1
group by s.showdate) as t;
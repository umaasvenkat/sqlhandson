use cinema;
select m.moviename,sn.screenname,m.movierating as averagerating,
    count(*) over (partition by m.movieName) as numberofshows
 from shows s 
 inner join movies m 
 on (m.movieseq=s.movieseq) and m.isactive = 1
 inner join screens sn
 on (s.screenseq=sn.screenseq) and sn.isactive = 1
 /*where date_format(s.showdate, '%Y/%m/%d') = str_to_date('2022/07/03', '%Y/%m/%d')*/
 where s.showdate = str_to_date('07/2022/03', '%m/%Y/%d') and s.isactive = 1
 limit 5;
 
 
 
 
 
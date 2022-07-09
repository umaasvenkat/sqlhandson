use cinema;
select*from shows
where movieseq=2 and showtime>'16:00:00'; 
update shows set isactive=0 where movieseq=2 and showtime>'16:00:00'; 
update shows set isactive=1 where(select movieseq from movies where moviename='venom')and  showtime>'16:00:00';
update shows set isactive=0 where showtime>'16:00:00'and movieseq in(select movieseq from movies where moviename='venom');
select M.moviename,s.showtime,sn.screenname from movies M 
inner join shows S on (m.movieseq=s.movieseq) 
inner join screens SN on(s.screenseq=sn.screenseq); 
---Q.no-
select m.moviename ,s.showtime from movies m 
inner join shows s on (m.movieseq=s.movieseq)
 where showtime>'12:00:00';
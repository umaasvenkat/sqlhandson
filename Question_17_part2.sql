use cinema;
update shows
    join tempmovies ON tempmovies.movieseq = shows.movieseq 
	set shows.isactive = tempmovies.isactive 
	where tempmovies.isactive <> shows.isactive and tempmovies.movieseq = shows.movieseq 
;
update cinema.tempmovies m
	set m.isactive = 0
where m.movieseq in ( 4, 5);

select * from tempmovies;
select * from shows;

Create table cinema.tempmovies as 
	select * from cinema.movies;

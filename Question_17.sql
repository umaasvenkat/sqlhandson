DELIMITER $$
 create trigger after_update_tempmovies
	after update on cinema.tempmovies
    for each row
		begin
			if new.isactive <> old.isactive then
				update cinema.shows set shows.isActive = new.isactive where shows.movieseq = new.movieseq;
			end if;
        end;
		$$
Delimiter ;
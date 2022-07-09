use cinema;
select m.movieseq,m.moviename,m.movierating as AVGrating,
      case 
	      when m.isactive=0 then 'inactive'
          else 'active'
          end as moviestatus
		from movies m
        where m.movieseq NOT IN (select s.movieseq from shows s );
		
        
        
        
        
		
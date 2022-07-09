use cinema;
create table screens(screenseq int not null ,screenName varchar(255),capacity int,isactive int,backupscreen int,primary key(screenseq));
insert into screens(screenseq,screenname,capacity,isactive,backupscreen)
values(1,'screen1',100,1,3),(2,'screen2',50,1,1),(3,'screen3',75,1,4),
(4,'screen4',100,1,5),(5,'screen5',150,1,2);
select*from screens;

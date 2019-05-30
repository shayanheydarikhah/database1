select max(id),firstname from person group by id;
select max(id),firstname from person group by firstname having count(id) > 0;
select count(*),firstname from person group by firstname;
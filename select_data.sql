select * from usr where id>=7 order by id;
select first_name, last_name from usr where LENGTH(first_name)>7;
select * from usr where birth_date>='2005-01-01 00:00:00' order by id;
select first_name, last_name, birth_date from usr order by birth_date desc;
select * from usr where (birth_date>='2003-01-01 00:00:00') and (birth_date<='2008-12-31 00:00:00') order by id;

select m.first_name, m.middle_name, m.last_name, m.e_mail, p.name 
from university_member um join usr m on user_id=m.id join position
p on um.position_id=p.id;

select m.first_name, m.middle_name, m.last_name, m.e_mail, g.name
from group_member gm join university_member um on gm.university_member_id=um.user_id join
groups g on gm.group_id=g.id join usr m on um.user_id=m.id;

select m.first_name, m.middle_name, m.last_name, m.e_mail, d.name
from university_member um join usr m on um.user_id=m.id join
department d on um.depertment_id=d.id;

CREATE VIEW view1 AS
select m.first_name, m.middle_name, m.last_name, m.e_mail, p.name 
from university_member um join usr m on user_id=m.id join position
p on um.position_id=p.id;

CREATE VIEW view2 AS
select m.first_name, m.middle_name, m.last_name, m.e_mail, g.name
from group_member gm join university_member um on gm.university_member_id=um.user_id join
groups g on gm.group_id=g.id join usr m on um.user_id=m.id;

CREATE VIEW view3 AS
select m.first_name, m.middle_name, m.last_name, m.e_mail, d.name
from university_member um join usr m on um.user_id=m.id join
department d on um.depertment_id=d.id;
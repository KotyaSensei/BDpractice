select * from usr where id>=7 order by id;
select first_name, last_name from usr where LENGTH(first_name)>7;
select * from usr where birth_date>='2005-01-01 00:00:00' order by id;
select first_name, last_name, birth_date from usr order by birth_date desc;
select * from usr where (birth_date>='2003-01-01 00:00:00') and (birth_date<='2008-12-31 00:00:00') order by id;
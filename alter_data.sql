ALTER TABLE usr 
add constraint key
primary key(id);

create table department (
id integer,
name varchar(30) not null,
primary key (id)
);

create table position (
id integer,
name varchar(30) not null,
primary key (id)
);

create table groups (
id integer,
name varchar(30) not null,
course integer,
primary key (id)
);

create table university_member (
id integer,
user_id integer,
depertment_id integer,
position_id integer,
primary key (id)
);

create table group_member (
id integer,
university_member_id integer,
group_id integer,
group_leader CHAR(1),
primary key (id)
);

update university_member set position_id=1 where id=1;
update university_member set position_id=2 where id>1;
update university_member set position_id=3 where id>19;

update group_member set group_id=1 where id>19;
update group_member set group_id=2 where id>24;
update group_member set group_id=3 where id>29;
update group_member set group_id=4 where id>34;
update group_member set group_id=5 where id>39;




create table usr (
 id bigserial not null,
 email varchar(64) not null,
 first_name varchar(64) not null,
 last_name varchar(64) not null,
 middle_name varchar(64) not null
 );

alter table group_member add constraint FK1 foreign key (university_member_id) references university_member;

alter table group_member add constraint FK2 foreign key (group_id) references groups;

alter table university_member add constraint FK3 foreign key (user_id) references usr;

alter table university_member add constraint FK4 foreign key (depertment_id) references department;

alter table university_member add constraint FK5 foreign key (position_id) references position;




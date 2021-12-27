insert into usr (first_name, middle_name, last_name, email) values
('Самуил', 'Петрович', 'Петров', 'petrov1@my.example.com'),
('Савелий', 'Петрович', 'Петров', 'petrov2@my.example.com'),
('Сафрон', 'Петрович', 'Петров', 'petrov3@my.example.com'),
('Родион', 'Петрович', 'Петров', 'petrov4@my.example.com'),
('Разумник', 'Петрович', 'Петров', 'petrov5@my.example.com'),
('Ростислав', 'Петрович', 'Петров', 'petrov6@my.example.com'),
('Яков', 'Петрович', 'Петров', 'petrov7@my.example.com'),
('Яромир', 'Петрович', 'Петров', 'petrov8@my.example.com'),
('Ян', 'Петрович', 'Петров', 'petrov9@my.example.com'),
('Юлиан', 'Петрович', 'Петров', 'petrov10@my.example.com');
ALTER TABLE usr
RENAME email TO e_mail
alter table usr add constraint e_mail_unique unique(e_mail);
ALTER TABLE usr
ALTER e_mail SET NOT NULL
update usr set birth_date='2004-01-08 04:05:06' where id<=10;
update usr set birth_date='2008-01-08 04:05:06' where id>10;




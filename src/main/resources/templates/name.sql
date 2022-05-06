
insert into users(id, email, name, surname)
values (1,'kgrin@gmail.com','Sam','Leo'),
(2,'spring@mail.ru','Tom','Cruise'),
(3,'rianna@lnarxoz.kz','Karina','Kianna');

select * from users;


insert into books(id,author,category,title,year,owner_id)
values (1,'Some Author','Some Category','Book Title',2000,1),
(2,'Jane Ostin','Romantic','Pride And Prejudice',1999,1),
(3,'Some Author','some category','1984',2009,2),
(4,'Ray Brudbery','dystopian','Fahranheit 451',1953,2),
(5,'Firman','triller','black bird',2000,3),
(6,'J. K. Rowling','fantasy','Harry Potter and the Philosophers Stone',2005,3);


select * from books;


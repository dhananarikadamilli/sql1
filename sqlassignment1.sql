create DataBase BooksDB;
use BooksDB;
create table Books(
book_title varchar(20),
author varchar(20),
genre varchar(10),
publicationyear int,
price float(6,2)
);
insert into Books values('harrypotter','jkroling','suspense',1997,888.00);
insert into Books values('interstaller','firem','space',2000,7888.00);
insert into Books values('avathar','camaroal','advanture',2018,1888.00);
insert into Books values('robo','vikram','robotic',2000,1222.00);
insert into Books values('karnisangini','suhan','crime',2012,888.00);
insert into Books values('hiden love','direvj','romantic',2015,700.00);
insert into Books values('narniya','advert','adventure',1977,500.00);
insert into Books values('vikram','jurem','suspense',2020,1000.00);
insert into Books values('major','sandeep','military',2023,1200.00);
insert into Books values('encantio','jane','suspence',2015,1000.00);
insert into Books values('samajavargamana','trivikram','comedy',2023,133.00);
select * from Books;
select book_title from Books;
update books set price=50 where book_title='harrypotter';
delete from Books where book_title=' hidden love';



create table Books (
	book_id int primary key,
    title varchar(25),
    author varchar(25),
    price decimal(5,2),
    publication_date date);
insert into Books values(1,"The Secrete Life of Bees","Sue Monk Kdd",521,"1985-12-01");
insert into Books values(2,"To kill a Mockinbird","Harper Lee",475,"1999-07-07");
insert into Books values(3,"The great gatsby","Jane Auston",123,"2000-06-01");


select title, author from Books;
select title, author, price from Books where book_id=2; 

update Books set price = 19.99 where book_id = 1;
delete from Books where book_id=3;
select * from Books;



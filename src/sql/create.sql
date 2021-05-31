create database db;

use db;
create table Users(id int PRIMARY KEY, name VARCHAR(100), city VARCHAR(100), profession VARCHAR(100))
create table Expense(id int PRIMARY KEY, userId int FOREIGN KEY REFERENCES Users(id) , amount int, category VARCHAR(100))

insert into Users values(1, 'Anjali', 'Delhi', 'Artist')
insert into Users values(2, 'Vikas', 'UP', 'Dev')
insert into Users values(3, 'Anuj', 'Gurgaon', 'BA')

insert into Expense values(1, 1, 100, 'education')
insert into Expense values(2, 1, 10, 'education')
insert into Expense values(3, 1, 990, 'grocery')

insert into Expense values(4, 2, 500, 'education')
insert into Expense values(5, 2, 800, 'education')
insert into Expense values(6, 3, 700, 'grocery')

select * from Users
select * from Expense
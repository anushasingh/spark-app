create database db;

use db;
create table Users(id int PRIMARY KEY, name VARCHAR(100), city VARCHAR(100), profession VARCHAR(100))
create table Expense(id int PRIMARY KEY, userId int FOREIGN KEY REFERENCES Users(id) , amount int, category VARCHAR(100))

insert into Users values(1, 'Anjali', 'Delhi', 'Artist')
insert into Users values(2, 'Vikas', 'UP', 'Dev')
insert into Users values(3, 'Anuj', 'Gurgaon', 'BA')
insert into Users values(4, 'Vikram', 'Gurgaon', 'BA')
insert into Users values(5, 'Akash', 'Gurgaon', 'BA')
insert into Users values(6, 'Arun', 'Gurgaon', 'BA')
insert into Users values(7, 'Dipanshu', 'Gurgaon', 'BA')
insert into Users values(8, 'Mohan', 'Gurgaon', 'BA')
insert into Users values(9, 'Minal', 'Gurgaon', 'BA')
insert into Users values(10, 'Komal', 'Gurgaon', 'BA')


insert into Expense values(1, 1, 100, 'education');
insert into Expense values(2, 1, 10, 'education');
insert into Expense values(3, 1, 990, 'grocery');
insert into Expense values(4, 2, 500, 'education');
insert into Expense values(5, 2, 800, 'education');
insert into Expense values(6, 3, 700, 'grocery');
insert into Expense values(7, 4, 100, 'education');
insert into Expense values(8, 4, 10, 'education');
insert into Expense values(9, 4, 90, 'grocery');
insert into Expense values(10, 2, 50, 'education');
insert into Expense values(11, 5, 80, 'education');
insert into Expense values(12, 3, 770, 'grocery');
insert into Expense values(13, 6, 1120, 'education');
insert into Expense values(14, 7, 10, 'education');
insert into Expense values(15, 8, 990, 'grocery');
insert into Expense values(16, 1, 500, 'education');
insert into Expense values(17, 9, 800, 'education');
insert into Expense values(18, 10, 700, 'grocery');
insert into Expense values(19, 6, 100, 'education');
insert into Expense values(20, 1, 10, 'grocery');
insert into Expense values(21, 5, 80, 'education');
insert into Expense values(22, 3, 770, 'grocery');
insert into Expense values(23, 6, 1120, 'education');
insert into Expense values(24, 1, 100, 'education');
insert into Expense values(25, 8, 990, 'grocery');
insert into Expense values(26, 1, 500, 'education');
insert into Expense values(27, 9, 800, 'education');
insert into Expense values(28, 10, 700, 'grocery');
insert into Expense values(29, 6, 100, 'education');
insert into Expense values(30, 1, 10, 'grocery');
insert into Expense values(31, 5, 80, 'education');
insert into Expense values(32, 3, 770, 'grocery');
insert into Expense values(33, 6, 1120, 'education');
insert into Expense values(34, 3, 11, 'education');
insert into Expense values(35, 8, 990, 'grocery');
insert into Expense values(36, 1, 500, 'education');
insert into Expense values(37, 9, 800, 'education');
insert into Expense values(38, 10, 700, 'grocery');
insert into Expense values(39, 6, 100, 'education');
insert into Expense values(40, 1, 10, 'grocery');
insert into Expense values(41, 5, 80, 'education');
insert into Expense values(42, 3, 770, 'grocery');
insert into Expense values(43, 6, 1120, 'education');
insert into Expense values(44, 7, 10, 'education');
insert into Expense values(45, 8, 990, 'grocery');
insert into Expense values(46, 1, 500, 'education');
insert into Expense values(47, 9, 800, 'education');
insert into Expense values(48, 10, 700, 'grocery');
insert into Expense values(49, 6, 100, 'education');
insert into Expense values(50, 1, 10, 'grocery');
insert into Expense values(51, 5, 80, 'education');
insert into Expense values(52, 3, 770, 'grocery');
insert into Expense values(53, 6, 1120, 'education');
insert into Expense values(54, 7, 101, 'education');
insert into Expense values(55, 8, 90, 'grocery');
insert into Expense values(56, 1, 500, 'education');
insert into Expense values(57, 9, 80, 'education');
insert into Expense values(58, 10, 700, 'grocery');
insert into Expense values(59, 6, 100, 'education');
insert into Expense values(60, 1, 14, 'grocery');
insert into Expense values(61, 2, 80, 'education');
insert into Expense values(62, 3, 7712, 'grocery');
insert into Expense values(63, 6, 1120, 'education');
insert into Expense values(64, 7, 10, 'education');
insert into Expense values(65, 8, 990, 'grocery');
insert into Expense values(66, 1, 50, 'education');
insert into Expense values(67, 9, 800, 'education');
insert into Expense values(68, 11, 700, 'grocery');
insert into Expense values(69, 6, 101, 'education');
insert into Expense values(70, 12, 10, 'grocery');
insert into Expense values(71, 5, 81, 'education');
insert into Expense values(72, 3, 770, 'grocery');
insert into Expense values(73, 6, 1120, 'education');
insert into Expense values(74, 7, 10, 'education');
insert into Expense values(75, 2, 990, 'grocery');
insert into Expense values(76, 2, 502, 'education');
insert into Expense values(77, 9, 800, 'education');
insert into Expense values(78, 10, 700, 'grocery');
insert into Expense values(79, 6, 100, 'education');
insert into Expense values(80, 3, 10, 'grocery');
insert into Expense values(81, 5, 80, 'education');
insert into Expense values(82, 3, 7370, 'grocery');
insert into Expense values(83, 5, 1120, 'education');
insert into Expense values(84, 7, 102, 'education');
insert into Expense values(85, 5, 99, 'grocery');
insert into Expense values(86, 4, 540, 'education');
insert into Expense values(87, 9, 820, 'education');
insert into Expense values(88, 10, 700, 'grocery');
insert into Expense values(89, 6, 100, 'education');
insert into Expense values(90, 5, 10, 'grocery');
insert into Expense values(91, 5, 830, 'education');
insert into Expense values(92, 3, 7793, 'grocery');
insert into Expense values(93, 6, 1120, 'education');
insert into Expense values(94, 7, 101, 'education');
insert into Expense values(95, 8, 990, 'grocery');
insert into Expense values(96, 2, 50, 'education');
insert into Expense values(97, 9, 890, 'education');
insert into Expense values(98, 10, 700, 'grocery');
insert into Expense values(99, 6, 100, 'education');
insert into Expense values(100, 1, 11, 'grocery');


select * from Users
select * from Expense
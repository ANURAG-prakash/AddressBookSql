create database AddressBookService
use AddressBookService
create table AddressBookTable1
(
firstname varchar(50) not null,
lastname varchar(50) not null,
address varchar(50) not null,
city varchar(50) not null,
state varchar(50) not null,
zip varchar(50) not null,
phonenumber varchar(50) not null,
email varchar(50) not null
);
select * from AddressBookTable1
insert into AddressBookTable1 values
('Aditya','singh','umpling','shillong','meghalaya',11111,'9518039211','Prakash.Shanu80@gmail.com');
update AddressBookTable1 set firstname = 'shanu' where firstname = 'Aditya'; 
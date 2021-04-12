create database AddressBookService
use AddressBookService
create table AddressBookTable
(
firstname varchar(50) not null,
lastname varchar(50) not null,
address varchar(50) not null,
city varchar(50) not null,
state varchar(50) not null,
zip int identity not null,
phonenumber varchar(50) not null,
email varchar(50) not null
);
select * from AddressBookTable
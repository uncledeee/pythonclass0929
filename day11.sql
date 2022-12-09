create database NBA;
show databases;
drop database nba;

create database packwaystore;
use packwaystore;
create table itemlist(id int primary key not null, itemname varchar(255) not null, itemcategory varchar(255) not null,
itemcondition varchar(50) not null, itemquantity float not null);

alter table itemlist add column itemsupplydate date not null;
desc itemlist;
alter table itemlist add column duplicateid int not null first;
desc itemlist;
alter table itemlist add column itemsubcategory varchar(50) not null after itemcategory;
desc itemlist; 
alter table itemlist modify column itemcategory varchar(50) not null;
desc itemlist;
alter table itemlist change column itemcategory itemcategories varchar(75) not null;
desc itemlist;
alter table itemlist drop column duplicateid;
desc itemlist;
alter table itemlist rename to itemrecords;

drop table itemrecords;
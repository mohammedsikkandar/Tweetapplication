create database tweet;
use tweet;
create table user
(Userid int not null auto_increment,
LastName varchar(255) NOT NULL,
FirstName varchar(255),
Gender  varchar(60),
Emailid varchar(255) NOT NULL,
Password varchar(255) NOT NULL,
DOB varchar(60),
Status varchar(60) default(false),
primary key (Userid)
);
select * from usertweet;
create table usertweet(
Emailid varchar(255) NOT NULL,
Tweeet varchar(255) NOT NULL,
Date varchar(255) not null
);

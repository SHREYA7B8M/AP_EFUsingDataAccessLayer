create database School0905

use School0905

create table StudentDataAccess
(SId int primary key,
SName nvarchar(50) not null,
Class int not null
)

insert into StudentDataAccess(SId,SName,Class) values (101,'Elsa',12),
(102, 'Anna',12)

select * from StudentDataAccess



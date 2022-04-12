create table autoeintrag (
autoid int,
automarke nvarchar(250),
automodell nvarchar(250),
automotorleistung int,
autopreize float,
autoverkaufer int,
autokaufer int,
autokaufername nvarchar(250),
autoverkaufzahl int,
welcheservice int );
drop table autoeintrag;
select * from autoeintrag
create table verwaltungspersonell(
verwaltungspersonellid int,
verwaltungspersonellname varchar(250))

select* from verwaltungspersonell

create table verkaufer (
verkauferid int,
wievieleauto int,
verkauferautoid int,
verkaufername varchar(250),
kimesatti int ) 
drop table verkaufer;
select*from verkaufer
create table servicepersonell(
servicepersonellid int,
servicepersonellname nvarchar(250),
servicezahl int,
serviceauto int,
serviceautoinhaber int,
serviceautoverkaufer int,
servicepreize int)
 drop table servicepersonell;
 select * from servicepersonell

 create table kaufer (
 kauferid int,
 kaufername nvarchar(250),
 kauferauto int,)

 select*from kaufer
create table serviceprotokoll(
 protokollid int,
 protokollpersonell int,
 protokollgrund nvarchar(1000),
 protokolldatum date,
 servicepreize int)
select * from serviceprotokoll
CREATE DATABASE OKUL

CREATE TABLE ogrenci_ders(
ono int ,
did int,
nat float,
);

CREATE TABLE ogretmen_ders(
iod int,
did int,
);

CREATE TABLE ogrenci(
	ono int,
	ad VARCHAR(30) NOT NULL,
	soyad VARCHAR(30) NOT NULL,
	dyeri varchar(50) NULL,
	bid int
);

CREATE TABLE ders(
did int,
dadi varchar(30),
dkodu varchar(50),
kredi int,
bid int,
);

CREATE TABLE ogretmen(
oid int,
adi varchar(30),
sayadi varchar(30),
dyeri varchar(50),
bid int,
);

CREATE TABLE bolum(
bid int,
badi varchar(30),
aciklama varchar(50),
eposta varchar(30),
);

insert into ogrenci (ad , soyad)
values (12, 'Ayþegül')




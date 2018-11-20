create database dvd_db;
use dvd_db;
CREATE TABLE dvd_table(
rowid INTEGER not null AUTO_INCREMENT,
dvdtitle VARCHAR(100) NOT NULL,
inputday  datetime NOT NULL,
primary key(rowid)
);





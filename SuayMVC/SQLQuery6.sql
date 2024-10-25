create database SUAY_DB;
use SUAY_DB;

create table UsersTbl(
UserID INT IDENTITY (1,1) PRIMARY KEY,
Username VARCHAR(50),
Email VARCHAR(255),
Passcode VARCHAR(20)
);
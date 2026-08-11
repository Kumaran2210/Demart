create database BankingDB;
use BankingDB;

CREATE TABLE Customer (
CustomerID INT PRIMARY KEY,
FirstName VARCHAR(50),
LastName VARCHAR(50),
Email VARCHAR (100),
Phone VARCHAR (50),
AccountCreationDate date
);

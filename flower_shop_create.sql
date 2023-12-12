create database if not exists flower_shop;
use flower_shop;

create table if not exists Clients(
	ID int not null auto_increment,
    FullName varchar(50) not null,
	PRIMARY KEY (ID) );

create table if not exists Provider(
	ID int not null auto_increment,
    Provider_Name varchar(50) not null,
	PRIMARY KEY (ID) );

create table if not exists Employee(
	ID int not null auto_increment,
    FullName varchar(50) not null,
    Job_Title varchar(50) not null,
	PRIMARY KEY (ID) );

create table if not exists Flower_Product(
	ID int not null auto_increment,
    Flower_Name varchar(50) not null,
    Colour varchar(50) not null,
    Price float not null,
    Provider_ID int not null,
	PRIMARY KEY (ID),
    FOREIGN KEY (Provider_ID) REFERENCES Provider(ID) );
  
 create table if not exists Orders(
	ID int not null auto_increment,
    Employee_ID int not null,
    Flower_ID int not null,
    Clients_ID int not null,
    Order_Date date not null,
	PRIMARY KEY (ID),
    FOREIGN KEY (Employee_ID) REFERENCES Employee(ID),
    FOREIGN KEY (Flower_ID) REFERENCES Flower_Product(ID),
    FOREIGN KEY (Clients_ID) REFERENCES Clients(ID) );
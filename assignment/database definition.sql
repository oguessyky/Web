create database TechSaViour;

use TechSaViour;

create table User (
    Username varchar(20) primary key not null,
    Role enum('User','Admin') not null,
    Password varchar(255) not null,
    Name varchar(255),
    Email varchar(255),
    Phone varchar(20)
);

create table Feedback (
    ID int auto_increment primary key not null,
    Username varchar(20) not null,
    Inquiry varchar(255) not null,
    Status enum('Pending','Resolved') not null default 'Pending',
    foreign key (Username) references User(Username)
);

create table Laptop (
    ID int auto_increment primary key not null,
    Name varchar(255) not null,
    Description varchar(65535),
    ImageAddress varchar(255),
    CPUName varchar(255) not null,
    CPUManufacturer varchar(255) not null,
    CPUScore int not null,
    GPUName varchar(255) not null,
    GPUManufacturer varchar(255) not null,
    GPUScore int not null,
    RAM int not null,
    MAX_RAM int DEFAULT NULL,
    Storage int not null,
    StorageType enum('HDD','SSD','M2 SSD DDR4','M2 SSD DDR5') not null,
    MAX_Storage DEFAULT NULL,
    MAX_StorageType enum('HDD','SSD','M2 SSD DDR4','M2 SSD DDR5') DEFAULT NULL,
    ScreenResolution varchar(20) not null,
    AddOn_ScreenResolution varchar(20) DEFAULT NULL,
    FPS int DEFAULT NULL,
    ColorAccuracy int DEFAULT NULL,
    ForGaming boolean not null,
    ForBusiness boolean not null,
    ForArt boolean not null
);

/* admin user */
INSERT INTO User VALUES ('admin','Admin','admin','Admin','admin@techsaviour.com','+60123456789');
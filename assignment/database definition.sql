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

create table Contact (
    ID int auto_increment primary key not null,
    Username varchar(20) not null,
    Inquiry varchar(255) not null,
    status enum('Pending','Resolved') not null,
    foreign key (Username) references User(Username)
);

create table CPU (
    ID int auto_increment primary key not null,
    Name varchar(255) not null,
    Score int not null
);

create table storage (
    ID int auto_increment primary key not null,
    Type enum('HDD','SSD','M2 SSD DDR4','M2 SSD DDR5') not null,
    Capacity varchar(20) not null,
    Score int not null
);

create table GPU (
    ID int auto_increment primary key not null,
    Name varchar(255) not null,
    Score int not null
);

create table RAM (
    ID int auto_increment primary key not null,
    Capacity varchar(20) not null,
    Score int not null
);

create table Laptop (
    ID int auto_increment primary key not null,
    Name varchar(255) not null,
    Description varchar(255),
    Image blob,
    CPU int not null,
    GPU int not null,
    RAM int not null,
    Storage int not null,
    ScreenResolution varchar(255) not null,
    ScreenRefreshRate varchar(255) not null,
    Add_on varchar(255),
    foreign key (CPU) references CPU(ID),
    foreign key (GPU) references GPU(ID),
    foreign key (RAM) references RAM(ID),
    foreign key (Storage) references Storage(ID)
);

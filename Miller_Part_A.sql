create table CUSTOMER (
    CustomerID int primary key,
    FirstName varchar(255),
    MiddleInitial char(1),
    LastName varchar(255),
    Address varchar(255),
    ZipCode varchar(255),
    Birthdate date,
    PhoneNumber int
);

create table RENTAL (
    RentalID int primary key,
    MovieID int,
    CustomerID int,
    VideoID int,
    DVD_ID int,
    Date_Rented date,
    Due_Date date,
    Fees decimal (20,2)
);

create table DVD (
    DVD_ID int primary key,
    MovieID int,
    Distributor_ID int,
    Distributor_Serial int,
    Distributor_Price decimal (20,2),
    Price decimal (20,2)
);

create table VIDEO (
    VideoID int primary key,
    MovieID int,
    Distributor_ID int,
    Distributor_Serial int,
    Distributor_Price decimal (20,2),
    Price decimal(20,2)
);

create table VIDEO_REPORT (
    FeeTotal decimal (20,2)
);

create table CUSTOMER_MONTH_REPORT (
    CustomerID int
);

create table DISTRIBUTOR (
    Distributor_ID int primary key,
    Distributor_Name varchar(255),
    MovieTypes varchar(255)
);

create table MOVIE (
    MovieID int primary key,
    Title varchar(255),
    Duration int,
    Rating varchar(255),
    Genre varchar(255),
    Year char(4),
    Director varchar(255)
);

create table CATALOGUE (
    CatalogueID int primary key,
    Distributor_ID int
);

create table ACTOR_ACTRESS (
    Name varchar(255)
);

create table AWARD (
    Name varchar(255)
);

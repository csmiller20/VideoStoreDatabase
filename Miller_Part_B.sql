--CUSTOMER INSERTS

insert into CUSTOMER (CustomerID, FirstName, MiddleInitial, LastName, Address, ZipCode, Birthdate, PhoneNumber)
values (1, 'Jerry', 'S', 'Larsson', 'Rumford Road','89028', DATE '1990-05-01', 4509134050);

insert into CUSTOMER (CustomerID, FirstName, MiddleInitial, LastName, Address, ZipCode, Birthdate, PhoneNumber)
values (2, 'Mary', 'A', 'Claybourne', '113 Firebird Lane','89021', DATE '1982-12-03', 4508809673);

insert into CUSTOMER (CustomerID, FirstName, MiddleInitial, LastName, Address, ZipCode, Birthdate, PhoneNumber)
values (3, 'Lawrence', 'J', 'Hobbes', '88 Tree Sap Road','89027', DATE '1999-01-22', 4507245118);

insert into CUSTOMER (CustomerID, FirstName, MiddleInitial, LastName, Address, ZipCode, Birthdate, PhoneNumber)
values (4, 'Victoria', 'V', 'Vogelbach', 'Thatch Drive','89028', DATE '2000-04-18', 4508409079);

insert into CUSTOMER (CustomerID, FirstName, MiddleInitial, LastName, Address, ZipCode, Birthdate, PhoneNumber)
values (5, 'Otis', 'F', 'Harrison', 'East 144nd Road','89021-47', DATE '1963-11-02', 4500347672);

--RENTAL INSERTS

insert into RENTAL (RentalID, MovieID, CustomerID, VideoID, DVD_ID, Date_Rented, Due_Date, Fees)
values (1, 2, 4, 1, 0, DATE '2024-02-20', DATE '2024-02-27', 10.32);

insert into RENTAL (RentalID, MovieID, CustomerID, VideoID, DVD_ID, Date_Rented, Due_Date, Fees)
values (2, 5, 1, 0, 3, DATE '2024-01-14', DATE '2024-01-20', 12.55);

insert into RENTAL (RentalID, MovieID, CustomerID, VideoID, DVD_ID, Date_Rented, Due_Date, Fees)
values (3, 4, 4, 0, 2, DATE '2024-02-01', DATE '2024-02-08', 10.78);

insert into RENTAL (RentalID, MovieID, CustomerID, VideoID, DVD_ID, Date_Rented, Due_Date, Fees)
values (4, 3, 3, 2, 0, DATE '2024-02-04', DATE '2024-02-11', 11.43);

insert into RENTAL (RentalID, MovieID, CustomerID, VideoID, DVD_ID, Date_Rented, Due_Date, Fees)
values (5, 1, 2, 0, 4, DATE '2024-02-16', DATE '2024-02-23', 13.19);

--DVD INSERTS

insert into DVD (DVD_ID, MovieID, Distributor_ID, Distributor_Serial, Distributor_Price, Price)
values (1, 1, 1, 549023451, 5.05, 10.89);

insert into DVD (DVD_ID, MovieID, Distributor_ID, Distributor_Serial, Distributor_Price, Price)
values (2, 4, 2, 983816978, 5.57, 10.78);

insert into DVD (DVD_ID, MovieID, Distributor_ID, Distributor_Serial, Distributor_Price, Price)
values (3, 5, 3, 800236214, 6.60, 12.55);

insert into DVD (DVD_ID, MovieID, Distributor_ID, Distributor_Serial, Distributor_Price, Price)
values (4, 1, 4, 994794336, 4.23, 13.19);

insert into DVD (DVD_ID, MovieID, Distributor_ID, Distributor_Serial, Distributor_Price, Price)
values (5, 3, 5, 549023451, 7.45, 15.25);

--VIDEO INSERTS

insert into VIDEO (VideoID, MovieID, Distributor_ID, Distributor_Serial, Distributor_Price, Price)
values (1, 2, 1, 718334108, 5.56, 10.32);

insert into VIDEO (VideoID, MovieID, Distributor_ID, Distributor_Serial, Distributor_Price, Price)
values (2, 3, 2, 900504011, 5.57, 11.43);

insert into VIDEO (VideoID, MovieID, Distributor_ID, Distributor_Serial, Distributor_Price, Price)
values (3, 5, 3, 789012083, 6.21, 12.55);

insert into VIDEO (VideoID, MovieID, Distributor_ID, Distributor_Serial, Distributor_Price, Price)
values (4, 1, 4, 554989002, 4.83, 13.10);

insert into VIDEO (VideoID, MovieID, Distributor_ID, Distributor_Serial, Distributor_Price, Price)
values (5, 3, 5, 010565375, 5.75, 11.11);

--VIDEO REPORT INSERTS

insert into VIDEO_REPORT (FeeTotal)
values (535.41);

insert into VIDEO_REPORT (FeeTotal)
values (641.05);

insert into VIDEO_REPORT (FeeTotal)
values (771.97);

insert into VIDEO_REPORT (FeeTotal)
values (491.17);

insert into VIDEO_REPORT (FeeTotal)
values (518.94);

--CUSTOMER MONTH REPORT INSERTS
insert into CUSTOMER_MONTH_REPORT (CustomerID)
values (1);

insert into CUSTOMER_MONTH_REPORT (CustomerID)
values (2);

insert into CUSTOMER_MONTH_REPORT (CustomerID)
values (3);

insert into CUSTOMER_MONTH_REPORT (CustomerID)
values (4);

insert into CUSTOMER_MONTH_REPORT (CustomerID)
values (5);

--DISTRIBUTOR INSERTS

insert into DISTRIBUTOR (Distributor_ID, Distributor_Name, MovieTypes)
values (1, 'World Movie Supplier Co.', 'Horror, Thriller, Action');

insert into DISTRIBUTOR (Distributor_ID, Distributor_Name, MovieTypes)
values (2, 'Doc Movie Company', 'Documentary');

insert into DISTRIBUTOR (Distributor_ID, Distributor_Name, MovieTypes)
values (3, 'Many Movies', 'Drama, Action, Mystery');

insert into DISTRIBUTOR (Distributor_ID, Distributor_Name, MovieTypes)
values (4, 'All Comic Movies', 'Hero');

insert into DISTRIBUTOR (Distributor_ID, Distributor_Name, MovieTypes)
values (5, 'Best Movies Company', 'Horror, Thriller, Action, Drama, Mystery, Classic, Crime');

--MOVIE INSERTS

insert into MOVIE (MovieID, Title, Duration, Rating, Genre, Year, Director)
values (1, 'Batman Begins', 122, 'PG-13', 'Hero', 2005, 'Christopher Nolan');

insert into MOVIE (MovieID, Title, Duration, Rating, Genre, Year, Director)
values (2, 'Die Hard', 120, 'R', 'Action', 1988, 'John McTiernan');

insert into MOVIE (MovieID, Title, Duration, Rating, Genre, Year, Director)
values (3, 'My Octopus Teacher', 110, 'TV-G', 'Documentary', 2020, 'Pippa Ehrlich, James Reed');

insert into MOVIE (MovieID, Title, Duration, Rating, Genre, Year, Director)
values (4, 'The Last Dance', 491, 'TV-G', 'Documentary', 2020, 'Jason Hehir');

insert into MOVIE (MovieID, Title, Duration, Rating, Genre, Year, Director)
values (5, 'Slumdog Millionaire', 130, 'TV-14', 'Drama', 2008, 'Danny Boyle, Loveleen Tandan');

--CATALOGUE INSERTS

insert into CATALOGUE (CatalogueID, Distributor_ID)
values (1, 1);

insert into CATALOGUE (CatalogueID, Distributor_ID)
values (2, 2);

insert into CATALOGUE (CatalogueID, Distributor_ID)
values (3, 3);

insert into CATALOGUE (CatalogueID, Distributor_ID)
values (4, 4);

insert into CATALOGUE (CatalogueID, Distributor_ID)
values (5, 5);

--ACTOR/ACTRESS INSERTS 

insert into ACTOR_ACTRESS (Name)
values ('Tom Cruise');

insert into ACTOR_ACTRESS (Name)
values ('Tom Hanks');

insert into ACTOR_ACTRESS (Name)
values ('Emma Stone');

insert into ACTOR_ACTRESS (Name)
values ('Angelina Jolie');

insert into ACTOR_ACTRESS (Name)
values ('Natalie Portman');

--AWARD INSERTS

insert into AWARD (Name)
values ('Golden Globe');

insert into AWARD (Name)
values ('Academy Award');

insert into AWARD (Name)
values ('Hollywood Film Award');

insert into AWARD (Name)
values ('Directors Guild of America Award');

insert into AWARD (Name)
values ('Visual Effects Society Award');

commit;
CREATE TYPE genre AS ENUM ('action', 'adventure', 'comedy', 'fantasy', 'horror', 'romance', 'western', 'drama', 'science-fiction');
CREATE TABLE Movies(
ID SERIAL PRIMARY KEY,
Title varchar(255),
Genre genre,
Year int,
Rating FLOAT
);
insert into Movies (Title, Genre, Year, Rating) values ('alex el experto en db', 'horror', '2022',9.5);
insert into Movies (Title, Genre, Year, Rating) values ('jorge el desertor', 'comedy', '2022',10);
insert into Movies (Title, Genre, Year, Rating) values ('enginyeria de llocs web: curriculum', 'action', '2022',8);
insert into Movies (Title, Genre, Year, Rating) values ('enginyeria de llocs web 2: tic-tac-toe', 'horror', '2022',6);
insert into Movies (Title, Genre, Year, Rating) values ('enginyeria de llocs web 3: rest-api', 'fantasy', '2022',4);
insert into Movies (Title, Genre, Year, Rating) values ('enginyeria de llocs web 4: recus', 'drama', '2023',5);
insert into Movies (Title, Genre, Year, Rating) values ('Jaws the revenge', 'horror', '1987',1.5);
insert into Movies (Title, Genre, Year, Rating) values ('Gotti', 'drama', '2018',4.4);
insert into Movies (Title, Genre, Year, Rating) values ('Madre!', 'horror', '2017',0.0);
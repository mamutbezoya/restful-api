CREATE TYPE gender AS ENUM ('male', 'female', 'others');
CREATE TABLE Actors(
ID SERIAL PRIMARY KEY,
Gender gender,
FirstName varchar(255),
SecondName varchar(255),
Age int
);
insert into Actors (Gender, FirstName, SecondName, Age) values ('others', 'Jorge', 'no desistas',54);
insert into Actors (Gender, FirstName, SecondName, Age) values ('male', 'Alex', 'Hacker',20);
insert into Actors (Gender, FirstName, SecondName, Age) values ('male', 'Jorge', 'no desistas',25);
insert into Actors (Gender, FirstName, SecondName, Age) values ('male', 'Sergio', 'Yago',20);
insert into Actors (Gender, FirstName, SecondName, Age) values ('female', 'Jennifer', 'Laurance',32);
insert into Actors (Gender, FirstName, SecondName, Age) values ('others', 'Jorge', 'no desistas',54);
insert into Actors (Gender, FirstName, SecondName, Age) values ('others', 'Jorge', 'no desistas',54);
insert into Actors (Gender, FirstName, SecondName, Age) values ('others', 'Jorge', 'no desistas',54);
insert into Actors (Gender, FirstName, SecondName, Age) values ('others', 'Jorge', 'no desistas',54);
insert into Actors (Gender, FirstName, SecondName, Age) values ('others', 'Jorge', 'no desistas',54);
insert into Actors (Gender, FirstName, SecondName, Age) values ('others', 'Jorge', 'no desistas',54);
insert into Actors (Gender, FirstName, SecondName, Age) values ('others', 'Jorge', 'no desistas',54);

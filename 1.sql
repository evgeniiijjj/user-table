DROP TABLE IF EXISTS PERSONS;

CREATE TABLE PERSONS
(
    Name VARCHAR(30) NOT NULL,
    Surname VARCHAR(30) NOT NULL,
    Age INTEGER CHECK(Age > 0 AND Age < 100),
    Phone_number VARCHAR(15) unique,
    City_of_living VARCHAR(30),
    PRIMARY KEY(Name, Surname, Age)
);

INSERT INTO PERSONS (Name, Surname, Age, Phone_number, City_of_living)
VALUES ('Петр', 'Петров', 20, 89283654596, 'MOSCOW'),
       ('Василий', 'Васильев', 31, 89283694536, 'MOSCOW'),
       ('Олег', 'Олегович', 35, 89283656786, 'KAZAN'),
       ('Дмитрий', 'Дмитриев', 37, 89383654596, 'VLADIVOSTOK'),
       ('Михаил', 'Михайлов', 35, 89283651236, 'MOSCOW');


-- create
CREATE TABLE STUDENS (
id INTEGER PRIMARY KEY,
name TEXT NOT NULL,
age TEXT NOT NULL,
address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENS VALUES (0001, 'Александр', '24', 'Самара');
INSERT INTO STUDENS VALUES (0002, 'Иван', '25', 'Москва');
INSERT INTO STUDENS VALUES (0003, 'Анна', '35', 'Орел');
INSERT INTO STUDENS VALUES (0004, 'Ольга', '19', 'Москва');
INSERT INTO STUDENS VALUES (0005, 'Никита', '35', 'Москва');

select * from STUDENS where address = "Москва"
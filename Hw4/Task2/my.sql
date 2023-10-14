-- create
CREATE TABLE  STUDENTS (
  id INTEGER PRIMARY KEY, 
  Name TEXT NOT NULL,
  Age INTEGER NOT NULL,
  Address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Клер', 20, 'Лос-Анжелес');
INSERT INTO STUDENTS VALUES (0002, 'Джон', 30, 'Москва');
INSERT INTO STUDENTS VALUES (0003, 'Роберт', 20, 'Санкт-Петербург');
INSERT INTO STUDENTS VALUES (0004, 'Вильям ', 20, 'Питсбург');
INSERT INTO STUDENTS VALUES (0005, 'Девид', 30, 'Москва');
INSERT INTO STUDENTS VALUES (0006, 'Томас', 20, 'Саранск');
INSERT INTO STUDENTS VALUES (0007, 'Дэнни', 18, 'Москва');
INSERT INTO STUDENTS VALUES (0008, 'Метью', 23, 'Санкт-Петербург');

SELECT Name FROM  STUDENTS
WHERE age >= 18 and age < 30 and address = "Москва";

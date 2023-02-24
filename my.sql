-- create
CREATE TABLE CLASSMATES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (0001, 'Ольга', 25, 'Москва');
INSERT INTO CLASSMATES VALUES (0002, 'Светлана', 18, 'Москва');
INSERT INTO CLASSMATES VALUES (0003, 'Иван', 19, 'Воронеж');
INSERT INTO CLASSMATES VALUES (0004, 'Петр', 30, 'Москва');
INSERT INTO CLASSMATES VALUES (0005, 'Елена', 23, 'Тамбов');
-- fetch 
SELECT * FROM CLASSMATES WHERE address = 'Москва' && 18 <= age && age < 30;

-- create
CREATE TABLE mygroup  (
  id INT,
  name TEXT NOT NULL,
  age INT,  
  address varchar(255)
);

-- insert
INSERT INTO mygroup VALUES  (1,'Наталья', '34','Сызрань');
INSERT INTO mygroup VALUES (2, 'Михаил', '36', 'Дамаск');
INSERT INTO mygroup VALUES (3, 'Андрей','31', 'Москва');
INSERT INTO mygroup VALUES (4, 'Станислав','47', 'Санкт-Петербург');
INSERT INTO mygroup VALUES (5, 'Никита', '23', 'Москва');
INSERT INTO mygroup VALUES (6, 'Глеб', '24', null);
INSERT INTO mygroup VALUES (7, 'Елизавета', '26', 'Москва');

-- fetch 
SELECT name FROM mygroup where address='Москва' && age >= 18 && age < 30  
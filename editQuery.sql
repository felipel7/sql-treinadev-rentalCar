-- SQLite

-- edit e-mail Carolina “carol@ig.com.br” to “carolina@campuscode.com.br”
UPDATE customers 
  SET email = 'carolina@campuscode.com.br'
  WHERE id = 9;


-- edit birth_date Josefa to “1986-06-19”
UPDATE customers 
  SET birth_date = '1986-06-19'
  WHERE id = 4;


-- edit year Fiat Cronos from “2022” to “2019”
UPDATE cars
  SET year = 2019
  WHERE id = 4;

-- delete Hyundai HB20 1.6 from cars
DELETE FROM cars 
  WHERE id = 2;

-- update phone column to phone number
ALTER TABLE employees RENAME phone TO phone_number;

-- name, lastname and email of SP customers
SELECT name, lastname, email FROM customers WHERE state = 'SP';

-- only cars  “Liberado”
SELECT * FROM cars WHERE status = 'Liberado';

-- only cars from 2016
SELECT * FROM cars WHERE year = 2016;


-- show all employees and the position
SELECT e.name AS 'Nome', p.description AS 'Cargo' 
  FROM employees e
  JOIN positions p ON (e.position_id = p.id);

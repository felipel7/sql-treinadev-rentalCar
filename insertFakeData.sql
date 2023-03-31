-- SQLite

-- insert car_models
INSERT INTO car_models (model_name) VALUES ('Fox'), ('HB20'), ('Peugeot 208');

-- insert car_brands
INSERT INTO car_brands (brand_name) VALUES ('Volkswagen'), ('Hyundai'), ('Peugeot');

-- insert cars
INSERT INTO cars (name, year, color, km, status, brand_id, model_id) 
  VALUES 
    ('Fox VW', 2015, 'red', 50000, 'used', 1, 1),
    ('Hyundai HB20', 2019, 'blue', 20000, 'new', 2, 2),
    ('Peugeot', 2016, 'black', 75000, 'used', 3, 3);

-- insert positions
INSERT INTO positions (description) VALUES ('Manager'), ('Seller');

-- insert employees
INSERT INTO employees (name, phone, contract_date, position_id) 
  VALUES 
    ('John Smith', '(41)9 9999-9999', '2022-01-01', 1),
    ('John Doe', '(21)9 9999-9999', '2021-01-01', 2);


-- insert customers
INSERT INTO customers (name, lastname, phone, email, address, city, state, birth_date) 
  VALUES 
    ('Felipe', 'Silva', '(41)9 9999-9998', 'felipe@email.com', 'R. Main', 'Curitiba', 'PR', '1991-01-25'),
    ('Ana', 'Silva', '(77)9 9999-9997', 'ana@email.com', 'R. Main', 'Bahia', 'BA', '2001-03-25'),
    ('Sara', 'Silva', '(21)9 9999-9998', 'sara@email.com', 'R. Main', 'Rio de Janeiro', 'RJ', '1971-04-15');


-- insert locations
INSERT INTO locations (start_date, end_date, total, customer_id, car_id, employee_id) 
  VALUES 
    ('2023-03-01', '2023-03-10', 1000.00, 1, 1, 1),
    ('2023-02-01', '2023-02-03', 300.00, 1, 2, 2),
    ('2022-07-01', '2022-07-21', 2000.00, 2, 2, 2),
    ('2021-02-01', '2021-03-11', 3000.00, 3, 3, 2);

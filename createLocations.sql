-- SQLite

CREATE TABLE locations (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  start_date DATETIME NOT NULL,
  end_date DATETIME NOT NULL,
  total FLOAT(10,2) NOT NULL,
  customer_id INTEGER,
  car_id INTEGER,
  employee_id INTEGER,
  FOREIGN KEY (customer_id) REFERENCES customers (id),
  FOREIGN KEY (car_id) REFERENCES cars (id),
  FOREIGN KEY (employee_id) REFERENCES employees (id)
);
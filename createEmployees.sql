-- SQLite

CREATE TABLE employees (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(100) NOT NULL,
  phone VARCHAR(16) NOT NULL,
  contract_date DATETIME NOT NULL,
  position_id INTEGER,
  FOREIGN KEY (position_id) REFERENCES positions (id)
);
-- SQLite

CREATE TABLE cars (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(120) NOT NULL,
  year INTEGER NOT NULL,
  color VARCHAR(32) NOT NULL,
  km FLOAT(10,2) NOT NULL,
  status VARCHAR(17) NOT NULL,
  brand_id INTEGER,
  model_id INTEGER,
  FOREIGN KEY (brand_id) REFERENCES car_brands (id),
  FOREIGN KEY (model_id) REFERENCES car_models (id)
);
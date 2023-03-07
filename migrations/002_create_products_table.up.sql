CREATE TABLE IF NOT EXISTS products(
   product_id SERIAL PRIMARY KEY,
   product_price NUMERIC(5, 2) NOT NULL,
   product_name VARCHAR (50) NOT NULL
);
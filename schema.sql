
CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(40) NOT NULL,
	department_name VARCHAR(40) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Shampoo', 'Cosmetics', 5.75, 500),
		('Conditioner', 'Cosmetics', 6.25, 627),
		('Trash Bags', 'Grocery', 5.99, 300),
		('Paper Towels', 'Grocery', 4.25, 400),
		('Mangoes', 'Grocery', 0.35, 800),
		('Bananas', 'Grocery', 0.20, 10000),
		('Orange Juice', 'Grocery', 4.45, 267),
		('2% Milk', 'Grocery', 4.50, 200),
		('Diapers', 'Children', 2.75, 476),
		('Toilet Paper', 'Grocery', 12.99, 575),
		('Baby Wipes', 'Children', 1.50, 423),
		('Ice Cream', 'Grocery', 3.25, 432);
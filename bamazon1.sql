-- creating database call bamazon1 --

CREATE DATABASE bamazon1;
-- use database --

use bamazon1;
-- create table call products --

CREATE TABLE products(
item_id integer(10) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(30) NOT NULL,
department_name VARCHAR (30) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_of_quantity INTEGER(10) NOT NULL,
PRIMARY KEY (item_id)
);
-- INSERT data in to products --
 INSERT INTO products( product_name,department_name,price,stock_of_quantity)
 VALUES ('Mobile', 'Electronics', 500, 500),
		('Dove Conditioner', 'Cosmetics', 6.25, 627),
		('Glad 12 Gal Trash Bags', 'Grocery', 5.99, 300),
		('Brawny Paper Towels', 'Grocery', 4.25, 400),
		('Granny Smith Apples', 'Produce', 0.35, 800),
		('Chiquita Bannana', 'Produce', 0.20, 10000),
		('Tropicana Orange Juice', Grocery, 4.45, 267),
		('Ibuprophen', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Ben & Jerry Ice Cream', Grocery, 3.25, 432),
        ('Mobile','ELECTRONICS',6.99,9),
		('watch','ELECTRONICS',5.99,9),
		('Laptop','ELECTRONICS',599.58,5),
		('TV','ELECTRONICS',350.00,15),
		('T-shirt','CLOTHING',11.00,50),
		('Pants','CLOTHING',21.00,35),
		('Chess','SPORTS',12.60,35),
		('Foot Ball','SPORTS',8.60,40),
		('Base Ball','SPORTS',10.80,40),
		('shoue','SPORTS',8.00,50),
		('Mobile','ELECTRONICS',6.99,10),
		('watch','ELECTRONICS',5.99,9),
		('Laptop','ELECTRONICS',599.58,5),
		('Cellphone','ELECTRONICS',350.00,15),
		('T-shirt','CLOTHING',11.00,50),
		('Pants','CLOTHING',21.00,35),
		('Chess','SPORTS',12.60,35),
		('Foot Ball','SPORTS',8.60,40),
		('Base Ball','SPORTS',10.80,40),
		('shoue','SPORTS',8.00,50)


 
 

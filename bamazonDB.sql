create database bamazon;

use bamazon;
create table products(
item_id int not null auto_increment,
product_name varchar(50) not null,
department_name varchar(50) not null,
price decimal(8,2) not null,
stock_quantity int(10) not null,
primary key (item_id)
);


SELECT * FROM products;

-- Add data to the table
INSERT into products (product_name, department_name, price, stock_quantity)
VALUES ("Mobile", "ELECTRONICS", 6.99, 10),
("watch", "ELECTRONICS", 5.99, 9),
("Laptop", "ELECTRONICS", 599.58, 5),
("Cellphone", "ELECTRONICS", 350.00, 15),
("T-shirt", "CLOTHING", 11.00, 50),
("Pants", "CLOTHING", 21.00, 35),
("Chess", "SPORTS", 12.60, 35),
("Foot Ball", "SPORTS", 8.60, 40),
("Base Ball", "SPORTS", 10.80, 40),
("shoue", "SPORTS", 8.00, 50);
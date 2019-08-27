DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
 product_name VARCHAR(45) NULL,
 department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sapiens", "Books", 20.99, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Alchemist", "Books", 15.99, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("The Lucifer Effect", "Books", 12.99, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("How to Set a Fire", "Books", 11.99, 35);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Destiny Disrupted", "Books", 21.99, 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPhone Charger", "Electronics", 5.99, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("MacBook Charger", "Electronics", 49.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Portable Charger", "Electronics", 39.99, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("TV", "Electronics", 259.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Headphones", "Electronics", 10.99, 30);





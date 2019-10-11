DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT (10) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("soap", "Health and Beauty", 4.99,10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES    ("toothpaste", "Health and Beauty", 2.99,10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES   ("body wash", "Health and Beauty", 10,10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES    ("shampoo", "Health and Beauty", 10,10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES    ("conditioner", "Health and Beauty", 10,10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES   ("mouth wash", "Health and Beauty", 5,10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES    ("hairspray", "Health and Beauty", 7,10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES   ("brush", "Health and Beauty", 5,10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES   ("comb", "Health and Beauty", 4,10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES    ("deoderant", "Health and Beauty", 4,10);


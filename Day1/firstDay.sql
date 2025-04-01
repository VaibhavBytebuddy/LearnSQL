CREATE DATABASE learn;

USE learn;

CREATE TABLE first_day(
          id SERIAL PRIMARY KEY 
          name TEXT NOT NULL,
          price INTEGER NOT NULL,
          category TEXT NOT NULL
);

INSERT INTO first_day values(1,'Laptop',999,'Electronics'),
                          (2,'SmartPhone',699,'Electronics'),
                           (3,'T-Shirt',20,'Clothing'),
                           (4,'Headphones',150,'Electronics');

 

--  Write SQL queries for:

--     Get all products.

--     Get only the names and prices of products.

--     Find all products in the "Electronics" category.

--     Find products costing more than $500.

--     Sort the products by price in descending order.

--     Add a new product to the table with the following details:
--         "Mouse", $50, "Electronics".



1. SELECT * FROM first_day;
2. SELECT name,price FROM first_day;
3. SELECT * FROM first_day WHERE category='Electormics';
4. SELECT * FROM first_day WHERE price>500;
5. SELECT * FROM first_day ORDER BY price DESC; 
6. INSERT INTO first_day VALUES (,'Mouse',50,'Electronics');
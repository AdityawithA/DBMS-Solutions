//Create table customer

-- Create the Customers table
-- This table holds customer details, with customer_id as the unique key.
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    city VARCHAR(255),
    join_date DATE
);
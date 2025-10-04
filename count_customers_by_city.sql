
//Count how many customers are from each city.


SELECT city, COUNT(customer_id) AS number_of_customers
FROM Customers
GROUP BY city;


| city          | number_of_customers |
|---------------|---------------------|
| New York      | 2                   |
| Los Angeles   | 1                   |
| Chicago       | 1                   |
| San Francisco | 1                   |
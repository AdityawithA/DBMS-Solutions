//Calculate the total sales amount (quantity × price) for each customer.


SELECT
    c.CustomerName,
    SUM(o.Quantity * p.Price) AS total_sales
FROM Orders AS o
JOIN Customers AS c ON o.CustomerID = c.CustomerID
JOIN Products AS p ON o.ProductID = p.ProductID
GROUP BY c.CustomerName;



| CustomerName | total_sales |
|--------------|-------------|
| Alice        | 1500.00     |
| Bob          | 1200.00     |
| Charlie      | 950.00      |
| David        | 1350.00     |
| Eva          | 3200.00     |
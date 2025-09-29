//Find total revenue generated per product.

SELECT
    p.ProductName,
    SUM(o.Quantity * p.Price) AS total_revenue
FROM Orders AS o
JOIN Products AS p ON o.ProductID = p.ProductID
GROUP BY p.ProductName;


| ProductName | total_revenue |
|-------------|---------------|
| Headphones  | 600.00        |
| Laptop      | 3600.00       |
| Smartphone  | 1600.00       |
| Smartwatch  | 600.00        |
| Tablet      | 1800.00       |
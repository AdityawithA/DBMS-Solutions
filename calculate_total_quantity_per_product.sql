//Find the total quantity ordered for each product.

SELECT
    p.ProductName,
    SUM(o.Quantity) AS total_quantity
FROM Orders AS o
JOIN Products AS p ON o.ProductID = p.ProductID
GROUP BY p.ProductName;


| ProductName | total_quantity |
|-------------|----------------|
| Headphones  | 4              |
| Laptop      | 3              |
| Smartphone  | 2              |
| Smartwatch  | 2              |
| Tablet      | 4              |
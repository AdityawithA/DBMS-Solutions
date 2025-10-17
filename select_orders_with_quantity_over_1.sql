//Get all orders where quantity is more than 1.

SELECT * FROM Orders WHERE Quantity > 1;

| OrderID | CustomerID | ProductID | Quantity |
|---------|------------|-----------|----------|
| 1002    | 2          | 103       | 2        |
| 1005    | 4          | 104       | 3        |
| 1006    | 5          | 101       | 2        |
| 1009    | 4          | 103       | 2        |
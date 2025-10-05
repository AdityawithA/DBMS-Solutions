//Count how many orders were placed in August 2025.


SELECT COUNT(*) AS orders_in_august
FROM Orders
WHERE STRFTIME('%Y-%m', OrderDate) = '2025-08';



| orders_in_august |
|------------------|
| 3                |
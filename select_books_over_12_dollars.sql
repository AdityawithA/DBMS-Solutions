//List books costing more than $12.


SELECT *
FROM Books
WHERE price > 12;



|book_id  | title                 | author          | year_published | price |
|---------|-----------------------|-----------------|----------------|-------|
| 3       | To Kill a Mockingbird | Harper Lee      | 1960           | 12.50 |
| 4       | Moby Dick             | Herman Melville | 1851           | 15.00 |
| 5       | War and Peace         | Leo Tolstoy     | 1869           | 20.00 |


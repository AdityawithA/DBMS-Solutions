//Show books where the author's name contains 'Lee'.


SELECT *
FROM Books
WHERE author LIKE '%Lee%';


| book_id | title                 | author     | year_published | price |
|---------|-----------------------|------------|----------------|-------|
| 3       | To Kill a Mockingbird | Harper Lee | 1960           | 12.50 |
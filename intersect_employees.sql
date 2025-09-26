//Display name of employees whose salary >= 8000 and resides in city Kolkata using intersect operation.

mysql> SELECT ename FROM emp WHERE salary >= 8000
    -> INTERSECT
    -> SELECT ename FROM emp WHERE city = 'Kolkata';
+--------+
| ename  |
+--------+
| ashim  |
| asha   |
+--------+
2 rows in set (0.00 sec)
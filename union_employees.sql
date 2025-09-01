//Display name of employees whose either salary >= 8000 or resides in city Kolkata using union operation.


mysql> SELECT ename FROM emp WHERE salary >= 8000
    -> UNION
    -> SELECT ename FROM emp WHERE city = 'Kolkata';
+--------+
| ename  |
+--------+
| ashim  |
| kamal  |
| asha   |
+--------+
3 rows in set (0.00 sec)
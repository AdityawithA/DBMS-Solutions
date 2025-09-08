//Display employee name who get the 2nd highest salary.

mysql> select ename from emp where salary = (select max(salary) from emp where salary < (select max(salary) from emp));
+-------+
| ename |
+-------+
| kamal |
+-------+
1 row in set (0.00 sec)

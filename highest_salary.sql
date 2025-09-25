//Display employee name who get the highest salary.

mysql> select ename from emp where salary = (select max(salary) from emp);
+-------+
| ename |
+-------+
| ashim |
+-------+
1 row in set (0.03 sec)

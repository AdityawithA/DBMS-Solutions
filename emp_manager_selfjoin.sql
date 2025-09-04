// Display employee name along with their manager name using self-join concept. 

mysql> select e1.ename as employee, e2.ename as manager from emp e1 join emp e2 on e1.mgrid = e2.eno;
+----------+---------+
| employee | manager |
+----------+---------+
| ashim    | ashim   |
| kamal    | kamal   |
| tamal    | tamal   |
| asha     | asha    |
| timir    | timir   |
+----------+---------+
5 rows in set (0.00 sec)
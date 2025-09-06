// Display employee name along with their department name using natural join and inner join.  

mysql> select e.ename, d.dname
    -> from emp e
    -> inner join dept d on e.dno = d.dno;
+-------+----------+
| ename | dname    |
+-------+----------+
| ashim | research |
| kamal | finance  |
| tamal | research |
| asha  | finance  |
| timir | research |
+-------+----------+
5 rows in set (0.01 sec)

mysql> select ename, dname from emp natural join dept;
+-------+----------+
| ename | dname    |
+-------+----------+
| ashim | research |
| kamal | finance  |
| tamal | research |
| asha  | finance  |
| timir | research |
+-------+----------+
5 rows in set (0.00 sec)

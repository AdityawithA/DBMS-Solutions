//Display detail of employees who does not work in any project.


mysql> SELECT * FROM emp 
    -> WHERE eno NOT IN (SELECT eno FROM project);
+-----+--------+--------+--------+------------+-----+-------------+--------+
| Eno | Ename  | City   | Salary | JoinDate   | Dno | mobile_no   | mgrid  |
+-----+--------+--------+--------+------------+-----+-------------+--------+
| E5  | timir  | delhi  |  7000  | 2016-01-01 | 1   | 4567823190  | E5     |
+-----+--------+--------+--------+------------+-----+-------------+--------+
1 row in set (0.00 sec)
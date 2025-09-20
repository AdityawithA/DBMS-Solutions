//Display detail of employees who work in some project.

mysql> SELECT * FROM emp 
    -> WHERE eno IN (SELECT eno FROM project);
+-----+--------+---------+--------+------------+-----+-------------+--------+
| Eno | Ename  | City    | Salary | JoinDate   | Dno | mobile_no   | mgrid  |
+-----+--------+---------+--------+------------+-----+-------------+--------+
| E1  | ashim  | kolkata | 18000  | 2014-01-01 | 1   | 9876543214  | E1     |
| E2  | kamal  | mumbai  | 10000  | 2014-06-01 | 2   | 9876543211  | E2     |
| E3  | tamal  | chennai |  7000  | 2015-01-01 | 1   | 4579743211  | E3     |
| E4  | asha   | kolkata |  8000  | 2015-06-01 | 2   | 4565789760  | E4     |
+-----+--------+---------+--------+------------+-----+-------------+--------+
4 rows in set (0.03 sec)
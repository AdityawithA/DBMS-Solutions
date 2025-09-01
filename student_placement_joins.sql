// Display student rollno, sname, company name, campus date where they got job using left, right and full outer join on student and placement table having common attribute rollno.


mysql> select student.rollno, student.sname, placement.companyname, placement.campusdate 
    -> from student left join placement on student.rollno = placement.rollno;
+--------+--------+-------------+------------+
| rollno | sname  | companyname | campusdate |
+--------+--------+-------------+------------+
| 1      | Ram    | TCS         | 2019-11-10 |
| 1      | Ram    | CTS         | 2019-12-20 |
| 2      | Shyam  | TCS         | 2019-11-10 |
| 3      | Aditya | CTS         | 2019-12-20 |
| 3      | Aditya | GOOGLE      | 2019-12-26 |
+--------+--------+-------------+------------+
5 rows in set (0.00 sec)

mysql> select student.rollno, student.sname, placement.companyname, placement.campusdate 
    -> from student right join placement on student.rollno = placement.rollno;
+--------+--------+-------------+------------+
| rollno | sname  | companyname | campusdate |
+--------+--------+-------------+------------+
| 1      | Ram    | TCS         | 2019-11-10 |
| 1      | Ram    | CTS         | 2019-12-20 |
| 2      | Shyam  | TCS         | 2019-11-10 |
| 3      | Aditya | CTS         | 2019-12-20 |
| 3      | Aditya | GOOGLE      | 2019-12-26 |
+--------+--------+-------------+------------+
5 rows in set (0.00 sec)

mysql> select student.rollno, student.sname, placement.companyname, placement.campusdate 
    -> from student left join placement on student.rollno = placement.rollno
    -> union
    -> select student.rollno, student.sname, placement.companyname, placement.campusdate 
    -> from student right join placement on student.rollno = placement.rollno;
+--------+--------+-------------+------------+
| rollno | sname  | companyname | campusdate |
+--------+--------+-------------+------------+
| 1      | Ram    | TCS         | 2019-11-10 |
| 1      | Ram    | CTS         | 2019-12-20 |
| 2      | Shyam  | TCS         | 2019-11-10 |
| 3      | Aditya | CTS         | 2019-12-20 |
| 3      | Aditya | GOOGLE      | 2019-12-26 |
+--------+--------+-------------+------------+
5 rows in set (0.00 sec)

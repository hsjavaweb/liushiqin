create table student3(
Sname varchar(20),
Ssex char(2),
Sage int,
Sno varchar(8)
);


insert into student3
values
('刘芸','女',19,'20157854'),
('张三','男',20,'20153400'),
('李四','男',22,'20152905'),
('陈林','女',17,'20159051'),
('王五','男',21,'20152048');


update student3 set Sage=25 where Sname='李四';


delete from student3 where Sage=21;


select * from student3;
+--------+------+------+----------+
| Sname  | Ssex | Sage | Sno      |
+--------+------+------+----------+
| 刘芸   | 女   |   19 | 20157854 |
| 张三   | 男   |   20 | 20153400 |
| 李四   | 男   |   25 | 20152905 |
| 陈林   | 女   |   17 | 20159051 |
+--------+------+------+----------+

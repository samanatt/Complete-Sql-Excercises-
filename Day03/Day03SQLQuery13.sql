﻿/*
گزارشی بنویسید که خروجی زیر تولید شود

A
B
E
F
G

*/
(
SELECT *
FROM TAMRINI.DBO.T1
EXCEPT
SELECT *
FROM TAMRINI.DBO.T2
)
UNION
(
SELECT *
FROM T2
EXCEPT
SELECT *
FROM T1
)

--------------
(
SELECT *
FROM T1
UNION
SELECT *
FROM T2
)
EXCEPT
(
SELECT *
FROM T2
INTERSECT
SELECT *
FROM T1
)
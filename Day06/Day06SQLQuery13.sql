﻿--تاریخ و ساعت جاری را نمایش دهیم
SELECT GETDATE()
--نمایش بخش های مختلف تاریخ و ساعت
SELECT DATEPART(YEAR,GETDATE())
SELECT DATEPART(QUARTER,GETDATE())
SELECT DATEPART(MONTH,GETDATE())
SELECT DATEPART(DAY,GETDATE())
SELECT DATEPART(SECOND,GETDATE())
SELECT DATEPART(WEEKDAY,GETDATE())
SELECT DATEPART(WEEK,GETDATE())


SELECT DATENAME(YEAR,GETDATE())
SELECT DATENAME(QUARTER,GETDATE())
SELECT DATENAME(MONTH,GETDATE())
SELECT DATENAME(DAY,GETDATE())
SELECT DATENAME(SECOND,GETDATE())
SELECT DATENAME(WEEKDAY,GETDATE())
SELECT DATENAME(WEEK,GETDATE())


SELECT DATEADD(DAY,4,GETDATE())
		,DATEADD(DAY,60,GETDATE())
		,DATEADD(DAY,-4,GETDATE())
		,GETDATE()

SELECT DATEDIFF(DAY,'2023-02-09 09:40:40.343','2023-06-13 09:40:40.343')
SELECT DATEDIFF(MONTH,'2023-02-09 09:40:40.343','2023-06-13 09:40:40.343')
--AGE
SELECT DATEDIFF(YEAR,'1998-09-26',GETDATE())
/****** Script for SelectTopNRows command from SSMS  ******/
SELECT AVG(OrderTotal)
FROM Orders
WHERE MONTH(OrderDate) = 1
AND YEAR(OrderDate) = 2022;

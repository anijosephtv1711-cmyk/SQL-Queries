CREATE TABLE DATA  (CustomerID INT,	ProductID VARCHAR(50),	PurchaseDate Date,	Quantity INT,	Revenue DECIMAL(10,2))

INSERT INTO DATA VALUES
(1,	'A',	'2023-01-01',	5,	100.00),
(2,	'B',	'2023-01-02',	3,	50.00),
(3,	'A',    '2023-01-03',	2,	30.00),
(4,	'C',	'2023-01-03',	1,	20.00),
(1,	'B',	'2023-01-04',	4,	80.00);


SELECT * FROM DATA

SELECT sum(revenue) AS totalrevenue FROM DATA

SELECT ProductID, SUM(Quantity)AS totalquantity,SUM(revenue) AS TotalRevenue  FROM DATA GROUP BY ProductID

SELECT CustomerID,SUM(revenue) FROM DATA GROUP BY CustomerID ORDER BY

SELECT CustomerID,SUM(revenue) AS TotalRevenue  FROM DATA GROUP BY CustomerID ORDER BY SUM(revenue) DESC


























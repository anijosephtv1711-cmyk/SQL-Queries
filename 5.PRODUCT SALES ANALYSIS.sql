CREATE TABLE Product (ProductID INT, ProductName VARCHAR(40),	Price DECIMAL(10,2))

INSERT INTO Product VALUES
(1,'Apple',	2.50),
(2,'Banana',	1.50),
(3,'Orange',	3.00),
(4,'Mango',	2.00);

SELECT  * FROM Product

CREATE TABLE Orders (OrderID INT,	ProductID INT,	Quantity INT,	Sales DECIMAL(10,2))

INSERT INTO Orders VALUES
(1,	1,	10,	25.00),
(2,	1,	5,	12.50),
(3,	2,	8,	12.00),
(4,	3,	12,	36.00),
(5,	4,	6,	12.00);

SELECT  * FROM Orders

SELECT ProductName,sum(Sales) AS TOTALREVENUE FROM Product
INNER JOIN Orders
ON Product.ProductID = Orders.ProductID GROUP BY ProductName




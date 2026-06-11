CREATE TABLE SALES (Product_ID INT , Product_Name VARCHAR(50),Selling_Price DECIMAL(10,2))

INSERT INTO SALES VALUES
(1,'Product A',100.00),
(2,'Product B',150.00),
(1,'Product A',120.00),
(3,'Product C',200.00),
(2,'Product B',180.00),
(1,'Product A',90.00),
(3,'Product C',210.00)

SELECT * FROM SALES

SELECT product_name, avg( Selling_Price )FROM SALES GROUP BY product_name
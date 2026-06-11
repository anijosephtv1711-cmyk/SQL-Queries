CREATE  TABLE ACCOUNT (AccountNumber INT, AccountHolderName VARCHAR(50), TransactionDate DATE, Transactiontype VARCHAR(50),TransactionAmount DECIMAL(10,2))

SELECT * FROM ACCOUNT

INSERT INTO ACCOUNT VALUES
(1001,  'Ravi Sharma',   '2023-07-01', 'Deposit', 5000.00),
(1001,	'Ravi Sharma',	'2023-07-05',	'Withdrawal',	1000.00),
(1001,	'Ravi Sharma',	'2023-07-10',	'Deposit',	2000.00),
(1002,	'Priya Gupta',	'2023-07-02',	'Deposit',	3000.00),
(1002,	'Priya Gupta',	'2023-07-08',	'Withdrawal',	500.00),
(1003,	'Vikram Patel',	'2023-07-04',	'Deposit',	10000.00),
(1003,	'Vikram Patel',	'2023-07-09',	'Withdrawal',	2000.00)


SELECT * FROM ACCOUNT
SELECT Transactiontype,AccountNumber, sum(transactionamount ) FROM ACCOUNT GROUP BY Transactiontype,AccountNumber

SELECT AccountNumber,AccountHolderName, SUM(CASE WHEN Transactiontype='Deposit' THEN transactionamount END)- SUM(CASE WHEN Transactiontype='Withdrawal' THEN transactionamount END) AS TOTALBALANCE FROM ACCOUNT GROUP BY AccountNumber,AccountHolderName






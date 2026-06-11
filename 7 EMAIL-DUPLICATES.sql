CREATE  TABLE Email (id INT,	NAME VARCHAR(50),	email VARCHAR(30),	phone BIGINT)

INSERT  INTO Email VALUES
(1,	'Rahul',	'rahul@exmple.com', 9839473902),
(2,	'Rohit',	'rohit@example.com', 9883782971),
(3,	'Suresh',	'rahul@exmple.com', 7654321098),
(4,	'Manish',	'manish@example.com', 8927394619),
(5,	'Amit',	    'amit@example.com', 9399303840),
(6,	'Rahul',	'rahul@exmple.com', 9737466147);

 DROP  TABLE Email

SELECT * FROM Email
SELECT DISTINCT ON (email)* FROM Email ORDER BY id ASC














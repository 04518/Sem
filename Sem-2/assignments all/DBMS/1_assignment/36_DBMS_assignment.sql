Create database MSCCS;
use  MSCCS;

CREATE TABLE  DEPOSIT(
ACTNO VARCHAR(5),
CNAME VARCHAR(18),
BNAME VARCHAR (18),
AMOUNT NUMERIC(8,2),
ADATE DATE
);

CREATE TABLE BORROW(
LOANNO VARCHAR(5),
CNAME VARCHAR(18),
BNAME VARCHAR(18),
AMOUNT NUMERIC(8,2)
);

CREATE TABLE CUSTOMER(
CNAME VARCHAR(18),
CITY VARCHAR(18)
);

CREATE TABLE BRANCH(
BNAME VARCHAR(18),
CITY VARCHAR(18)
);

INSERT INTO DEPOSIT VALUES
('100', 'ANIL', 'VRCE', '1000', '95-03-1'),
('101', 'SUNIL', 'AJNI', '5000', '98-01-4'),
('102', 'MEHUL', 'KAROLBAGH', '3500', '95-11-17'),
('104', 'MADHURI', 'CHANDNI', '1200', '95-12-17'),
('105', 'PRAMOD', 'MGROAD', '3000', '96-03-27'),
('106', 'SANDIP', 'ANDHERI', '2000', '96-03-31'),
('107', 'SHIVANI', 'VIRAR', '1000', '95-09-5'),
('108', 'KRANTI', 'NEHRUPLACE', '5000', '95-07-2'),
('109', 'NAREN', 'POWAI', '7000', '95-08-10');

INSERT INTO BORROW VALUES
('201', 'ANIL', 'VRCE', '1000'),
('206', 'MEHUL', 'AJNI', '5000'),
('311', 'SUNIL', 'DHARAMPETH', '3000'),
('321', 'MADHURI', 'ANDHERI', '2000'),
('375', 'PRAMOD', 'VIRAR', '8000'),
('481', 'KRANTI', 'NEHRUPLACE', '3000');

INSERT INTO CUSTOMER VALUES
('ANIL', 'CALCUTTA'),
('SUNIL', 'DELHI'),
('MEHUL', 'BARODA'),
('MANDAR', 'PATNA'),
('MADHURI', 'NAGPUR'),
('PRAMOD', 'NAGPUR'),
('SANDIP', 'SURAT'),
('SHIVANI', 'BOMBAY'),
('KRANTI', 'BOMBAY'),
('NAREN', 'BOMBAY');

INSERT INTO BRANCH VALUES 
('VRCE', 'NAGPUR'),
('AJNI', 'NAGPUR'),
('KAROLBAGH', 'DELHI'),
('CHANDNI', 'DELHI'),
('DHARAMPTEH', 'NAGPUR'),
('MGROAD', 'BANGALORE'),
('ANDHERI', 'BOMBAY'),
('VIRAR', 'BOMBAY'),
('NEHRUPLACE', 'DELHI'),
('POWAI', 'BOMBAY');

SELECT * FROM DEPOSIT;
SELECT * FROM CUSTOMER;
SELECT * FROM BORROW;
SELECT * FROM BRANCH;

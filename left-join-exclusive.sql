-- Assume there are two tables joined with a foreign key.
-- Retrieve all the records from table A, which are not included in the table B.
-- TABLE A --> BUYERS
-- TABLE B --> ORDERS (FK_ID = BUYER_ID)

SELECT  A.*
FROM BUYERS A LEFT JOIN ORDERS B ON A.ID = B.BUYER_ID
WHERE B.BUYER_ID IS NULL;

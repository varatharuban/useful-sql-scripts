-- Retrive records from table A, inclusive

SELECT  A.*
FROM BUYERS A left JOIN ORDERS B ON A.ID = B.BUYER_ID;

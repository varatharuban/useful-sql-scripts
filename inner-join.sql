-- Retrive the intersection records only

SELECT  A.*
FROM BUYERS A INNER JOIN ORDERS B ON A.ID = B.BUYER_ID;

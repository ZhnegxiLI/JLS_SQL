If(OBJECT_ID('tempdb..#ProductDelete') Is Not Null)
Begin
    Drop Table #ProductDelete
End
CREATE TABLE #ProductDelete(ProductId BIGINT, ReferenceId BIGINT)
INSERT INTO #ProductDelete(ProductId, ReferenceId)
SELECT DISTINCT p.Id, p.ReferenceItemId
FROM Product p
LEFT JOIN ProductPhotoPath PP ON P.Id = PP.ProductId
LEFT JOIN OrderProduct OP ON p.ReferenceItemId = OP.ReferenceId
WHERE PP.Id IS NULL AND OP.Id IS NULL

-- DELETE ReferenceLabel 
DELETE RL
FROM ReferenceLabel RL
INNER JOIN #ProductDelete P ON RL.ReferenceItemId = P.ReferenceId


-- DELETE PRODUCT 
DELETE p
FROM Product P
INNER JOIN #ProductDelete PD ON P.Id = PD.ProductId


-- DELETE ReferenceItem  
DELETE RI
FROM ReferenceItem RI
INNER JOIN #ProductDelete PD ON RI.Id = PD.ReferenceId
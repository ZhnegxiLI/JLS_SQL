
DECLARE @Product bigint = (SELECT TOP 1 ID FROM ReferenceCategory WHERE ShortLabel = 'Product')

INSERT INTO ReferenceLabel(ReferenceItemId, Label, Lang)
SELECT RI.Id, RI.Code, 'cn'
FROM ReferenceItem RI
LEFT JOIN ReferenceLabel RL ON RI.Id = RL.ReferenceItemId and RL.Lang = 'cn'
WHERE RI.ReferenceCategoryId = @Product AND RL.Id IS NULL
GO
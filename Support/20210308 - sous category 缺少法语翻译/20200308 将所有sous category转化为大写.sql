DECLARE @SecondCategory bigint = (SELECT TOP 1 ID FROM ReferenceCategory WHERE ShortLabel = 'SecondCategory')


UPDATE RL
SET RL.Label = UPPER(RL.Label)
FROM ReferenceLabel RL 
INNER JOIN ReferenceItem RI ON RL.ReferenceItemId = RI.Id
WHERE RI.ReferenceCategoryId = @SecondCategory
GO
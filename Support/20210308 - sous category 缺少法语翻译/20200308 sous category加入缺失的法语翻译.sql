
DECLARE @SecondCategory bigint = (SELECT TOP 1 ID FROM ReferenceCategory WHERE ShortLabel = 'SecondCategory')

INSERT INTO ReferenceLabel(ReferenceItemId, Label, Lang)
SELECT RI.Id, RI.Code, 'fr'
FROM ReferenceItem RI
LEFT JOIN ReferenceLabel RL ON RI.Id = RL.ReferenceItemId and RL.Lang = 'fr'
WHERE RI.ReferenceCategoryId = @SecondCategory AND RL.Id IS NULL



GO
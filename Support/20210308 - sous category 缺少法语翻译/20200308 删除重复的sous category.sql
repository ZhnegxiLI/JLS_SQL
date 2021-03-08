
IF OBJECT_ID('tempdb..#tmpSecondCategory') IS NOT NULL DROP TABLE #tmpSecondCategory

CREATE TABLE #tmpSecondCategory (ErrorCode NVARCHAR(max), CorrectCode NVARCHAR(max), ErrorCodeId BIGINT, CorrectCodeId BIGINT)
INSERT INTO #tmpSecondCategory(ErrorCode, CorrectCode)
VALUES('fleure de cimeti¨¨re','FLEUR DE CIMETIERE')

INSERT INTO #tmpSecondCategory(ErrorCode, CorrectCode)
VALUES('fleure de decoration','FLEUR DE DECORATION')

INSERT INTO #tmpSecondCategory(ErrorCode, CorrectCode)
VALUES('fleure de mariage','fleur de mariage')

UPDATE T
SET T.ErrorCodeId = RI.Id
FROM #tmpSecondCategory T
INNER JOIN ReferenceItem RI ON T.ErrorCode COLLATE SQL_Latin1_General_CP1_CI_AS = RI.Code COLLATE SQL_Latin1_General_CP1_CI_AS

UPDATE T
SET T.CorrectCodeId = RI.Id
FROM #tmpSecondCategory T
INNER JOIN ReferenceItem RI ON T.CorrectCode COLLATE SQL_Latin1_General_CP1_CI_AS = RI.Code COLLATE SQL_Latin1_General_CP1_CI_AS

UPDATE RI
SET RI.ParentId = S.CorrectCodeId
FROM ReferenceItem RI 
INNER JOIN #tmpSecondCategory S ON RI.ParentId = S.ErrorCodeId 

DELETE RL 
FROM ReferenceLabel RL 
INNER JOIN #tmpSecondCategory S ON RL.ReferenceItemId = S.ErrorCodeId

DELETE RI 
FROM ReferenceItem RI 
INNER JOIN #tmpSecondCategory S ON RI.Id = S.ErrorCodeId
GO


/* 
* BEGIN 
* Author : ZLI
* DATE : 01/02/2020 
* Description : 加入referenceCategory
*/
IF NOT EXISTS (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='MainCategory')
BEGIN
	INSERT INTO ReferenceCategory (ShortLabel,Validity)
	VALUES('MainCategory',1)
END
GO

IF NOT EXISTS (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='SecondCategory')
BEGIN
	INSERT INTO ReferenceCategory (ShortLabel,Validity)
	VALUES('SecondCategory',1)
END
GO

IF NOT EXISTS (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='Product')
BEGIN
	INSERT INTO ReferenceCategory (ShortLabel,Validity)
	VALUES('Product',1)
END
GO


/* 
* END 
* Author : ZLI
* DATE : 01/02/2020 
* Description : 加入referenceCategory
*/
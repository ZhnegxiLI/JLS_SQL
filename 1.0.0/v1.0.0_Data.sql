
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


/* *********************************************************************************
* BEGIN 
* Author : ZLI
* DATE : 13/02/2020 
* Description : 加入三种权限
******************************************************************************** */
  IF NOT EXISTS (SELECT * FROM [AspNetRoles] WHERE Name = 'Client')
  BEGIN 
	  INSERT INTO [AspNetRoles] (Name,NormalizedName)
	  VALUES('Client','CLIENT')
  END
  GO


  IF NOT EXISTS (SELECT * FROM [AspNetRoles] WHERE Name = 'Admin')
  BEGIN 
	  INSERT INTO [AspNetRoles] (Name,NormalizedName)
	  VALUES('Admin','ADMIN')
  END
  GO


  IF NOT EXISTS (SELECT * FROM [AspNetRoles] WHERE Name = 'SuperAdmin')
  BEGIN 
	  INSERT INTO [AspNetRoles] (Name,NormalizedName)
	  VALUES('SuperAdmin','SUPERADMIN')
  END
  GO
  
/* *********************************************************************************
* END 
* Author : ZLI
* DATE : 13/02/2020 
* Description : 加入三种权限
******************************************************************************** */


/* 
* BEGIN 
* Author : ZLI
* DATE : 20/02/2020 
* Description :  加入订单状态ri
*/
/*  Step1 : 加入订单状态rc */
IF NOT EXISTS (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='OrderStatus')
BEGIN
	INSERT INTO ReferenceCategory (ShortLabel,Validity)
	VALUES('OrderStatus',1)
END
GO
/*  Step1 : 加入订单状态ri */
DECLARE @OrderStatusCategoryId BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='OrderStatus')
IF NOT EXISTS (SELECT Id FROM ReferenceItem WHERE Code ='OrderStatus_Valid')
BEGIN
	INSERT INTO ReferenceItem(code, ReferenceCategoryId,Validity)
	VALUES('OrderStatus_Valid',@OrderStatusCategoryId ,1)
	DECLARE @ReferenceValidId BIGINT = (SELECT Id FROM ReferenceItem WHERE Code ='OrderStatus_Valid')
	INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
	VALUES(@ReferenceValidId,N'Validé','fr')

	INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
	VALUES(@ReferenceValidId,N'通过','cn')

	INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
	VALUES(@ReferenceValidId,N'Valid','en')
END
GO

DECLARE @OrderStatusCategoryId BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='OrderStatus')
IF NOT EXISTS (SELECT Id FROM ReferenceItem WHERE Code ='OrderStatus_Refus')
BEGIN
	INSERT INTO ReferenceItem(code, ReferenceCategoryId,Validity)
	VALUES('OrderStatus_Refus',@OrderStatusCategoryId ,1)
	DECLARE @ReferenceValidId BIGINT = (SELECT Id FROM ReferenceItem WHERE Code ='OrderStatus_Refus')
	INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
	VALUES(@ReferenceValidId,N'Refusé','fr')

	INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
	VALUES(@ReferenceValidId,N'拒绝','cn')

	INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
	VALUES(@ReferenceValidId,N'Refuse','en')
END
GO


DECLARE @OrderStatusCategoryId BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='OrderStatus')
IF NOT EXISTS (SELECT Id FROM ReferenceItem WHERE Code ='OrderStatus_Progressing')
BEGIN
	INSERT INTO ReferenceItem(code, ReferenceCategoryId,Validity)
	VALUES('OrderStatus_Progressing',@OrderStatusCategoryId ,1)
	DECLARE @ReferenceValidId BIGINT = (SELECT Id FROM ReferenceItem WHERE Code ='OrderStatus_Progressing')
	INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
	VALUES(@ReferenceValidId,N'En cours','fr')

	INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
	VALUES(@ReferenceValidId,N'处理中','cn')

	INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
	VALUES(@ReferenceValidId,N'Processing','en')
END
GO
/* 
* END 
* Author : ZLI
* DATE : 01/02/2020 
* Description : 加入订单状态ri
*/

/* 
* START 
* Author : ZLI
* DATE : 07/03/2020 
* Description : 加入默认税率
*/
/* Add tax rate rc */ 
IF NOT EXISTS (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='TaxRate')
BEGIN
	INSERT INTO ReferenceCategory (ShortLabel,Validity)
	VALUES('TaxRate',1)
END
GO
/* Add default tax rate ri  */
DECLARE @TaxRateCategoryId BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='TaxRate')
IF NOT EXISTS (SELECT Id FROM ReferenceItem WHERE Code ='TaxRate_20%')
BEGIN
	INSERT INTO ReferenceItem(code, ReferenceCategoryId,Validity,Value)
	VALUES('TaxRate_20%',@TaxRateCategoryId ,1,'20')
END
GO
/* 
* END 
* Author : ZLI
* DATE : 07/03/2020 
* Description : 加入默认税率
*/


/* 
* DEBUT 
* Author : ZLI
* DATE : 31/03/2020 
* Description : 加入订单类型
*/
IF NOT EXISTS (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='OrderType')
BEGIN
	INSERT INTO ReferenceCategory (ShortLabel,Validity)
	VALUES('OrderType',1)
END
GO

DECLARE @OrderTypeCategoryId BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='OrderType')
IF NOT EXISTS (SELECT Id FROM ReferenceItem WHERE Code ='OrderType_Internal')
BEGIN
	INSERT INTO ReferenceItem(code, ReferenceCategoryId,Validity)
	VALUES('OrderType_Internal',@OrderTypeCategoryId ,1)

	DECLARE @OrderType_InternalId BIGINT = (SELECT Id FROM ReferenceItem WHERE Code ='OrderType_Internal')
	INSERT INTO ReferenceLabel (ReferenceItemId,Label,Lang)
	VALUES (@OrderType_InternalId,'Order interne','fr')

	INSERT INTO ReferenceLabel (ReferenceItemId,Label,Lang)
	VALUES (@OrderType_InternalId,'Internal order','en')

	INSERT INTO ReferenceLabel (ReferenceItemId,Label,Lang)
	VALUES (@OrderType_InternalId,N'内部订单','cn')
END


IF NOT EXISTS (SELECT Id FROM ReferenceItem WHERE Code ='OrderType_External')
BEGIN
	INSERT INTO ReferenceItem(code, ReferenceCategoryId,Validity)
	VALUES('OrderType_External',@OrderTypeCategoryId ,1)


	DECLARE @OrderType_ExternalId BIGINT = (SELECT Id FROM ReferenceItem WHERE Code ='OrderType_External')
	INSERT INTO ReferenceLabel (ReferenceItemId,Label,Lang)
	VALUES (@OrderType_ExternalId,'Order externe','fr')

	INSERT INTO ReferenceLabel (ReferenceItemId,Label,Lang)
	VALUES (@OrderType_ExternalId,'External order','en')

	INSERT INTO ReferenceLabel (ReferenceItemId,Label,Lang)
	VALUES (@OrderType_ExternalId,N'客户订单','cn')
END

GO
/* 
* FIN 
* Author : ZLI
* DATE : 31/03/2020 
* Description : 加入订单类型
*/

/* 
* DEBUT 
* Author : ZLI
* DATE : 09/04/2020 
* Description : 加入国家ri
*/

IF NOT EXISTS (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='Country')
BEGIN
	INSERT INTO ReferenceCategory (ShortLabel,Validity)
	VALUES('Country',1)
END
GO

DECLARE @CountryCategoryId BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='Country')
IF NOT EXISTS (SELECT Id FROM ReferenceItem WHERE Code ='France')
BEGIN
	INSERT INTO ReferenceItem(code, ReferenceCategoryId,Validity)
	VALUES('France',@CountryCategoryId ,1)

	DECLARE @CountryId BIGINT = (SELECT Id FROM ReferenceItem WHERE Code ='France')
	INSERT INTO ReferenceLabel (ReferenceItemId,Label,Lang)
	VALUES (@CountryId,'France','fr')

	INSERT INTO ReferenceLabel (ReferenceItemId,Label,Lang)
	VALUES (@CountryId,'France','en')

	INSERT INTO ReferenceLabel (ReferenceItemId,Label,Lang)
	VALUES (@CountryId,N'法国','cn')
END
GO

DECLARE @CountryCategoryId BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='Country')
IF NOT EXISTS (SELECT Id FROM ReferenceItem WHERE Code ='Spain')
BEGIN
	INSERT INTO ReferenceItem(code, ReferenceCategoryId,Validity)
	VALUES('Spain',@CountryCategoryId ,1)

	DECLARE @CountryId BIGINT = (SELECT Id FROM ReferenceItem WHERE Code ='Spain')
	INSERT INTO ReferenceLabel (ReferenceItemId,Label,Lang)
	VALUES (@CountryId,'Espagne','fr')

	INSERT INTO ReferenceLabel (ReferenceItemId,Label,Lang)
	VALUES (@CountryId,'Spqin','en')

	INSERT INTO ReferenceLabel (ReferenceItemId,Label,Lang)
	VALUES (@CountryId,N'西班牙','cn')
END

GO

/* 
* FIN 
* Author : ZLI
* DATE : 09/04/2020 
* Description : 加入国家ri
*/


/* 
* DEBUT
* Author : ZLI
* DATE : 09/04/2020 
* Description : 加入运费信息
*/
IF NOT EXISTS (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='InAppMessage')
BEGIN
	INSERT INTO ReferenceCategory (ShortLabel,Validity)
	VALUES('InAppMessage',1)
END
GO

DECLARE @InAppMessageCategoryId BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='InAppMessage')
IF NOT EXISTS (SELECT Id FROM ReferenceItem WHERE Code ='ShippingMessage')
BEGIN
	INSERT INTO ReferenceItem(code, ReferenceCategoryId,Validity)
	VALUES('ShippingMessage',@InAppMessageCategoryId ,1)

	DECLARE @ShippingMessageId BIGINT = (SELECT Id FROM ReferenceItem WHERE Code ='ShippingMessage')
	INSERT INTO ReferenceLabel (ReferenceItemId,Label,Lang)
	VALUES (@ShippingMessageId,'Livraison gratuit pour le nord de la France à partir de 1500€HT, 2000€HT pour le sud de la France et 2500€HT pour les autres pays.','fr')

	INSERT INTO ReferenceLabel (ReferenceItemId,Label,Lang)
	VALUES (@ShippingMessageId,'Free delivery for the north of France from 1500 € HT, 2000 € HT for the south of France and 2500 € HT for the other countries.','en')

	INSERT INTO ReferenceLabel (ReferenceItemId,Label,Lang)
	VALUES (@ShippingMessageId,N'法国北部免费送货，最低价格为1500€HT，法国南部为2000€HT，外国则为2500€HT','cn')
END
GO

/* 
* FIN 
* Author : ZLI
* DATE : 09/04/2020 
* Description : 加入运费信息
*/

/* 
* BEGIN 
* Author : ZLI
* DATE : 29/02/2020 
* Description : 更新export product template
*/
IF  EXISTS (SELECT * FROM [ExportConfiguration] WHERE ExportName = 'AdvancedProductSearchByCriteria')
BEGIN
  UPDATE [ExportConfiguration]  
  SET ExportModel =	'  [
			{
			"Name": "MainCategoryLabel",
			"DisplayName": "Catégory",
			"Order" : 1
			},{
			"Name": "SecondCategoryLabel",
			"DisplayName": "Sous Catégory",
			"Order" : 2
			},{
			"Name": "Code",
			"DisplayName": "Référence",
			"Order" : 3
			},{
			"Name": "Label",
			"DisplayName": "Nom du produit",
			"Order" : 4
			},{
			"Name": "Price",
			"DisplayName": "PU HT",
			"Order" : 5
			},{
			"Name": "BarreCode",
			"DisplayName": "Code barre",
			"Order" : 6
			},{
			"Name": "QuantityPerBox",
			"DisplayName": "Colissage",
			"Order" : 7
			},{
			"Name": "Color",
			"DisplayName": "Couleur",
			"Order" : 8
			},
			{
			"Name": "Material",
			"DisplayName": "Matériel",
			"Order" : 9
			},
			{
			"Name": "Size",
			"DisplayName": "Taille",
			"Order" : 10
			},
			{
			"Name": "Forme",
			"DisplayName": "Forme",
			"Order" : 11
			}
		]'
WHERE ExportName = 'AdvancedProductSearchByCriteria'
END
GO
/* 
* END 
* Author : ZLI
* DATE : 29/02/2020 
* Description : 更新export product template
*/

/* 
* BEGIN 
* Author : ZLI
* DATE : 31/12/2020 
* Description : 加入新订单状态
*/
DECLARE @OrderStatusCategoryId BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='OrderStatus')
IF NOT EXISTS (SELECT Id FROM ReferenceItem WHERE Code ='OrderStatus_Virement')
BEGIN
	INSERT INTO ReferenceItem(code, ReferenceCategoryId,Validity)
	VALUES('OrderStatus_Virement',@OrderStatusCategoryId ,1)
	DECLARE @ReferenceValidId BIGINT = (SELECT Id FROM ReferenceItem WHERE Code ='OrderStatus_Virement')
	INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
	VALUES(@ReferenceValidId,N'Virement en attente','fr')

	INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
	VALUES(@ReferenceValidId,N'等待汇款','cn')

	INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
	VALUES(@ReferenceValidId,N'Waiting for transfer','en')
END
GO

DECLARE @OrderStatusCategoryId BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel ='OrderStatus')
IF NOT EXISTS (SELECT Id FROM ReferenceItem WHERE Code ='OrderStatus_Preparing')
BEGIN
	INSERT INTO ReferenceItem(code, ReferenceCategoryId,Validity)
	VALUES('OrderStatus_Preparing',@OrderStatusCategoryId ,1)
	DECLARE @ReferenceValidId BIGINT = (SELECT Id FROM ReferenceItem WHERE Code ='OrderStatus_Preparing')
	INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
	VALUES(@ReferenceValidId,N'En cours de préparation','fr')

	INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
	VALUES(@ReferenceValidId,N'准备中','cn')

	INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
	VALUES(@ReferenceValidId,N'Preparing','en')
END
GO
/* 
* END 
* Author : ZLI
* DATE : 31/12/2020 
* Description : 加入新订单状态
*/
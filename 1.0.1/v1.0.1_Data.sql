
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

/* 
* BEGIN 
* Author : ZLI
* DATE : 24/01/2021 
* Description : Update customerinfo
*/
IF EXISTS (SELECT COUNT(Id) FROM CustomerInfo GROUP BY Email, EntrepriseName, PhoneNumber HAVING COUNT(Id)>1)
BEGIN
	IF OBJECT_ID('tempdb..#tmpNewCustomer') IS NOT NULL DROP TABLE #tmpNewCustomer
	CREATE TABLE #tmpNewCustomer (Id BIGINT, Email nvarchar(400), EntrepriseName nvarchar(400), PhoneNumber nvarchar(400))
	INSERT INTO #tmpNewCustomer(Email, EntrepriseName, PhoneNumber)
	SELECT Email, EntrepriseName, PhoneNumber
	FROM [CustomerInfo]
	GROUP BY Email, EntrepriseName, PhoneNumber

	UPDATE TC
	SET Id = C.Id
	FROM #tmpNewCustomer TC
	INNER JOIN CustomerInfo C ON TC.Email = TC.Email COLLATE database_default and C.EntrepriseName = TC.EntrepriseName COLLATE database_default and C.PhoneNumber = TC.PhoneNumber COLLATE database_default


	IF OBJECT_ID('tempdb..#tmpOrder') IS NOT NULL DROP TABLE #tmpOrder
	CREATE TABLE #tmpOrder(Id bigint, PreviousCustomerId bigint, NewCustomerId bigint)
	INSERT INTO #tmpOrder(Id, PreviousCustomerId, NewCustomerId)
	SELECT DISTINCT O.Id, o.CustomerId, TC.Id
	FROM OrderInfo O
	inner join CustomerInfo C on O.CustomerId = C.Id
	INNER JOIN #tmpNewCustomer TC ON TC.Email = TC.Email COLLATE database_default and C.EntrepriseName = TC.EntrepriseName COLLATE database_default and C.PhoneNumber = TC.PhoneNumber COLLATE database_default

	DELETE #tmpOrder
	where PreviousCustomerId = NewCustomerId

	UPDATE O
	SET O.CustomerId = T.NewCustomerId
	FROM OrderInfo O 
	INNER JOIN #tmpOrder T ON O.Id = T.Id

	DELETE C
	FROM CustomerInfo C 
	LEFT JOIN OrderInfo O ON C.Id = O.CustomerId
	WHERE O.Id is null
END
GO
/* 
* END 
* Author : ZLI
* DATE : 24/01/2021 
* Description : Update customerinfo
*/
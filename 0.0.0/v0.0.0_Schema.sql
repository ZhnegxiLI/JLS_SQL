
/* 
* BEGIN 
* Author : XCH
* DATE : 16/02/2020 
* Description : Add update trigger
*/


IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_Adress_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_Adress_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_Adress_InsUpd] ON [dbo].[Adress]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [Adress] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO



IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_DiscountActivity_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_DiscountActivity_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_DiscountActivity_InsUpd] ON [dbo].[DiscountActivity]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [DiscountActivity] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO

IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_DiscountActivityProduct_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_DiscountActivityProduct_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_DiscountActivityProduct_InsUpd] ON [dbo].[DiscountActivityProduct]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [DiscountActivityProduct] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO

IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_OrderInfo_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_OrderInfo_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_OrderInfo_InsUpd] ON [dbo].[OrderInfo]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [OrderInfo] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO


IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_OrderInfoLog_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_OrderInfoLog_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_OrderInfoLog_InsUpd] ON [dbo].[OrderInfoLog]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [OrderInfoLog] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO


IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_Product_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_Product_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_Product_InsUpd] ON [dbo].[Product]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [Product] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO

IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_ProductPhotoPath_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_ProductPhotoPath_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_ProductPhotoPath_InsUpd] ON [dbo].[ProductPhotoPath]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [ProductPhotoPath] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO

IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_ReferenceCategory_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_ReferenceCategory_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_ReferenceCategory_InsUpd] ON [dbo].[ReferenceCategory]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [ReferenceCategory] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO

IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_ReferenceItem_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_ReferenceItem_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_ReferenceItem_InsUpd] ON [dbo].[ReferenceItem]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [ReferenceItem] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO

IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_ReferenceLabel_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_ReferenceLabel_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_ReferenceLabel_InsUpd] ON [dbo].[ReferenceLabel]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [ReferenceLabel] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO



IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_UserPreferenceCategory_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_UserPreferenceCategory_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_UserPreferenceCategory_InsUpd] ON [dbo].[UserPreferenceCategory]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [UserPreferenceCategory] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO

IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_UserShippingAdress_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_UserShippingAdress_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_UserShippingAdress_InsUpd] ON [dbo].[UserShippingAdress]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [UserShippingAdress] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO

IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_UserToken_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_UserToken_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_UserToken_InsUpd] ON [dbo].[UserToken]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [UserToken] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO


IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_OrderProduct_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_OrderProduct_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_OrderProduct_InsUpd] ON [dbo].[OrderProduct]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [OrderProduct] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO
/* 
* END 
* Author : XCH
* DATE : 16/02/2020 
* Description : Add update trigger
*/


/* 
* DEBUT 
* Author : ZLI
* DATE : 18/02/2020 
* Description : Add audit trigger
*/
IF EXISTS (SELECT * FROM   sys.objects WHERE  object_id = OBJECT_ID(N'[dbo].[fn_Audit_ListTableAuditedColumns]')
                  AND type IN ( N'FN', N'IF', N'TF', N'FS', N'FT' ))
BEGIN
	DROP function [dbo].[fn_Audit_ListTableAuditedColumns]
END
GO

CREATE FUNCTION [dbo].[fn_Audit_ListTableAuditedColumns]
(	
	@TableName NVARCHAR(MAX)
)
RETURNS @Tables TABLE (ColumnName NVARCHAR(256))
AS
BEGIN
	INSERT INTO @Tables		
	SELECT DISTINCT COLUMN_NAME
	FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = @TableName    
	AND COLUMN_NAME NOT LIKE '%timestamp%'
	AND COLUMN_NAME <> 'CreatedOn'
	AND COLUMN_NAME <> 'UpdatedOn'
	AND COLUMN_NAME <> 'CreatedBy'
	AND COLUMN_NAME <> 'UpdatedBy'
				
	RETURN
END
GO
/* 
* END 
* Author : ZLI
* DATE : 18/02/2020 
* Description : Add audit trigger
*/

/* 
* START 
* Author : XHAO
* DATE : 06/02/2020 
* Description : Add audit trigger
*/
/* adress */
IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Audit_Adress]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Audit_Adress];
END;
GO

CREATE TRIGGER [dbo].[tg_Audit_Adress] ON [dbo].[Adress]
FOR INSERT, UPDATE, DELETE
AS
BEGIN
				
PRINT  'Adress'
DECLARE @Date DATETIME SET @Date = GETUTCDATE()
				
DECLARE @sqlCreateAuditdata NVARCHAR(MAX) SET @sqlCreateAuditdata = ''
				
IF OBJECT_ID('tempdb..#TableColumns') IS NOT NULL
BEGIN
	DROP TABLE #TableColumns
END

CREATE TABLE #TableColumns (ColumnName NVARCHAR(256))

INSERT INTO #TableColumns (ColumnName)
SELECT DISTINCT ColumnName
FROM [dbo].[fn_Audit_ListTableAuditedColumns]('Adress')					

SELECT * INTO #INSERTED FROM INSERTED
SELECT * INTO #DELETED  FROM DELETED

DECLARE @UserId BIGINT 
DECLARE @SQLQuery NVARCHAR(MAX) 
DECLARE @ParmDefinition NVARCHAR(MAX)  	 				

IF EXISTS( SELECT *	FROM sys.columns WHERE Name = N'UpdatedBy' AND Object_ID = Object_ID('Adress'))
BEGIN

	SET @SQLQuery='SELECT @UserId = UpdatedBy FROM #INSERTED WHERE UpdatedBy IS NOT NULL AND UpdatedBy <> -1 '      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;						
									
END

IF ((@UserId IS NULL OR @UserId = -1) AND EXISTS( SELECT *	FROM sys.columns WHERE Name = N'CreatedBy' AND Object_ID = Object_ID('Adress')))
BEGIN
	SET @SQLQuery='SELECT @UserId = CreatedBy FROM #INSERTED WHERE CreatedBy IS NOT NULL AND CreatedBy <> -1'      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;		
END				
				
IF (@UserId IS NULL)
BEGIN
	SET @UserId = -1
END

DECLARE @InsertedId BIGINT, @Deleted BIGINT, @Updated BIGINT

/* ***************************************************************************************************
******************************************	INSERTED		****************************************/
/****************************** Identifier les Ids des lignes insérées *****************************/


IF OBJECT_ID('tempdb..#InseredIds') IS NOT NULL
BEGIN
	DROP TABLE #InseredIds
END
CREATE TABLE #InseredIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #InseredIds (Id)
SELECT I.Id
FROM #Inserted I LEFT JOIN #Deleted D ON I.Id= D.Id
WHERE D.Id IS NULL 
					
/********************************************* INSERT ***************************************************/

IF OBJECT_ID('tempdb..#OutputInsertTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputInsertTbl
END
CREATE TABLE #OutputInsertTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputInsertTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
1,
'Adress'
FROM #InseredIds

						
UPDATE iId 
SET iId.AuditId = oTbl.Id 
FROM #InseredIds iId
INNER JOIN #OutputInsertTbl oTbl on oTbl.RowNbr = iId.RowNbr

	
/************************************ PIVOTER TABLES INSERTED  ***************************************/

IF OBJECT_ID('tempdb..#InsertedPivot') IS NOT NULL
BEGIN
	DROP TABLE #InsertedPivot
END
CREATE TABLE #InsertedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))

INSERT INTO #InsertedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[ContactTelephone]) AS [ContactTelephone] , CONVERT(NVARCHAR(MAX),[ContactFax]) AS [ContactFax],CONVERT(NVARCHAR(MAX),[ContactLastName]) AS [ContactLastName],
	CONVERT(NVARCHAR(MAX),[ContactFirstName]) AS [ContactFirstName],CONVERT(NVARCHAR(MAX),[SecondLineAddress]) AS [SecondLineAddress], CONVERT(NVARCHAR(MAX),[ZipCode]) AS [ZipCode] , 
	CONVERT(NVARCHAR(MAX),[FirstLineAddress]) AS [FirstLineAddress] ,  CONVERT(NVARCHAR(MAX),[City]) AS [City]   , CONVERT(NVARCHAR(MAX),[Provence]) AS [Provence] , CONVERT(NVARCHAR(MAX),[Country]) AS [Country] 
		FROM #Inserted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [ContactTelephone] ,  [ContactFax] ,  [ContactLastName],[ContactFirstName] ,  [SecondLineAddress] ,  [ZipCode],[FirstLineAddress] ,  [City] ,  [Provence],[Country] ) 
	)AS unpvt;
				

INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  I.AuditId, 
		IP.RowId,
		IP.ColumnName,
		NULL,
		IP.Value
FROM #InsertedPivot IP 
INNER JOIN #InseredIds I ON I.Id = IP.RowId
WHERE IP.Value IS NOT NULL

/* ***************************************************************************************************
********************************************	DELETED		****************************************/
/****************************** Identifier les Ids des lignes supprimées ****************************/

IF OBJECT_ID('tempdb..#DeletedIds') IS NOT NULL
BEGIN
	DROP TABLE #DeletedIds
END
CREATE TABLE #DeletedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #DeletedIds (Id)
SELECT D.Id
FROM #Deleted D LEFT JOIN #Inserted I ON I.Id= D.Id
WHERE I.Id IS NULL 

	
/************************************************* DELETE *************************************************/

IF OBJECT_ID('tempdb..#OutputDeleteTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputDeleteTbl
END
CREATE TABLE #OutputDeleteTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputDeleteTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
0,
'Adress'
FROM #DeletedIds
				
UPDATE dId
SET dId.AuditId = oTbl.Id 
FROM #DeletedIds dId
INNER JOIN #OutputDeleteTbl oTbl on oTbl.RowNbr = dId.RowNbr

/***************************************** PIVOTER TABLES DELETED *****************************************/

IF OBJECT_ID('tempdb..#DeletedPivot') IS NOT NULL
BEGIN
	DROP TABLE #DeletedPivot
END
CREATE TABLE #DeletedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))


INSERT INTO #DeletedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[ContactTelephone]) AS [ContactTelephone] , CONVERT(NVARCHAR(MAX),[ContactFax]) AS [ContactFax],CONVERT(NVARCHAR(MAX),[ContactLastName]) AS [ContactLastName],
	CONVERT(NVARCHAR(MAX),[ContactFirstName]) AS [ContactFirstName],CONVERT(NVARCHAR(MAX),[SecondLineAddress]) AS [SecondLineAddress], CONVERT(NVARCHAR(MAX),[ZipCode]) AS [ZipCode] , 
	CONVERT(NVARCHAR(MAX),[FirstLineAddress]) AS [FirstLineAddress] ,  CONVERT(NVARCHAR(MAX),[City]) AS [City]   , CONVERT(NVARCHAR(MAX),[Provence]) AS [Provence] , CONVERT(NVARCHAR(MAX),[Country]) AS [Country] 
		FROM #Deleted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [ContactTelephone] ,  [ContactFax] ,  [ContactLastName],[ContactFirstName] ,  [SecondLineAddress] ,  [ZipCode],[FirstLineAddress] ,  [City] ,  [Provence],[Country]  )
	)AS unpvt;


INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		DP.RowId,
		DP.ColumnName,
		DP.Value,
		NULL
FROM #DeletedPivot DP
INNER JOIN #DeletedIds D ON D.Id = DP.RowId
WHERE DP.Value IS NOT NULL
							
/* ***************************************************************************************************
********************************************	UPDATED		****************************************/
/****************************** Identifier les Ids des lignes modifiés ****************************/	

IF OBJECT_ID('tempdb..#UpdatedIds') IS NOT NULL
BEGIN
	DROP TABLE #UpdatedIds
END
CREATE TABLE #UpdatedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #UpdatedIds (Id)
SELECT I.Id
FROM #Deleted D INNER JOIN #Inserted I ON I.Id= D.Id

		
/************************************************ Update *********************************************/

				
IF OBJECT_ID('tempdb..#OutputUpdateTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputUpdateTbl
END
CREATE TABLE #OutputUpdateTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)


INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputUpdateTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
2,
'Adress'
FROM #UpdatedIds
						
UPDATE upId
SET upId.AuditId = oTbl.Id 
FROM #UpdatedIds upId
INNER JOIN #OutputUpdateTbl oTbl on oTbl.RowNbr = upId.RowNbr

INSERT INTO [dbo].[AuditData](
			[AuditId],
			[RowId],	
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		IP.RowId,
		IP.ColumnName,
		DP.Value,
		IP.Value
FROM #DeletedPivot DP 
INNER JOIN #InsertedPivot IP ON IP.RowId =  DP.RowId AND DP.ColumnName = IP.ColumnName
INNER JOIN #UpdatedIds D ON D.Id = DP.RowId
WHERE DP.Value <> IP.Value AND ISNULL(DP.Value, '') <> ISNULL(IP.Value, '')

END
GO			

/* DiscountActivity */

IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Audit_DiscountActivity]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Audit_DiscountActivity];
END;
GO

CREATE TRIGGER [dbo].[tg_Audit_DiscountActivity] ON [dbo].[DiscountActivity]
FOR INSERT, UPDATE, DELETE
AS
BEGIN
				
PRINT  'DiscountActivity'
DECLARE @Date DATETIME SET @Date = GETUTCDATE()
				
DECLARE @sqlCreateAuditdata NVARCHAR(MAX) SET @sqlCreateAuditdata = ''
				
IF OBJECT_ID('tempdb..#TableColumns') IS NOT NULL
BEGIN
	DROP TABLE #TableColumns
END

CREATE TABLE #TableColumns (ColumnName NVARCHAR(256))

INSERT INTO #TableColumns (ColumnName)
SELECT DISTINCT ColumnName
FROM [dbo].[fn_Audit_ListTableAuditedColumns]('DiscountActivity')					

SELECT * INTO #INSERTED FROM INSERTED
SELECT * INTO #DELETED  FROM DELETED

DECLARE @UserId BIGINT 
DECLARE @SQLQuery NVARCHAR(MAX) 
DECLARE @ParmDefinition NVARCHAR(MAX)  	 				

IF EXISTS( SELECT *	FROM sys.columns WHERE Name = N'UpdatedBy' AND Object_ID = Object_ID('DiscountActivity'))
BEGIN

	SET @SQLQuery='SELECT @UserId = UpdatedBy FROM #INSERTED WHERE UpdatedBy IS NOT NULL AND UpdatedBy <> -1 '      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;						
									
END

IF ((@UserId IS NULL OR @UserId = -1) AND EXISTS( SELECT *	FROM sys.columns WHERE Name = N'CreatedBy' AND Object_ID = Object_ID('DiscountActivity')))
BEGIN
	SET @SQLQuery='SELECT @UserId = CreatedBy FROM #INSERTED WHERE CreatedBy IS NOT NULL AND CreatedBy <> -1'      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;		
END				
				
IF (@UserId IS NULL)
BEGIN
	SET @UserId = -1
END

DECLARE @InsertedId BIGINT, @Deleted BIGINT, @Updated BIGINT

/* ***************************************************************************************************
******************************************	INSERTED		****************************************/
/****************************** Identifier les Ids des lignes ins��r��es *****************************/


IF OBJECT_ID('tempdb..#InseredIds') IS NOT NULL
BEGIN
	DROP TABLE #InseredIds
END
CREATE TABLE #InseredIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #InseredIds (Id)
SELECT I.Id
FROM #Inserted I LEFT JOIN #Deleted D ON I.Id= D.Id
WHERE D.Id IS NULL 
					
/********************************************* INSERT ***************************************************/

IF OBJECT_ID('tempdb..#OutputInsertTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputInsertTbl
END
CREATE TABLE #OutputInsertTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputInsertTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
1,
'DiscountActivity'
FROM #InseredIds

						
UPDATE iId 
SET iId.AuditId = oTbl.Id 
FROM #InseredIds iId
INNER JOIN #OutputInsertTbl oTbl on oTbl.RowNbr = iId.RowNbr

	
/************************************ PIVOTER TABLES INSERTED  ***************************************/

IF OBJECT_ID('tempdb..#InsertedPivot') IS NOT NULL
BEGIN
	DROP TABLE #InsertedPivot
END
CREATE TABLE #InsertedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))

INSERT INTO #InsertedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[Title]) AS [Title] ,  CONVERT(NVARCHAR(MAX),[Description]) AS [Description] ,  CONVERT(NVARCHAR(MAX),[DiscountPercentage]) AS [DiscountPercentage] 
	, CONVERT(NVARCHAR(MAX),[Validity]) AS [Validity]  
		FROM #Inserted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [Title] ,  [Description] ,  [DiscountPercentage],[Validity] ) 
	)AS unpvt;
				

INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  I.AuditId, 
		IP.RowId,
		IP.ColumnName,
		NULL,
		IP.Value
FROM #InsertedPivot IP 
INNER JOIN #InseredIds I ON I.Id = IP.RowId
WHERE IP.Value IS NOT NULL

/* ***************************************************************************************************
********************************************	DELETED		****************************************/
/****************************** Identifier les Ids des lignes supprim��es ****************************/

IF OBJECT_ID('tempdb..#DeletedIds') IS NOT NULL
BEGIN
	DROP TABLE #DeletedIds
END
CREATE TABLE #DeletedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #DeletedIds (Id)
SELECT D.Id
FROM #Deleted D LEFT JOIN #Inserted I ON I.Id= D.Id
WHERE I.Id IS NULL 

	
/************************************************* DELETE *************************************************/

IF OBJECT_ID('tempdb..#OutputDeleteTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputDeleteTbl
END
CREATE TABLE #OutputDeleteTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputDeleteTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
0,
'DiscountActivity'
FROM #DeletedIds
				
UPDATE dId
SET dId.AuditId = oTbl.Id 
FROM #DeletedIds dId
INNER JOIN #OutputDeleteTbl oTbl on oTbl.RowNbr = dId.RowNbr

/***************************************** PIVOTER TABLES DELETED *****************************************/

IF OBJECT_ID('tempdb..#DeletedPivot') IS NOT NULL
BEGIN
	DROP TABLE #DeletedPivot
END
CREATE TABLE #DeletedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))


INSERT INTO #DeletedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[Title]) AS [Title] ,  CONVERT(NVARCHAR(MAX),[Description]) AS [Description] ,  CONVERT(NVARCHAR(MAX),[DiscountPercentage]) AS [DiscountPercentage] 
	, CONVERT(NVARCHAR(MAX),[Validity]) AS [Validity]   
		FROM #Deleted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [Title] ,  [Description] ,  [DiscountPercentage],[Validity] )
	)AS unpvt;


INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		DP.RowId,
		DP.ColumnName,
		DP.Value,
		NULL
FROM #DeletedPivot DP
INNER JOIN #DeletedIds D ON D.Id = DP.RowId
WHERE DP.Value IS NOT NULL
							
/* ***************************************************************************************************
********************************************	UPDATED		****************************************/
/****************************** Identifier les Ids des lignes modifi��s ****************************/	

IF OBJECT_ID('tempdb..#UpdatedIds') IS NOT NULL
BEGIN
	DROP TABLE #UpdatedIds
END
CREATE TABLE #UpdatedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #UpdatedIds (Id)
SELECT I.Id
FROM #Deleted D INNER JOIN #Inserted I ON I.Id= D.Id

		
/************************************************ Update *********************************************/

				
IF OBJECT_ID('tempdb..#OutputUpdateTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputUpdateTbl
END
CREATE TABLE #OutputUpdateTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)


INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputUpdateTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
2,
'DiscountActivity'
FROM #UpdatedIds
						
UPDATE upId
SET upId.AuditId = oTbl.Id 
FROM #UpdatedIds upId
INNER JOIN #OutputUpdateTbl oTbl on oTbl.RowNbr = upId.RowNbr

INSERT INTO [dbo].[AuditData](
			[AuditId],
			[RowId],	
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		IP.RowId,
		IP.ColumnName,
		DP.Value,
		IP.Value
FROM #DeletedPivot DP 
INNER JOIN #InsertedPivot IP ON IP.RowId =  DP.RowId AND DP.ColumnName = IP.ColumnName
INNER JOIN #UpdatedIds D ON D.Id = DP.RowId
WHERE DP.Value <> IP.Value AND ISNULL(DP.Value, '') <> ISNULL(IP.Value, '')

END
GO			


/* DiscountActivityProduct */
IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Audit_DiscountActivityProduct]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Audit_DiscountActivityProduct];
END;
GO

CREATE TRIGGER [dbo].[tg_Audit_DiscountActivityProduct] ON [dbo].[DiscountActivityProduct]
FOR INSERT, UPDATE, DELETE
AS
BEGIN
				
PRINT  'DiscountActivityProduct'
DECLARE @Date DATETIME SET @Date = GETUTCDATE()
				
DECLARE @sqlCreateAuditdata NVARCHAR(MAX) SET @sqlCreateAuditdata = ''
				
IF OBJECT_ID('tempdb..#TableColumns') IS NOT NULL
BEGIN
	DROP TABLE #TableColumns
END

CREATE TABLE #TableColumns (ColumnName NVARCHAR(256))

INSERT INTO #TableColumns (ColumnName)
SELECT DISTINCT ColumnName
FROM [dbo].[fn_Audit_ListTableAuditedColumns]('DiscountActivityProduct')					

SELECT * INTO #INSERTED FROM INSERTED
SELECT * INTO #DELETED  FROM DELETED

DECLARE @UserId BIGINT 
DECLARE @SQLQuery NVARCHAR(MAX) 
DECLARE @ParmDefinition NVARCHAR(MAX)  	 				

IF EXISTS( SELECT *	FROM sys.columns WHERE Name = N'UpdatedBy' AND Object_ID = Object_ID('DiscountActivityProduct'))
BEGIN

	SET @SQLQuery='SELECT @UserId = UpdatedBy FROM #INSERTED WHERE UpdatedBy IS NOT NULL AND UpdatedBy <> -1 '      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;						
									
END

IF ((@UserId IS NULL OR @UserId = -1) AND EXISTS( SELECT *	FROM sys.columns WHERE Name = N'CreatedBy' AND Object_ID = Object_ID('DiscountActivityProduct')))
BEGIN
	SET @SQLQuery='SELECT @UserId = CreatedBy FROM #INSERTED WHERE CreatedBy IS NOT NULL AND CreatedBy <> -1'      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;		
END				
				
IF (@UserId IS NULL)
BEGIN
	SET @UserId = -1
END

DECLARE @InsertedId BIGINT, @Deleted BIGINT, @Updated BIGINT

/* ***************************************************************************************************
******************************************	INSERTED		****************************************/
/****************************** Identifier les Ids des lignes ins��r��es *****************************/


IF OBJECT_ID('tempdb..#InseredIds') IS NOT NULL
BEGIN
	DROP TABLE #InseredIds
END
CREATE TABLE #InseredIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #InseredIds (Id)
SELECT I.Id
FROM #Inserted I LEFT JOIN #Deleted D ON I.Id= D.Id
WHERE D.Id IS NULL 
					
/********************************************* INSERT ***************************************************/

IF OBJECT_ID('tempdb..#OutputInsertTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputInsertTbl
END
CREATE TABLE #OutputInsertTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputInsertTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
1,
'DiscountActivityProduct'
FROM #InseredIds

						
UPDATE iId 
SET iId.AuditId = oTbl.Id 
FROM #InseredIds iId
INNER JOIN #OutputInsertTbl oTbl on oTbl.RowNbr = iId.RowNbr

	
/************************************ PIVOTER TABLES INSERTED  ***************************************/

IF OBJECT_ID('tempdb..#InsertedPivot') IS NOT NULL
BEGIN
	DROP TABLE #InsertedPivot
END
CREATE TABLE #InsertedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))

INSERT INTO #InsertedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[DiscountActivityId]) AS [DiscountActivityId] , CONVERT(NVARCHAR(MAX),[ProductId]) AS [ProductId]
		FROM #Inserted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [DiscountActivityId] ,  [ProductId] ) 
	)AS unpvt;
				

INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  I.AuditId, 
		IP.RowId,
		IP.ColumnName,
		NULL,
		IP.Value
FROM #InsertedPivot IP 
INNER JOIN #InseredIds I ON I.Id = IP.RowId
WHERE IP.Value IS NOT NULL

/* ***************************************************************************************************
********************************************	DELETED		****************************************/
/****************************** Identifier les Ids des lignes supprim��es ****************************/

IF OBJECT_ID('tempdb..#DeletedIds') IS NOT NULL
BEGIN
	DROP TABLE #DeletedIds
END
CREATE TABLE #DeletedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #DeletedIds (Id)
SELECT D.Id
FROM #Deleted D LEFT JOIN #Inserted I ON I.Id= D.Id
WHERE I.Id IS NULL 

	
/************************************************* DELETE *************************************************/

IF OBJECT_ID('tempdb..#OutputDeleteTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputDeleteTbl
END
CREATE TABLE #OutputDeleteTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputDeleteTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
0,
'DiscountActivityProduct'
FROM #DeletedIds
				
UPDATE dId
SET dId.AuditId = oTbl.Id 
FROM #DeletedIds dId
INNER JOIN #OutputDeleteTbl oTbl on oTbl.RowNbr = dId.RowNbr

/***************************************** PIVOTER TABLES DELETED *****************************************/

IF OBJECT_ID('tempdb..#DeletedPivot') IS NOT NULL
BEGIN
	DROP TABLE #DeletedPivot
END
CREATE TABLE #DeletedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))


INSERT INTO #DeletedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[DiscountActivityId]) AS [DiscountActivityId] , CONVERT(NVARCHAR(MAX),[ProductId]) AS [ProductId]
		FROM #Deleted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [DiscountActivityId],  [ProductId])) AS unpvt;
INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		DP.RowId,
		DP.ColumnName,
		DP.Value,
		NULL
FROM #DeletedPivot DP
INNER JOIN #DeletedIds D ON D.Id = DP.RowId
WHERE DP.Value IS NOT NULL
							
/* ***************************************************************************************************
********************************************	UPDATED		****************************************/
/****************************** Identifier les Ids des lignes modifi��s ****************************/	

IF OBJECT_ID('tempdb..#UpdatedIds') IS NOT NULL
BEGIN
	DROP TABLE #UpdatedIds
END
CREATE TABLE #UpdatedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #UpdatedIds (Id)
SELECT I.Id
FROM #Deleted D INNER JOIN #Inserted I ON I.Id= D.Id

		
/************************************************ Update *********************************************/

				
IF OBJECT_ID('tempdb..#OutputUpdateTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputUpdateTbl
END
CREATE TABLE #OutputUpdateTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)


INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputUpdateTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
2,
'DiscountActivityProduct'
FROM #UpdatedIds
						
UPDATE upId
SET upId.AuditId = oTbl.Id 
FROM #UpdatedIds upId
INNER JOIN #OutputUpdateTbl oTbl on oTbl.RowNbr = upId.RowNbr

INSERT INTO [dbo].[AuditData](
			[AuditId],
			[RowId],	
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		IP.RowId,
		IP.ColumnName,
		DP.Value,
		IP.Value
FROM #DeletedPivot DP 
INNER JOIN #InsertedPivot IP ON IP.RowId =  DP.RowId AND DP.ColumnName = IP.ColumnName
INNER JOIN #UpdatedIds D ON D.Id = DP.RowId
WHERE DP.Value <> IP.Value AND ISNULL(DP.Value, '') <> ISNULL(IP.Value, '')

END
GO			


/* OrderInfo */
IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Audit_OrderInfo]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Audit_OrderInfo];
END;
GO

CREATE TRIGGER [dbo].[tg_Audit_OrderInfo] ON [dbo].[OrderInfo]
FOR INSERT, UPDATE, DELETE
AS
BEGIN
				
PRINT  'OrderInfo'
DECLARE @Date DATETIME SET @Date = GETUTCDATE()
				
DECLARE @sqlCreateAuditdata NVARCHAR(MAX) SET @sqlCreateAuditdata = ''
				
IF OBJECT_ID('tempdb..#TableColumns') IS NOT NULL
BEGIN
	DROP TABLE #TableColumns
END

CREATE TABLE #TableColumns (ColumnName NVARCHAR(256))

INSERT INTO #TableColumns (ColumnName)
SELECT DISTINCT ColumnName
FROM [dbo].[fn_Audit_ListTableAuditedColumns]('OrderInfo')					

SELECT * INTO #INSERTED FROM INSERTED
SELECT * INTO #DELETED  FROM DELETED

DECLARE @UserId BIGINT 
DECLARE @SQLQuery NVARCHAR(MAX) 
DECLARE @ParmDefinition NVARCHAR(MAX)  	 				

IF EXISTS( SELECT *	FROM sys.columns WHERE Name = N'UpdatedBy' AND Object_ID = Object_ID('OrderInfo'))
BEGIN

	SET @SQLQuery='SELECT @UserId = UpdatedBy FROM #INSERTED WHERE UpdatedBy IS NOT NULL AND UpdatedBy <> -1 '      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;						
									
END

IF ((@UserId IS NULL OR @UserId = -1) AND EXISTS( SELECT *	FROM sys.columns WHERE Name = N'CreatedBy' AND Object_ID = Object_ID('OrderInfo')))
BEGIN
	SET @SQLQuery='SELECT @UserId = CreatedBy FROM #INSERTED WHERE CreatedBy IS NOT NULL AND CreatedBy <> -1'      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;		
END				
				
IF (@UserId IS NULL)
BEGIN
	SET @UserId = -1
END

DECLARE @InsertedId BIGINT, @Deleted BIGINT, @Updated BIGINT

/* ***************************************************************************************************
******************************************	INSERTED		****************************************/
/****************************** Identifier les Ids des lignes ins��r��es *****************************/


IF OBJECT_ID('tempdb..#InseredIds') IS NOT NULL
BEGIN
	DROP TABLE #InseredIds
END
CREATE TABLE #InseredIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #InseredIds (Id)
SELECT I.Id
FROM #Inserted I LEFT JOIN #Deleted D ON I.Id= D.Id
WHERE D.Id IS NULL 
					
/********************************************* INSERT ***************************************************/

IF OBJECT_ID('tempdb..#OutputInsertTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputInsertTbl
END
CREATE TABLE #OutputInsertTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputInsertTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
1,
'OrderInfo'
FROM #InseredIds

						
UPDATE iId 
SET iId.AuditId = oTbl.Id 
FROM #InseredIds iId
INNER JOIN #OutputInsertTbl oTbl on oTbl.RowNbr = iId.RowNbr

	
/************************************ PIVOTER TABLES INSERTED  ***************************************/


IF OBJECT_ID('tempdb..#InsertedPivot') IS NOT NULL
BEGIN
	DROP TABLE #InsertedPivot
END
CREATE TABLE #InsertedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))

INSERT INTO #InsertedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 

	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[OrderReferenceCode]) AS [OrderReferenceCode] , CONVERT(NVARCHAR(MAX),[PaymentInfo]) AS [PaymentInfo],CONVERT(NVARCHAR(MAX),[ClientRemark]) AS [ClientRemark],
	CONVERT(NVARCHAR(MAX),[AdminRemark]) AS [AdminRemark],CONVERT(NVARCHAR(MAX),[TotalPrice]) AS [TotalPrice],CONVERT(NVARCHAR(MAX),[TaxRate]) AS [TaxRate],
	CONVERT(NVARCHAR(MAX),[UserId]) AS [UserId],CONVERT(NVARCHAR(MAX),[StatusReferenceItemId]) AS [StatusReferenceItemId],
	CONVERT(NVARCHAR(MAX),[ShippingAdressId]) AS [ShippingAdressId],CONVERT(NVARCHAR(MAX),[FacturationAdressId]) AS [FacturationAdressId] 
	FROM #Inserted) P

UNPIVOT
	(ColumnValue FOR ColumnName IN ( [OrderReferenceCode] ,  [PaymentInfo],[ClientRemark],[AdminRemark] ,[TotalPrice],[TaxRate],[UserId],[StatusReferenceItemId],[ShippingAdressId],[FacturationAdressId]) 
	)AS unpvt;
				

INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  I.AuditId, 
		IP.RowId,
		IP.ColumnName,
		NULL,
		IP.Value
FROM #InsertedPivot IP 
INNER JOIN #InseredIds I ON I.Id = IP.RowId
WHERE IP.Value IS NOT NULL

/* ***************************************************************************************************
********************************************	DELETED		****************************************/
/****************************** Identifier les Ids des lignes supprim��es ****************************/

IF OBJECT_ID('tempdb..#DeletedIds') IS NOT NULL
BEGIN
	DROP TABLE #DeletedIds
END
CREATE TABLE #DeletedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #DeletedIds (Id)
SELECT D.Id
FROM #Deleted D LEFT JOIN #Inserted I ON I.Id= D.Id
WHERE I.Id IS NULL 

	
/************************************************* DELETE *************************************************/

IF OBJECT_ID('tempdb..#OutputDeleteTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputDeleteTbl
END
CREATE TABLE #OutputDeleteTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputDeleteTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
0,
'OrderInfo'
FROM #DeletedIds
				
UPDATE dId
SET dId.AuditId = oTbl.Id 
FROM #DeletedIds dId
INNER JOIN #OutputDeleteTbl oTbl on oTbl.RowNbr = dId.RowNbr

/***************************************** PIVOTER TABLES DELETED *****************************************/

IF OBJECT_ID('tempdb..#DeletedPivot') IS NOT NULL
BEGIN
	DROP TABLE #DeletedPivot
END
CREATE TABLE #DeletedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))


INSERT INTO #DeletedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[OrderReferenceCode]) AS [OrderReferenceCode] , CONVERT(NVARCHAR(MAX),[PaymentInfo]) AS [PaymentInfo],CONVERT(NVARCHAR(MAX),[ClientRemark]) AS [ClientRemark],
	CONVERT(NVARCHAR(MAX),[AdminRemark]) AS [AdminRemark],CONVERT(NVARCHAR(MAX),[TotalPrice]) AS [TotalPrice],CONVERT(NVARCHAR(MAX),[TaxRate]) AS [TaxRate],
	CONVERT(NVARCHAR(MAX),[UserId]) AS [UserId],CONVERT(NVARCHAR(MAX),[StatusReferenceItemId]) AS [StatusReferenceItemId],
	CONVERT(NVARCHAR(MAX),[ShippingAdressId]) AS [ShippingAdressId],CONVERT(NVARCHAR(MAX),[FacturationAdressId]) AS [FacturationAdressId] 
		FROM #Deleted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN (  [OrderReferenceCode] ,  [PaymentInfo],[ClientRemark],[AdminRemark] ,[TotalPrice],[TaxRate],[UserId],[StatusReferenceItemId],[ShippingAdressId],[FacturationAdressId])) AS unpvt;
INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		DP.RowId,
		DP.ColumnName,
		DP.Value,
		NULL
FROM #DeletedPivot DP
INNER JOIN #DeletedIds D ON D.Id = DP.RowId
WHERE DP.Value IS NOT NULL
							
/* ***************************************************************************************************
********************************************	UPDATED		****************************************/
/****************************** Identifier les Ids des lignes modifi��s ****************************/	

IF OBJECT_ID('tempdb..#UpdatedIds') IS NOT NULL
BEGIN
	DROP TABLE #UpdatedIds
END
CREATE TABLE #UpdatedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #UpdatedIds (Id)
SELECT I.Id
FROM #Deleted D INNER JOIN #Inserted I ON I.Id= D.Id

		
/************************************************ Update *********************************************/

				
IF OBJECT_ID('tempdb..#OutputUpdateTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputUpdateTbl
END
CREATE TABLE #OutputUpdateTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)


INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputUpdateTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
2,
'OrderInfo'
FROM #UpdatedIds
						
UPDATE upId
SET upId.AuditId = oTbl.Id 
FROM #UpdatedIds upId
INNER JOIN #OutputUpdateTbl oTbl on oTbl.RowNbr = upId.RowNbr

INSERT INTO [dbo].[AuditData](
			[AuditId],
			[RowId],	
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		IP.RowId,
		IP.ColumnName,
		DP.Value,
		IP.Value
FROM #DeletedPivot DP 
INNER JOIN #InsertedPivot IP ON IP.RowId =  DP.RowId AND DP.ColumnName = IP.ColumnName
INNER JOIN #UpdatedIds D ON D.Id = DP.RowId
WHERE DP.Value <> IP.Value AND ISNULL(DP.Value, '') <> ISNULL(IP.Value, '')

END
GO			

/* OrderInfoLog */
IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Audit_OrderProduct]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Audit_OrderProduct];
END;
GO

CREATE TRIGGER [dbo].[tg_Audit_OrderProduct] ON [dbo].[OrderProduct]
FOR INSERT, UPDATE, DELETE
AS
BEGIN
				
PRINT  'OrderProduct'
DECLARE @Date DATETIME SET @Date = GETUTCDATE()
				
DECLARE @sqlCreateAuditdata NVARCHAR(MAX) SET @sqlCreateAuditdata = ''
				
IF OBJECT_ID('tempdb..#TableColumns') IS NOT NULL
BEGIN
	DROP TABLE #TableColumns
END

CREATE TABLE #TableColumns (ColumnName NVARCHAR(256))

INSERT INTO #TableColumns (ColumnName)
SELECT DISTINCT ColumnName
FROM [dbo].[fn_Audit_ListTableAuditedColumns]('OrderProduct')					

SELECT * INTO #INSERTED FROM INSERTED
SELECT * INTO #DELETED  FROM DELETED

DECLARE @UserId BIGINT 
DECLARE @SQLQuery NVARCHAR(MAX) 
DECLARE @ParmDefinition NVARCHAR(MAX)  	 				

IF EXISTS( SELECT *	FROM sys.columns WHERE Name = N'UpdatedBy' AND Object_ID = Object_ID('OrderProduct'))
BEGIN

	SET @SQLQuery='SELECT @UserId = UpdatedBy FROM #INSERTED WHERE UpdatedBy IS NOT NULL AND UpdatedBy <> -1 '      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;						
									
END

IF ((@UserId IS NULL OR @UserId = -1) AND EXISTS( SELECT *	FROM sys.columns WHERE Name = N'CreatedBy' AND Object_ID = Object_ID('OrderProduct')))
BEGIN
	SET @SQLQuery='SELECT @UserId = CreatedBy FROM #INSERTED WHERE CreatedBy IS NOT NULL AND CreatedBy <> -1'      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;		
END				
				
IF (@UserId IS NULL)
BEGIN
	SET @UserId = -1
END

DECLARE @InsertedId BIGINT, @Deleted BIGINT, @Updated BIGINT

/* ***************************************************************************************************
******************************************	INSERTED		****************************************/
/****************************** Identifier les Ids des lignes ins��r��es *****************************/


IF OBJECT_ID('tempdb..#InseredIds') IS NOT NULL
BEGIN
	DROP TABLE #InseredIds
END
CREATE TABLE #InseredIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #InseredIds (Id)
SELECT I.Id
FROM #Inserted I LEFT JOIN #Deleted D ON I.Id= D.Id
WHERE D.Id IS NULL 
					
/********************************************* INSERT ***************************************************/

IF OBJECT_ID('tempdb..#OutputInsertTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputInsertTbl
END
CREATE TABLE #OutputInsertTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputInsertTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
1,
'OrderProduct'
FROM #InseredIds

						
UPDATE iId 
SET iId.AuditId = oTbl.Id 
FROM #InseredIds iId
INNER JOIN #OutputInsertTbl oTbl on oTbl.RowNbr = iId.RowNbr

	
/************************************ PIVOTER TABLES INSERTED  ***************************************/


IF OBJECT_ID('tempdb..#InsertedPivot') IS NOT NULL
BEGIN
	DROP TABLE #InsertedPivot
END
CREATE TABLE #InsertedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))

INSERT INTO #InsertedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 

	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[Quantity]) AS [Quantity] , CONVERT(NVARCHAR(MAX),[OrderId]) AS [OrderId], CONVERT(NVARCHAR(MAX),[OrderInfoId]) AS [OrderInfoId], CONVERT(NVARCHAR(MAX),[ReferenceId]) AS [ReferenceId]
	FROM #Inserted) P

UNPIVOT
	(ColumnValue FOR ColumnName IN ( [Quantity] , [OrderId],[OrderInfoId],[ReferenceId]) 
	)AS unpvt;
				

INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  I.AuditId, 
		IP.RowId,
		IP.ColumnName,
		NULL,
		IP.Value
FROM #InsertedPivot IP 
INNER JOIN #InseredIds I ON I.Id = IP.RowId
WHERE IP.Value IS NOT NULL

/* ***************************************************************************************************
********************************************	DELETED		****************************************/
/****************************** Identifier les Ids des lignes supprim��es ****************************/

IF OBJECT_ID('tempdb..#DeletedIds') IS NOT NULL
BEGIN
	DROP TABLE #DeletedIds
END
CREATE TABLE #DeletedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #DeletedIds (Id)
SELECT D.Id
FROM #Deleted D LEFT JOIN #Inserted I ON I.Id= D.Id
WHERE I.Id IS NULL 

	
/************************************************* DELETE *************************************************/

IF OBJECT_ID('tempdb..#OutputDeleteTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputDeleteTbl
END
CREATE TABLE #OutputDeleteTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputDeleteTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
0,
'OrderProduct'
FROM #DeletedIds
				
UPDATE dId
SET dId.AuditId = oTbl.Id 
FROM #DeletedIds dId
INNER JOIN #OutputDeleteTbl oTbl on oTbl.RowNbr = dId.RowNbr

/***************************************** PIVOTER TABLES DELETED *****************************************/

IF OBJECT_ID('tempdb..#DeletedPivot') IS NOT NULL
BEGIN
	DROP TABLE #DeletedPivot
END
CREATE TABLE #DeletedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))


INSERT INTO #DeletedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],   CONVERT(NVARCHAR(MAX),[Quantity]) AS [Quantity] , CONVERT(NVARCHAR(MAX),[OrderId]) AS [OrderId], CONVERT(NVARCHAR(MAX),[OrderInfoId]) AS [OrderInfoId], CONVERT(NVARCHAR(MAX),[ReferenceId]) AS [ReferenceId] 
		FROM #Deleted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ([Quantity] , [OrderId],[OrderInfoId],[ReferenceId])) AS unpvt;
INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		DP.RowId,
		DP.ColumnName,
		DP.Value,
		NULL
FROM #DeletedPivot DP
INNER JOIN #DeletedIds D ON D.Id = DP.RowId
WHERE DP.Value IS NOT NULL
							
/* ***************************************************************************************************
********************************************	UPDATED		****************************************/
/****************************** Identifier les Ids des lignes modifi��s ****************************/	

IF OBJECT_ID('tempdb..#UpdatedIds') IS NOT NULL
BEGIN
	DROP TABLE #UpdatedIds
END
CREATE TABLE #UpdatedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #UpdatedIds (Id)
SELECT I.Id
FROM #Deleted D INNER JOIN #Inserted I ON I.Id= D.Id

		
/************************************************ Update *********************************************/

				
IF OBJECT_ID('tempdb..#OutputUpdateTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputUpdateTbl
END
CREATE TABLE #OutputUpdateTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)


INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputUpdateTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
2,
'OrderProduct'
FROM #UpdatedIds
						
UPDATE upId
SET upId.AuditId = oTbl.Id 
FROM #UpdatedIds upId
INNER JOIN #OutputUpdateTbl oTbl on oTbl.RowNbr = upId.RowNbr

INSERT INTO [dbo].[AuditData](
			[AuditId],
			[RowId],	
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		IP.RowId,
		IP.ColumnName,
		DP.Value,
		IP.Value
FROM #DeletedPivot DP 
INNER JOIN #InsertedPivot IP ON IP.RowId =  DP.RowId AND DP.ColumnName = IP.ColumnName
INNER JOIN #UpdatedIds D ON D.Id = DP.RowId
WHERE DP.Value <> IP.Value AND ISNULL(DP.Value, '') <> ISNULL(IP.Value, '')

END
GO			

/* Product */
IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Audit_Product]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Audit_Product];
END;
GO

CREATE TRIGGER [dbo].[tg_Audit_Product] ON [dbo].[Product]
FOR INSERT, UPDATE, DELETE
AS
BEGIN
				
PRINT  'Product'
DECLARE @Date DATETIME SET @Date = GETUTCDATE()
				
DECLARE @sqlCreateAuditdata NVARCHAR(MAX) SET @sqlCreateAuditdata = ''
				
IF OBJECT_ID('tempdb..#TableColumns') IS NOT NULL
BEGIN
	DROP TABLE #TableColumns
END

CREATE TABLE #TableColumns (ColumnName NVARCHAR(256))

INSERT INTO #TableColumns (ColumnName)
SELECT DISTINCT ColumnName
FROM [dbo].[fn_Audit_ListTableAuditedColumns]('Product')					

SELECT * INTO #INSERTED FROM INSERTED
SELECT * INTO #DELETED  FROM DELETED

DECLARE @UserId BIGINT 
DECLARE @SQLQuery NVARCHAR(MAX) 
DECLARE @ParmDefinition NVARCHAR(MAX)  	 				

IF EXISTS( SELECT *	FROM sys.columns WHERE Name = N'UpdatedBy' AND Object_ID = Object_ID('Product'))
BEGIN

	SET @SQLQuery='SELECT @UserId = UpdatedBy FROM #INSERTED WHERE UpdatedBy IS NOT NULL AND UpdatedBy <> -1 '      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;						
									
END

IF ((@UserId IS NULL OR @UserId = -1) AND EXISTS( SELECT *	FROM sys.columns WHERE Name = N'CreatedBy' AND Object_ID = Object_ID('Product')))
BEGIN
	SET @SQLQuery='SELECT @UserId = CreatedBy FROM #INSERTED WHERE CreatedBy IS NOT NULL AND CreatedBy <> -1'      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;		
END				
				
IF (@UserId IS NULL)
BEGIN
	SET @UserId = -1
END

DECLARE @InsertedId BIGINT, @Deleted BIGINT, @Updated BIGINT

/* ***************************************************************************************************
******************************************	INSERTED		****************************************/
/****************************** Identifier les Ids des lignes ins��r��es *****************************/


IF OBJECT_ID('tempdb..#InseredIds') IS NOT NULL
BEGIN
	DROP TABLE #InseredIds
END
CREATE TABLE #InseredIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #InseredIds (Id)
SELECT I.Id
FROM #Inserted I LEFT JOIN #Deleted D ON I.Id= D.Id
WHERE D.Id IS NULL 
					
/********************************************* INSERT ***************************************************/

IF OBJECT_ID('tempdb..#OutputInsertTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputInsertTbl
END
CREATE TABLE #OutputInsertTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputInsertTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
1,
'Product'
FROM #InseredIds

						
UPDATE iId 
SET iId.AuditId = oTbl.Id 
FROM #InseredIds iId
INNER JOIN #OutputInsertTbl oTbl on oTbl.RowNbr = iId.RowNbr

	
/************************************ PIVOTER TABLES INSERTED  ***************************************/


IF OBJECT_ID('tempdb..#InsertedPivot') IS NOT NULL
BEGIN
	DROP TABLE #InsertedPivot
END
CREATE TABLE #InsertedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))

INSERT INTO #InsertedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 

	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[Price]) AS [Price] , CONVERT(NVARCHAR(MAX),[QuantityPerBox]) AS [QuantityPerBox], CONVERT(NVARCHAR(MAX),[MinQuantity]) AS [MinQuantity], CONVERT(NVARCHAR(MAX),[Color]) AS [Color],
	CONVERT(NVARCHAR(MAX),[Material]) AS [Material],CONVERT(NVARCHAR(MAX),[Size]) AS [Size],CONVERT(NVARCHAR(MAX),[Description]) AS [Description],CONVERT(NVARCHAR(MAX),[ReferenceItemId]) AS [ReferenceItemId]
	FROM #Inserted) P

UNPIVOT
	(ColumnValue FOR ColumnName IN ( [Price] , [QuantityPerBox],[MinQuantity],[Color],[Material],[Size],[Description],[ReferenceItemId]) 
	)AS unpvt;
				

INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  I.AuditId, 
		IP.RowId,
		IP.ColumnName,
		NULL,
		IP.Value
FROM #InsertedPivot IP 
INNER JOIN #InseredIds I ON I.Id = IP.RowId
WHERE IP.Value IS NOT NULL

/* ***************************************************************************************************
********************************************	DELETED		****************************************/
/****************************** Identifier les Ids des lignes supprim��es ****************************/

IF OBJECT_ID('tempdb..#DeletedIds') IS NOT NULL
BEGIN
	DROP TABLE #DeletedIds
END
CREATE TABLE #DeletedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #DeletedIds (Id)
SELECT D.Id
FROM #Deleted D LEFT JOIN #Inserted I ON I.Id= D.Id
WHERE I.Id IS NULL 

	
/************************************************* DELETE *************************************************/

IF OBJECT_ID('tempdb..#OutputDeleteTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputDeleteTbl
END
CREATE TABLE #OutputDeleteTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputDeleteTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
0,
'Product'
FROM #DeletedIds
				
UPDATE dId
SET dId.AuditId = oTbl.Id 
FROM #DeletedIds dId
INNER JOIN #OutputDeleteTbl oTbl on oTbl.RowNbr = dId.RowNbr

/***************************************** PIVOTER TABLES DELETED *****************************************/

IF OBJECT_ID('tempdb..#DeletedPivot') IS NOT NULL
BEGIN
	DROP TABLE #DeletedPivot
END
CREATE TABLE #DeletedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))


INSERT INTO #DeletedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[Price]) AS [Price] , CONVERT(NVARCHAR(MAX),[QuantityPerBox]) AS [QuantityPerBox], CONVERT(NVARCHAR(MAX),[MinQuantity]) AS [MinQuantity], CONVERT(NVARCHAR(MAX),[Color]) AS [Color],
	CONVERT(NVARCHAR(MAX),[Material]) AS [Material],CONVERT(NVARCHAR(MAX),[Size]) AS [Size],CONVERT(NVARCHAR(MAX),[Description]) AS [Description],CONVERT(NVARCHAR(MAX),[ReferenceItemId]) AS [ReferenceItemId]
		FROM #Deleted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ([Price] , [QuantityPerBox],[MinQuantity],[Color],[Material],[Size],[Description],[ReferenceItemId])) AS unpvt;
INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		DP.RowId,
		DP.ColumnName,
		DP.Value,
		NULL
FROM #DeletedPivot DP
INNER JOIN #DeletedIds D ON D.Id = DP.RowId
WHERE DP.Value IS NOT NULL
							
/* ***************************************************************************************************
********************************************	UPDATED		****************************************/
/****************************** Identifier les Ids des lignes modifi��s ****************************/	

IF OBJECT_ID('tempdb..#UpdatedIds') IS NOT NULL
BEGIN
	DROP TABLE #UpdatedIds
END
CREATE TABLE #UpdatedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #UpdatedIds (Id)
SELECT I.Id
FROM #Deleted D INNER JOIN #Inserted I ON I.Id= D.Id

		
/************************************************ Update *********************************************/

				
IF OBJECT_ID('tempdb..#OutputUpdateTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputUpdateTbl
END
CREATE TABLE #OutputUpdateTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)


INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputUpdateTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
2,
'Product'
FROM #UpdatedIds
						
UPDATE upId
SET upId.AuditId = oTbl.Id 
FROM #UpdatedIds upId
INNER JOIN #OutputUpdateTbl oTbl on oTbl.RowNbr = upId.RowNbr

INSERT INTO [dbo].[AuditData](
			[AuditId],
			[RowId],	
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		IP.RowId,
		IP.ColumnName,
		DP.Value,
		IP.Value
FROM #DeletedPivot DP 
INNER JOIN #InsertedPivot IP ON IP.RowId =  DP.RowId AND DP.ColumnName = IP.ColumnName
INNER JOIN #UpdatedIds D ON D.Id = DP.RowId
WHERE DP.Value <> IP.Value AND ISNULL(DP.Value, '') <> ISNULL(IP.Value, '')

END
GO			

/* ProductPhotoPath */
IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Audit_ProductPhotoPath]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Audit_ProductPhotoPath];
END;
GO

CREATE TRIGGER [dbo].[tg_Audit_ProductPhotoPath] ON [dbo].[ProductPhotoPath]
FOR INSERT, UPDATE, DELETE
AS
BEGIN
				
PRINT  'ProductPhotoPath'
DECLARE @Date DATETIME SET @Date = GETUTCDATE()
				
DECLARE @sqlCreateAuditdata NVARCHAR(MAX) SET @sqlCreateAuditdata = ''
				
IF OBJECT_ID('tempdb..#TableColumns') IS NOT NULL
BEGIN
	DROP TABLE #TableColumns
END

CREATE TABLE #TableColumns (ColumnName NVARCHAR(256))

INSERT INTO #TableColumns (ColumnName)
SELECT DISTINCT ColumnName
FROM [dbo].[fn_Audit_ListTableAuditedColumns]('ProductPhotoPath')					

SELECT * INTO #INSERTED FROM INSERTED
SELECT * INTO #DELETED  FROM DELETED

DECLARE @UserId BIGINT 
DECLARE @SQLQuery NVARCHAR(MAX) 
DECLARE @ParmDefinition NVARCHAR(MAX)  	 				

IF EXISTS( SELECT *	FROM sys.columns WHERE Name = N'UpdatedBy' AND Object_ID = Object_ID('ProductPhotoPath'))
BEGIN

	SET @SQLQuery='SELECT @UserId = UpdatedBy FROM #INSERTED WHERE UpdatedBy IS NOT NULL AND UpdatedBy <> -1 '      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;						
									
END

IF ((@UserId IS NULL OR @UserId = -1) AND EXISTS( SELECT *	FROM sys.columns WHERE Name = N'CreatedBy' AND Object_ID = Object_ID('ProductPhotoPath')))
BEGIN
	SET @SQLQuery='SELECT @UserId = CreatedBy FROM #INSERTED WHERE CreatedBy IS NOT NULL AND CreatedBy <> -1'      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;		
END				
				
IF (@UserId IS NULL)
BEGIN
	SET @UserId = -1
END

DECLARE @InsertedId BIGINT, @Deleted BIGINT, @Updated BIGINT

/* ***************************************************************************************************
******************************************	INSERTED		****************************************/
/****************************** Identifier les Ids des lignes ins��r��es *****************************/


IF OBJECT_ID('tempdb..#InseredIds') IS NOT NULL
BEGIN
	DROP TABLE #InseredIds
END
CREATE TABLE #InseredIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #InseredIds (Id)
SELECT I.Id
FROM #Inserted I LEFT JOIN #Deleted D ON I.Id= D.Id
WHERE D.Id IS NULL 
					
/********************************************* INSERT ***************************************************/

IF OBJECT_ID('tempdb..#OutputInsertTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputInsertTbl
END
CREATE TABLE #OutputInsertTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputInsertTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
1,
'ProductPhotoPath'
FROM #InseredIds

						
UPDATE iId 
SET iId.AuditId = oTbl.Id 
FROM #InseredIds iId
INNER JOIN #OutputInsertTbl oTbl on oTbl.RowNbr = iId.RowNbr

	
/************************************ PIVOTER TABLES INSERTED  ***************************************/

IF OBJECT_ID('tempdb..#InsertedPivot') IS NOT NULL
BEGIN
	DROP TABLE #InsertedPivot
END
CREATE TABLE #InsertedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))

INSERT INTO #InsertedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[Path]) AS [Path] , CONVERT(NVARCHAR(MAX),[ProductId]) AS [ProductId]
		FROM #Inserted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [Path] ,  [ProductId]  ) 
	)AS unpvt;
				

INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  I.AuditId, 
		IP.RowId,
		IP.ColumnName,
		NULL,
		IP.Value
FROM #InsertedPivot IP 
INNER JOIN #InseredIds I ON I.Id = IP.RowId
WHERE IP.Value IS NOT NULL

/* ***************************************************************************************************
********************************************	DELETED		****************************************/
/****************************** Identifier les Ids des lignes supprim��es ****************************/

IF OBJECT_ID('tempdb..#DeletedIds') IS NOT NULL
BEGIN
	DROP TABLE #DeletedIds
END
CREATE TABLE #DeletedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #DeletedIds (Id)
SELECT D.Id
FROM #Deleted D LEFT JOIN #Inserted I ON I.Id= D.Id
WHERE I.Id IS NULL 

	
/************************************************* DELETE *************************************************/

IF OBJECT_ID('tempdb..#OutputDeleteTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputDeleteTbl
END
CREATE TABLE #OutputDeleteTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputDeleteTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
0,
'ProductPhotoPath'
FROM #DeletedIds
				
UPDATE dId
SET dId.AuditId = oTbl.Id 
FROM #DeletedIds dId
INNER JOIN #OutputDeleteTbl oTbl on oTbl.RowNbr = dId.RowNbr

/***************************************** PIVOTER TABLES DELETED *****************************************/

IF OBJECT_ID('tempdb..#DeletedPivot') IS NOT NULL
BEGIN
	DROP TABLE #DeletedPivot
END
CREATE TABLE #DeletedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))


INSERT INTO #DeletedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],   CONVERT(NVARCHAR(MAX),[Path]) AS [Path] , CONVERT(NVARCHAR(MAX),[ProductId]) AS [ProductId]
		FROM #Deleted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ([Path] ,  [ProductId] )
	)AS unpvt;


INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		DP.RowId,
		DP.ColumnName,
		DP.Value,
		NULL
FROM #DeletedPivot DP
INNER JOIN #DeletedIds D ON D.Id = DP.RowId
WHERE DP.Value IS NOT NULL
							
/* ***************************************************************************************************
********************************************	UPDATED		****************************************/
/****************************** Identifier les Ids des lignes modifi��s ****************************/	

IF OBJECT_ID('tempdb..#UpdatedIds') IS NOT NULL
BEGIN
	DROP TABLE #UpdatedIds
END
CREATE TABLE #UpdatedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #UpdatedIds (Id)
SELECT I.Id
FROM #Deleted D INNER JOIN #Inserted I ON I.Id= D.Id

		
/************************************************ Update *********************************************/

				
IF OBJECT_ID('tempdb..#OutputUpdateTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputUpdateTbl
END
CREATE TABLE #OutputUpdateTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)


INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputUpdateTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
2,
'ProductPhotoPath'
FROM #UpdatedIds
						
UPDATE upId
SET upId.AuditId = oTbl.Id 
FROM #UpdatedIds upId
INNER JOIN #OutputUpdateTbl oTbl on oTbl.RowNbr = upId.RowNbr

INSERT INTO [dbo].[AuditData](
			[AuditId],
			[RowId],	
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		IP.RowId,
		IP.ColumnName,
		DP.Value,
		IP.Value
FROM #DeletedPivot DP 
INNER JOIN #InsertedPivot IP ON IP.RowId =  DP.RowId AND DP.ColumnName = IP.ColumnName
INNER JOIN #UpdatedIds D ON D.Id = DP.RowId
WHERE DP.Value <> IP.Value AND ISNULL(DP.Value, '') <> ISNULL(IP.Value, '')

END
GO			

/* ReferenceCategory */
IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Audit_ReferenceCategory]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Audit_ReferenceCategory];
END;
GO

CREATE TRIGGER [dbo].[tg_Audit_ReferenceCategory] ON [dbo].[ReferenceCategory]
FOR INSERT, UPDATE, DELETE
AS
BEGIN
				
PRINT  'ReferenceCategory'
DECLARE @Date DATETIME SET @Date = GETUTCDATE()
				
DECLARE @sqlCreateAuditdata NVARCHAR(MAX) SET @sqlCreateAuditdata = ''
				
IF OBJECT_ID('tempdb..#TableColumns') IS NOT NULL
BEGIN
	DROP TABLE #TableColumns
END

CREATE TABLE #TableColumns (ColumnName NVARCHAR(256))

INSERT INTO #TableColumns (ColumnName)
SELECT DISTINCT ColumnName
FROM [dbo].[fn_Audit_ListTableAuditedColumns]('ReferenceCategory')					

SELECT * INTO #INSERTED FROM INSERTED
SELECT * INTO #DELETED  FROM DELETED

DECLARE @UserId BIGINT 
DECLARE @SQLQuery NVARCHAR(MAX) 
DECLARE @ParmDefinition NVARCHAR(MAX)  	 				

IF EXISTS( SELECT *	FROM sys.columns WHERE Name = N'UpdatedBy' AND Object_ID = Object_ID('ReferenceCategory'))
BEGIN

	SET @SQLQuery='SELECT @UserId = UpdatedBy FROM #INSERTED WHERE UpdatedBy IS NOT NULL AND UpdatedBy <> -1 '      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;						
									
END

IF ((@UserId IS NULL OR @UserId = -1) AND EXISTS( SELECT *	FROM sys.columns WHERE Name = N'CreatedBy' AND Object_ID = Object_ID('ReferenceCategory')))
BEGIN
	SET @SQLQuery='SELECT @UserId = CreatedBy FROM #INSERTED WHERE CreatedBy IS NOT NULL AND CreatedBy <> -1'      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;		
END				
				
IF (@UserId IS NULL)
BEGIN
	SET @UserId = -1
END

DECLARE @InsertedId BIGINT, @Deleted BIGINT, @Updated BIGINT

/* ***************************************************************************************************
******************************************	INSERTED		****************************************/
/****************************** Identifier les Ids des lignes ins��r��es *****************************/


IF OBJECT_ID('tempdb..#InseredIds') IS NOT NULL
BEGIN
	DROP TABLE #InseredIds
END
CREATE TABLE #InseredIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #InseredIds (Id)
SELECT I.Id
FROM #Inserted I LEFT JOIN #Deleted D ON I.Id= D.Id
WHERE D.Id IS NULL 
					
/********************************************* INSERT ***************************************************/

IF OBJECT_ID('tempdb..#OutputInsertTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputInsertTbl
END
CREATE TABLE #OutputInsertTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputInsertTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
1,
'ReferenceCategory'
FROM #InseredIds

						
UPDATE iId 
SET iId.AuditId = oTbl.Id 
FROM #InseredIds iId
INNER JOIN #OutputInsertTbl oTbl on oTbl.RowNbr = iId.RowNbr

	
/************************************ PIVOTER TABLES INSERTED  ***************************************/

IF OBJECT_ID('tempdb..#InsertedPivot') IS NOT NULL
BEGIN
	DROP TABLE #InsertedPivot
END
CREATE TABLE #InsertedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))

INSERT INTO #InsertedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[ShortLabel]) AS [ShortLabel] , CONVERT(NVARCHAR(MAX),[LongLabel]) AS [LongLabel],CONVERT(NVARCHAR(MAX),[Validity]) AS [Validity]
		FROM #Inserted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [ShortLabel],[LongLabel] ,[Validity] ) 
	)AS unpvt;
				

INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  I.AuditId, 
		IP.RowId,
		IP.ColumnName,
		NULL,
		IP.Value
FROM #InsertedPivot IP 
INNER JOIN #InseredIds I ON I.Id = IP.RowId
WHERE IP.Value IS NOT NULL

/* ***************************************************************************************************
********************************************	DELETED		****************************************/
/****************************** Identifier les Ids des lignes supprim��es ****************************/

IF OBJECT_ID('tempdb..#DeletedIds') IS NOT NULL
BEGIN
	DROP TABLE #DeletedIds
END
CREATE TABLE #DeletedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #DeletedIds (Id)
SELECT D.Id
FROM #Deleted D LEFT JOIN #Inserted I ON I.Id= D.Id
WHERE I.Id IS NULL 

	
/************************************************* DELETE *************************************************/

IF OBJECT_ID('tempdb..#OutputDeleteTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputDeleteTbl
END
CREATE TABLE #OutputDeleteTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputDeleteTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
0,
'ReferenceCategory'
FROM #DeletedIds
				
UPDATE dId
SET dId.AuditId = oTbl.Id 
FROM #DeletedIds dId
INNER JOIN #OutputDeleteTbl oTbl on oTbl.RowNbr = dId.RowNbr

/***************************************** PIVOTER TABLES DELETED *****************************************/

IF OBJECT_ID('tempdb..#DeletedPivot') IS NOT NULL
BEGIN
	DROP TABLE #DeletedPivot
END
CREATE TABLE #DeletedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))


INSERT INTO #DeletedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[ShortLabel]) AS [ShortLabel] , CONVERT(NVARCHAR(MAX),[LongLabel]) AS [LongLabel],CONVERT(NVARCHAR(MAX),[Validity]) AS [Validity]
		FROM #Deleted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ([ShortLabel],[LongLabel] ,[Validity] )
	)AS unpvt;


INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		DP.RowId,
		DP.ColumnName,
		DP.Value,
		NULL
FROM #DeletedPivot DP
INNER JOIN #DeletedIds D ON D.Id = DP.RowId
WHERE DP.Value IS NOT NULL
							
/* ***************************************************************************************************
********************************************	UPDATED		****************************************/
/****************************** Identifier les Ids des lignes modifi��s ****************************/	

IF OBJECT_ID('tempdb..#UpdatedIds') IS NOT NULL
BEGIN
	DROP TABLE #UpdatedIds
END
CREATE TABLE #UpdatedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #UpdatedIds (Id)
SELECT I.Id
FROM #Deleted D INNER JOIN #Inserted I ON I.Id= D.Id

		
/************************************************ Update *********************************************/

				
IF OBJECT_ID('tempdb..#OutputUpdateTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputUpdateTbl
END
CREATE TABLE #OutputUpdateTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)


INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputUpdateTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
2,
'ReferenceCategory'
FROM #UpdatedIds
						
UPDATE upId
SET upId.AuditId = oTbl.Id 
FROM #UpdatedIds upId
INNER JOIN #OutputUpdateTbl oTbl on oTbl.RowNbr = upId.RowNbr

INSERT INTO [dbo].[AuditData](
			[AuditId],
			[RowId],	
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		IP.RowId,
		IP.ColumnName,
		DP.Value,
		IP.Value
FROM #DeletedPivot DP 
INNER JOIN #InsertedPivot IP ON IP.RowId =  DP.RowId AND DP.ColumnName = IP.ColumnName
INNER JOIN #UpdatedIds D ON D.Id = DP.RowId
WHERE DP.Value <> IP.Value AND ISNULL(DP.Value, '') <> ISNULL(IP.Value, '')

END
GO			

/* ReferenceItem */

IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Audit_ReferenceItem]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Audit_ReferenceItem];
END;
GO

CREATE TRIGGER [dbo].[tg_Audit_ReferenceItem] ON [dbo].[ReferenceItem]
FOR INSERT, UPDATE, DELETE
AS
BEGIN
				
PRINT  'ReferenceItem'
DECLARE @Date DATETIME SET @Date = GETUTCDATE()
				
DECLARE @sqlCreateAuditdata NVARCHAR(MAX) SET @sqlCreateAuditdata = ''
				
IF OBJECT_ID('tempdb..#TableColumns') IS NOT NULL
BEGIN
	DROP TABLE #TableColumns
END

CREATE TABLE #TableColumns (ColumnName NVARCHAR(256))

INSERT INTO #TableColumns (ColumnName)
SELECT DISTINCT ColumnName
FROM [dbo].[fn_Audit_ListTableAuditedColumns]('ReferenceItem')					

SELECT * INTO #INSERTED FROM INSERTED
SELECT * INTO #DELETED  FROM DELETED

DECLARE @UserId BIGINT 
DECLARE @SQLQuery NVARCHAR(MAX) 
DECLARE @ParmDefinition NVARCHAR(MAX)  	 				

IF EXISTS( SELECT *	FROM sys.columns WHERE Name = N'UpdatedBy' AND Object_ID = Object_ID('ReferenceItem'))
BEGIN

	SET @SQLQuery='SELECT @UserId = UpdatedBy FROM #INSERTED WHERE UpdatedBy IS NOT NULL AND UpdatedBy <> -1 '      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;						
									
END

IF ((@UserId IS NULL OR @UserId = -1) AND EXISTS( SELECT *	FROM sys.columns WHERE Name = N'CreatedBy' AND Object_ID = Object_ID('ReferenceItem')))
BEGIN
	SET @SQLQuery='SELECT @UserId = CreatedBy FROM #INSERTED WHERE CreatedBy IS NOT NULL AND CreatedBy <> -1'      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;		
END				
				
IF (@UserId IS NULL)
BEGIN
	SET @UserId = -1
END

DECLARE @InsertedId BIGINT, @Deleted BIGINT, @Updated BIGINT

/* ***************************************************************************************************
******************************************	INSERTED		****************************************/
/****************************** Identifier les Ids des lignes ins��r��es *****************************/


IF OBJECT_ID('tempdb..#InseredIds') IS NOT NULL
BEGIN
	DROP TABLE #InseredIds
END
CREATE TABLE #InseredIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #InseredIds (Id)
SELECT I.Id
FROM #Inserted I LEFT JOIN #Deleted D ON I.Id= D.Id
WHERE D.Id IS NULL 
					
/********************************************* INSERT ***************************************************/

IF OBJECT_ID('tempdb..#OutputInsertTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputInsertTbl
END
CREATE TABLE #OutputInsertTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputInsertTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
1,
'ReferenceItem'
FROM #InseredIds

						
UPDATE iId 
SET iId.AuditId = oTbl.Id 
FROM #InseredIds iId
INNER JOIN #OutputInsertTbl oTbl on oTbl.RowNbr = iId.RowNbr

	
/************************************ PIVOTER TABLES INSERTED  ***************************************/

IF OBJECT_ID('tempdb..#InsertedPivot') IS NOT NULL
BEGIN
	DROP TABLE #InsertedPivot
END
CREATE TABLE #InsertedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))

INSERT INTO #InsertedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[Code]) AS [Code] , CONVERT(NVARCHAR(MAX),[ParentId]) AS [ParentId],CONVERT(NVARCHAR(MAX),[Value]) AS [Value],
	CONVERT(NVARCHAR(MAX),[Order]) AS [Order],CONVERT(NVARCHAR(MAX),[Validity]) AS [Validity], CONVERT(NVARCHAR(MAX),[ReferenceCategoryId]) AS [ReferenceCategoryId]
		FROM #Inserted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [Code] ,  [ParentId] ,  [Value],[Order] ,  [Validity] ,  [ReferenceCategoryId] ) 
	)AS unpvt;
				

INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  I.AuditId, 
		IP.RowId,
		IP.ColumnName,
		NULL,
		IP.Value
FROM #InsertedPivot IP 
INNER JOIN #InseredIds I ON I.Id = IP.RowId
WHERE IP.Value IS NOT NULL

/* ***************************************************************************************************
********************************************	DELETED		****************************************/
/****************************** Identifier les Ids des lignes supprim��es ****************************/

IF OBJECT_ID('tempdb..#DeletedIds') IS NOT NULL
BEGIN
	DROP TABLE #DeletedIds
END
CREATE TABLE #DeletedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #DeletedIds (Id)
SELECT D.Id
FROM #Deleted D LEFT JOIN #Inserted I ON I.Id= D.Id
WHERE I.Id IS NULL 

	
/************************************************* DELETE *************************************************/

IF OBJECT_ID('tempdb..#OutputDeleteTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputDeleteTbl
END
CREATE TABLE #OutputDeleteTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputDeleteTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
0,
'ReferenceItem'
FROM #DeletedIds
				
UPDATE dId
SET dId.AuditId = oTbl.Id 
FROM #DeletedIds dId
INNER JOIN #OutputDeleteTbl oTbl on oTbl.RowNbr = dId.RowNbr

/***************************************** PIVOTER TABLES DELETED *****************************************/

IF OBJECT_ID('tempdb..#DeletedPivot') IS NOT NULL
BEGIN
	DROP TABLE #DeletedPivot
END
CREATE TABLE #DeletedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))


INSERT INTO #DeletedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id], CONVERT(NVARCHAR(MAX),[Code]) AS [Code] , CONVERT(NVARCHAR(MAX),[ParentId]) AS [ParentId],CONVERT(NVARCHAR(MAX),[Value]) AS [Value],
	CONVERT(NVARCHAR(MAX),[Order]) AS [Order],CONVERT(NVARCHAR(MAX),[Validity]) AS [Validity], CONVERT(NVARCHAR(MAX),[ReferenceCategoryId]) AS [ReferenceCategoryId]
		FROM #Deleted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [Code] ,  [ParentId] ,  [Value],[Order] ,  [Validity] ,  [ReferenceCategoryId] )
	)AS unpvt;


INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		DP.RowId,
		DP.ColumnName,
		DP.Value,
		NULL
FROM #DeletedPivot DP
INNER JOIN #DeletedIds D ON D.Id = DP.RowId
WHERE DP.Value IS NOT NULL
							
/* ***************************************************************************************************
********************************************	UPDATED		****************************************/
/****************************** Identifier les Ids des lignes modifi��s ****************************/	

IF OBJECT_ID('tempdb..#UpdatedIds') IS NOT NULL
BEGIN
	DROP TABLE #UpdatedIds
END
CREATE TABLE #UpdatedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #UpdatedIds (Id)
SELECT I.Id
FROM #Deleted D INNER JOIN #Inserted I ON I.Id= D.Id

		
/************************************************ Update *********************************************/

				
IF OBJECT_ID('tempdb..#OutputUpdateTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputUpdateTbl
END
CREATE TABLE #OutputUpdateTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)


INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputUpdateTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
2,
'ReferenceItem'
FROM #UpdatedIds
						
UPDATE upId
SET upId.AuditId = oTbl.Id 
FROM #UpdatedIds upId
INNER JOIN #OutputUpdateTbl oTbl on oTbl.RowNbr = upId.RowNbr

INSERT INTO [dbo].[AuditData](
			[AuditId],
			[RowId],	
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		IP.RowId,
		IP.ColumnName,
		DP.Value,
		IP.Value
FROM #DeletedPivot DP 
INNER JOIN #InsertedPivot IP ON IP.RowId =  DP.RowId AND DP.ColumnName = IP.ColumnName
INNER JOIN #UpdatedIds D ON D.Id = DP.RowId
WHERE DP.Value <> IP.Value AND ISNULL(DP.Value, '') <> ISNULL(IP.Value, '')

END
GO			

/* ReferenceLabel */
IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Audit_ReferenceLabel]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Audit_ReferenceLabel];
END;
GO

CREATE TRIGGER [dbo].[tg_Audit_ReferenceLabel] ON [dbo].[ReferenceLabel]
FOR INSERT, UPDATE, DELETE
AS
BEGIN
				
PRINT  'ReferenceLabel'
DECLARE @Date DATETIME SET @Date = GETUTCDATE()
				
DECLARE @sqlCreateAuditdata NVARCHAR(MAX) SET @sqlCreateAuditdata = ''
				
IF OBJECT_ID('tempdb..#TableColumns') IS NOT NULL
BEGIN
	DROP TABLE #TableColumns
END

CREATE TABLE #TableColumns (ColumnName NVARCHAR(256))

INSERT INTO #TableColumns (ColumnName)
SELECT DISTINCT ColumnName
FROM [dbo].[fn_Audit_ListTableAuditedColumns]('ReferenceLabel')					

SELECT * INTO #INSERTED FROM INSERTED
SELECT * INTO #DELETED  FROM DELETED

DECLARE @UserId BIGINT 
DECLARE @SQLQuery NVARCHAR(MAX) 
DECLARE @ParmDefinition NVARCHAR(MAX)  	 				

IF EXISTS( SELECT *	FROM sys.columns WHERE Name = N'UpdatedBy' AND Object_ID = Object_ID('ReferenceLabel'))
BEGIN

	SET @SQLQuery='SELECT @UserId = UpdatedBy FROM #INSERTED WHERE UpdatedBy IS NOT NULL AND UpdatedBy <> -1 '      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;						
									
END

IF ((@UserId IS NULL OR @UserId = -1) AND EXISTS( SELECT *	FROM sys.columns WHERE Name = N'CreatedBy' AND Object_ID = Object_ID('ReferenceLabel')))
BEGIN
	SET @SQLQuery='SELECT @UserId = CreatedBy FROM #INSERTED WHERE CreatedBy IS NOT NULL AND CreatedBy <> -1'      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;		
END				
				
IF (@UserId IS NULL)
BEGIN
	SET @UserId = -1
END

DECLARE @InsertedId BIGINT, @Deleted BIGINT, @Updated BIGINT

/* ***************************************************************************************************
******************************************	INSERTED		****************************************/
/****************************** Identifier les Ids des lignes ins��r��es *****************************/


IF OBJECT_ID('tempdb..#InseredIds') IS NOT NULL
BEGIN
	DROP TABLE #InseredIds
END
CREATE TABLE #InseredIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #InseredIds (Id)
SELECT I.Id
FROM #Inserted I LEFT JOIN #Deleted D ON I.Id= D.Id
WHERE D.Id IS NULL 
					
/********************************************* INSERT ***************************************************/

IF OBJECT_ID('tempdb..#OutputInsertTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputInsertTbl
END
CREATE TABLE #OutputInsertTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputInsertTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
1,
'ReferenceLabel'
FROM #InseredIds

						
UPDATE iId 
SET iId.AuditId = oTbl.Id 
FROM #InseredIds iId
INNER JOIN #OutputInsertTbl oTbl on oTbl.RowNbr = iId.RowNbr

	
/************************************ PIVOTER TABLES INSERTED  ***************************************/

IF OBJECT_ID('tempdb..#InsertedPivot') IS NOT NULL
BEGIN
	DROP TABLE #InsertedPivot
END
CREATE TABLE #InsertedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))

INSERT INTO #InsertedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[Label]) AS [Label] , CONVERT(NVARCHAR(MAX),[Lang]) AS [Lang],CONVERT(NVARCHAR(MAX),[ReferenceItemId]) AS [ReferenceItemId]
FROM #Inserted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [Label] ,  [Lang] ,  [ReferenceItemId] ) 
	)AS unpvt;
				

INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  I.AuditId, 
		IP.RowId,
		IP.ColumnName,
		NULL,
		IP.Value
FROM #InsertedPivot IP 
INNER JOIN #InseredIds I ON I.Id = IP.RowId
WHERE IP.Value IS NOT NULL

/* ***************************************************************************************************
********************************************	DELETED		****************************************/
/****************************** Identifier les Ids des lignes supprim��es ****************************/

IF OBJECT_ID('tempdb..#DeletedIds') IS NOT NULL
BEGIN
	DROP TABLE #DeletedIds
END
CREATE TABLE #DeletedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #DeletedIds (Id)
SELECT D.Id
FROM #Deleted D LEFT JOIN #Inserted I ON I.Id= D.Id
WHERE I.Id IS NULL 

	
/************************************************* DELETE *************************************************/

IF OBJECT_ID('tempdb..#OutputDeleteTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputDeleteTbl
END
CREATE TABLE #OutputDeleteTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputDeleteTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
0,
'ReferenceLabel'
FROM #DeletedIds
				
UPDATE dId
SET dId.AuditId = oTbl.Id 
FROM #DeletedIds dId
INNER JOIN #OutputDeleteTbl oTbl on oTbl.RowNbr = dId.RowNbr

/***************************************** PIVOTER TABLES DELETED *****************************************/

IF OBJECT_ID('tempdb..#DeletedPivot') IS NOT NULL
BEGIN
	DROP TABLE #DeletedPivot
END
CREATE TABLE #DeletedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))


INSERT INTO #DeletedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id], CONVERT(NVARCHAR(MAX),[Label]) AS [Label] , CONVERT(NVARCHAR(MAX),[Lang]) AS [Lang],CONVERT(NVARCHAR(MAX),[ReferenceItemId]) AS [ReferenceItemId]
		FROM #Deleted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [Label] ,  [Lang] ,  [ReferenceItemId])
	)AS unpvt;


INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		DP.RowId,
		DP.ColumnName,
		DP.Value,
		NULL
FROM #DeletedPivot DP
INNER JOIN #DeletedIds D ON D.Id = DP.RowId
WHERE DP.Value IS NOT NULL
							
/* ***************************************************************************************************
********************************************	UPDATED		****************************************/
/****************************** Identifier les Ids des lignes modifi��s ****************************/	

IF OBJECT_ID('tempdb..#UpdatedIds') IS NOT NULL
BEGIN
	DROP TABLE #UpdatedIds
END
CREATE TABLE #UpdatedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #UpdatedIds (Id)
SELECT I.Id
FROM #Deleted D INNER JOIN #Inserted I ON I.Id= D.Id

		
/************************************************ Update *********************************************/

				
IF OBJECT_ID('tempdb..#OutputUpdateTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputUpdateTbl
END
CREATE TABLE #OutputUpdateTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)


INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputUpdateTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
2,
'ReferenceLabel'
FROM #UpdatedIds
						
UPDATE upId
SET upId.AuditId = oTbl.Id 
FROM #UpdatedIds upId
INNER JOIN #OutputUpdateTbl oTbl on oTbl.RowNbr = upId.RowNbr

INSERT INTO [dbo].[AuditData](
			[AuditId],
			[RowId],	
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		IP.RowId,
		IP.ColumnName,
		DP.Value,
		IP.Value
FROM #DeletedPivot DP 
INNER JOIN #InsertedPivot IP ON IP.RowId =  DP.RowId AND DP.ColumnName = IP.ColumnName
INNER JOIN #UpdatedIds D ON D.Id = DP.RowId
WHERE DP.Value <> IP.Value AND ISNULL(DP.Value, '') <> ISNULL(IP.Value, '')

END
GO			

/* UserPreferenceCategory */
IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Audit_UserPreferenceCategory]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Audit_UserPreferenceCategory];
END;
GO

CREATE TRIGGER [dbo].[tg_Audit_UserPreferenceCategory] ON [dbo].[UserPreferenceCategory]
FOR INSERT, UPDATE, DELETE
AS
BEGIN
PRINT  'UserPreferenceCategory'
DECLARE @Date DATETIME SET @Date = GETUTCDATE()
				
DECLARE @sqlCreateAuditdata NVARCHAR(MAX) SET @sqlCreateAuditdata = ''
				
IF OBJECT_ID('tempdb..#TableColumns') IS NOT NULL
BEGIN
	DROP TABLE #TableColumns
END

CREATE TABLE #TableColumns (ColumnName NVARCHAR(256))

INSERT INTO #TableColumns (ColumnName)
SELECT DISTINCT ColumnName
FROM [dbo].[fn_Audit_ListTableAuditedColumns]('UserPreferenceCategory')					

SELECT * INTO #INSERTED FROM INSERTED
SELECT * INTO #DELETED  FROM DELETED

DECLARE @UserId BIGINT 
DECLARE @SQLQuery NVARCHAR(MAX) 
DECLARE @ParmDefinition NVARCHAR(MAX)  	 				

IF EXISTS( SELECT *	FROM sys.columns WHERE Name = N'UpdatedBy' AND Object_ID = Object_ID('UserPreferenceCategory'))
BEGIN

	SET @SQLQuery='SELECT @UserId = UpdatedBy FROM #INSERTED WHERE UpdatedBy IS NOT NULL AND UpdatedBy <> -1 '      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;						
									
END

IF ((@UserId IS NULL OR @UserId = -1) AND EXISTS( SELECT *	FROM sys.columns WHERE Name = N'CreatedBy' AND Object_ID = Object_ID('UserPreferenceCategory')))
BEGIN
	SET @SQLQuery='SELECT @UserId = CreatedBy FROM #INSERTED WHERE CreatedBy IS NOT NULL AND CreatedBy <> -1'      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;		
END				
				
IF (@UserId IS NULL)
BEGIN
	SET @UserId = -1
END

DECLARE @InsertedId BIGINT, @Deleted BIGINT, @Updated BIGINT

/* ***************************************************************************************************
******************************************	INSERTED		****************************************/
/****************************** Identifier les Ids des lignes ins��r��es *****************************/


IF OBJECT_ID('tempdb..#InseredIds') IS NOT NULL
BEGIN
	DROP TABLE #InseredIds
END
CREATE TABLE #InseredIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #InseredIds (Id)
SELECT I.Id
FROM #Inserted I LEFT JOIN #Deleted D ON I.Id= D.Id
WHERE D.Id IS NULL 
					
/********************************************* INSERT ***************************************************/

IF OBJECT_ID('tempdb..#OutputInsertTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputInsertTbl
END
CREATE TABLE #OutputInsertTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputInsertTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
1,
'UserPreferenceCategory'
FROM #InseredIds

						
UPDATE iId 
SET iId.AuditId = oTbl.Id 
FROM #InseredIds iId
INNER JOIN #OutputInsertTbl oTbl on oTbl.RowNbr = iId.RowNbr

	
/************************************ PIVOTER TABLES INSERTED  ***************************************/

IF OBJECT_ID('tempdb..#InsertedPivot') IS NOT NULL
BEGIN
	DROP TABLE #InsertedPivot
END
CREATE TABLE #InsertedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))

INSERT INTO #InsertedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[ReferenceCategoryId]) AS [ReferenceCategoryId] , CONVERT(NVARCHAR(MAX),[UserId1]) AS [UserId1],CONVERT(NVARCHAR(MAX),[UserId]) AS [UserId]
		FROM #Inserted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [ReferenceCategoryId] ,  [UserId1] ,  [UserId] ) 
	)AS unpvt;
				

INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  I.AuditId, 
		IP.RowId,
		IP.ColumnName,
		NULL,
		IP.Value
FROM #InsertedPivot IP 
INNER JOIN #InseredIds I ON I.Id = IP.RowId
WHERE IP.Value IS NOT NULL

/* ***************************************************************************************************
********************************************	DELETED		****************************************/
/****************************** Identifier les Ids des lignes supprim��es ****************************/

IF OBJECT_ID('tempdb..#DeletedIds') IS NOT NULL
BEGIN
	DROP TABLE #DeletedIds
END
CREATE TABLE #DeletedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #DeletedIds (Id)
SELECT D.Id
FROM #Deleted D LEFT JOIN #Inserted I ON I.Id= D.Id
WHERE I.Id IS NULL 

	
/************************************************* DELETE *************************************************/

IF OBJECT_ID('tempdb..#OutputDeleteTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputDeleteTbl
END
CREATE TABLE #OutputDeleteTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputDeleteTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
0,
'UserPreferenceCategory'
FROM #DeletedIds
				
UPDATE dId
SET dId.AuditId = oTbl.Id 
FROM #DeletedIds dId
INNER JOIN #OutputDeleteTbl oTbl on oTbl.RowNbr = dId.RowNbr

/***************************************** PIVOTER TABLES DELETED *****************************************/

IF OBJECT_ID('tempdb..#DeletedPivot') IS NOT NULL
BEGIN
	DROP TABLE #DeletedPivot
END
CREATE TABLE #DeletedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))


INSERT INTO #DeletedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id], CONVERT(NVARCHAR(MAX),[ReferenceCategoryId]) AS [ReferenceCategoryId] , CONVERT(NVARCHAR(MAX),[UserId1]) AS [UserId1],CONVERT(NVARCHAR(MAX),[UserId]) AS [UserId]
		FROM #Deleted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ([ReferenceCategoryId] ,  [UserId1] ,  [UserId] )
	)AS unpvt;


INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		DP.RowId,
		DP.ColumnName,
		DP.Value,
		NULL
FROM #DeletedPivot DP
INNER JOIN #DeletedIds D ON D.Id = DP.RowId
WHERE DP.Value IS NOT NULL
							
/* ***************************************************************************************************
********************************************	UPDATED		****************************************/
/****************************** Identifier les Ids des lignes modifi��s ****************************/	

IF OBJECT_ID('tempdb..#UpdatedIds') IS NOT NULL
BEGIN
	DROP TABLE #UpdatedIds
END
CREATE TABLE #UpdatedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #UpdatedIds (Id)
SELECT I.Id
FROM #Deleted D INNER JOIN #Inserted I ON I.Id= D.Id

		
/************************************************ Update *********************************************/

				
IF OBJECT_ID('tempdb..#OutputUpdateTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputUpdateTbl
END
CREATE TABLE #OutputUpdateTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)


INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputUpdateTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
2,
'UserPreferenceCategory'
FROM #UpdatedIds
						
UPDATE upId
SET upId.AuditId = oTbl.Id 
FROM #UpdatedIds upId
INNER JOIN #OutputUpdateTbl oTbl on oTbl.RowNbr = upId.RowNbr

INSERT INTO [dbo].[AuditData](
			[AuditId],
			[RowId],	
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		IP.RowId,
		IP.ColumnName,
		DP.Value,
		IP.Value
FROM #DeletedPivot DP 
INNER JOIN #InsertedPivot IP ON IP.RowId =  DP.RowId AND DP.ColumnName = IP.ColumnName
INNER JOIN #UpdatedIds D ON D.Id = DP.RowId
WHERE DP.Value <> IP.Value AND ISNULL(DP.Value, '') <> ISNULL(IP.Value, '')

END
GO			


/*UserShippingAdress */
IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Audit_UserShippingAdress]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Audit_UserShippingAdress];
END;
GO

CREATE TRIGGER [dbo].[tg_Audit_UserShippingAdress] ON [dbo].[UserShippingAdress]
FOR INSERT, UPDATE, DELETE
AS
BEGIN
				
PRINT  'UserShippingAdress'
DECLARE @Date DATETIME SET @Date = GETUTCDATE()
				
DECLARE @sqlCreateAuditdata NVARCHAR(MAX) SET @sqlCreateAuditdata = ''
				
IF OBJECT_ID('tempdb..#TableColumns') IS NOT NULL
BEGIN
	DROP TABLE #TableColumns
END

CREATE TABLE #TableColumns (ColumnName NVARCHAR(256))

INSERT INTO #TableColumns (ColumnName)
SELECT DISTINCT ColumnName
FROM [dbo].[fn_Audit_ListTableAuditedColumns]('UserShippingAdress')					

SELECT * INTO #INSERTED FROM INSERTED
SELECT * INTO #DELETED  FROM DELETED

DECLARE @UserId BIGINT 
DECLARE @SQLQuery NVARCHAR(MAX) 
DECLARE @ParmDefinition NVARCHAR(MAX)  	 				

IF EXISTS( SELECT *	FROM sys.columns WHERE Name = N'UpdatedBy' AND Object_ID = Object_ID('UserShippingAdress'))
BEGIN

	SET @SQLQuery='SELECT @UserId = UpdatedBy FROM #INSERTED WHERE UpdatedBy IS NOT NULL AND UpdatedBy <> -1 '      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;						
									
END

IF ((@UserId IS NULL OR @UserId = -1) AND EXISTS( SELECT *	FROM sys.columns WHERE Name = N'CreatedBy' AND Object_ID = Object_ID('UserShippingAdress')))
BEGIN
	SET @SQLQuery='SELECT @UserId = CreatedBy FROM #INSERTED WHERE CreatedBy IS NOT NULL AND CreatedBy <> -1'      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;		
END				
				
IF (@UserId IS NULL)
BEGIN
	SET @UserId = -1
END

DECLARE @InsertedId BIGINT, @Deleted BIGINT, @Updated BIGINT

/* ***************************************************************************************************
******************************************	INSERTED		****************************************/
/****************************** Identifier les Ids des lignes ins��r��es *****************************/


IF OBJECT_ID('tempdb..#InseredIds') IS NOT NULL
BEGIN
	DROP TABLE #InseredIds
END
CREATE TABLE #InseredIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #InseredIds (Id)
SELECT I.Id
FROM #Inserted I LEFT JOIN #Deleted D ON I.Id= D.Id
WHERE D.Id IS NULL 
					
/********************************************* INSERT ***************************************************/

IF OBJECT_ID('tempdb..#OutputInsertTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputInsertTbl
END
CREATE TABLE #OutputInsertTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputInsertTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
1,
'UserShippingAdress'
FROM #InseredIds

						
UPDATE iId 
SET iId.AuditId = oTbl.Id 
FROM #InseredIds iId
INNER JOIN #OutputInsertTbl oTbl on oTbl.RowNbr = iId.RowNbr

	
/************************************ PIVOTER TABLES INSERTED  ***************************************/

IF OBJECT_ID('tempdb..#InsertedPivot') IS NOT NULL
BEGIN
	DROP TABLE #InsertedPivot
END
CREATE TABLE #InsertedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))

INSERT INTO #InsertedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[UserId]) AS [UserId] , CONVERT(NVARCHAR(MAX),[ShippingAdressId]) AS [ShippingAdressId]
		FROM #Inserted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [UserId] ,  [ShippingAdressId] ) 
	)AS unpvt;
				

INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  I.AuditId, 
		IP.RowId,
		IP.ColumnName,
		NULL,
		IP.Value
FROM #InsertedPivot IP 
INNER JOIN #InseredIds I ON I.Id = IP.RowId
WHERE IP.Value IS NOT NULL

/* ***************************************************************************************************
********************************************	DELETED		****************************************/
/****************************** Identifier les Ids des lignes supprim��es ****************************/

IF OBJECT_ID('tempdb..#DeletedIds') IS NOT NULL
BEGIN
	DROP TABLE #DeletedIds
END
CREATE TABLE #DeletedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #DeletedIds (Id)
SELECT D.Id
FROM #Deleted D LEFT JOIN #Inserted I ON I.Id= D.Id
WHERE I.Id IS NULL 

	
/************************************************* DELETE *************************************************/

IF OBJECT_ID('tempdb..#OutputDeleteTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputDeleteTbl
END
CREATE TABLE #OutputDeleteTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputDeleteTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
0,
'UserShippingAdress'
FROM #DeletedIds
				
UPDATE dId
SET dId.AuditId = oTbl.Id 
FROM #DeletedIds dId
INNER JOIN #OutputDeleteTbl oTbl on oTbl.RowNbr = dId.RowNbr

/***************************************** PIVOTER TABLES DELETED *****************************************/

IF OBJECT_ID('tempdb..#DeletedPivot') IS NOT NULL
BEGIN
	DROP TABLE #DeletedPivot
END
CREATE TABLE #DeletedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))


INSERT INTO #DeletedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id], CONVERT(NVARCHAR(MAX),[UserId]) AS [UserId] , CONVERT(NVARCHAR(MAX),[ShippingAdressId]) AS [ShippingAdressId]
		FROM #Deleted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [UserId] ,  [ShippingAdressId]  )
	)AS unpvt;


INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		DP.RowId,
		DP.ColumnName,
		DP.Value,
		NULL
FROM #DeletedPivot DP
INNER JOIN #DeletedIds D ON D.Id = DP.RowId
WHERE DP.Value IS NOT NULL
							
/* ***************************************************************************************************
********************************************	UPDATED		****************************************/
/****************************** Identifier les Ids des lignes modifi��s ****************************/	

IF OBJECT_ID('tempdb..#UpdatedIds') IS NOT NULL
BEGIN
	DROP TABLE #UpdatedIds
END
CREATE TABLE #UpdatedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #UpdatedIds (Id)
SELECT I.Id
FROM #Deleted D INNER JOIN #Inserted I ON I.Id= D.Id

		
/************************************************ Update *********************************************/

				
IF OBJECT_ID('tempdb..#OutputUpdateTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputUpdateTbl
END
CREATE TABLE #OutputUpdateTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)


INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputUpdateTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
2,
'UserShippingAdress'
FROM #UpdatedIds
						
UPDATE upId
SET upId.AuditId = oTbl.Id 
FROM #UpdatedIds upId
INNER JOIN #OutputUpdateTbl oTbl on oTbl.RowNbr = upId.RowNbr

INSERT INTO [dbo].[AuditData](
			[AuditId],
			[RowId],	
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		IP.RowId,
		IP.ColumnName,
		DP.Value,
		IP.Value
FROM #DeletedPivot DP 
INNER JOIN #InsertedPivot IP ON IP.RowId =  DP.RowId AND DP.ColumnName = IP.ColumnName
INNER JOIN #UpdatedIds D ON D.Id = DP.RowId
WHERE DP.Value <> IP.Value AND ISNULL(DP.Value, '') <> ISNULL(IP.Value, '')

END
GO			

/* UserTokensql */
IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Audit_UserToken]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Audit_UserToken];
END;
GO

CREATE TRIGGER [dbo].[tg_Audit_UserToken] ON [dbo].[UserToken]
FOR INSERT, UPDATE, DELETE
AS
BEGIN
				
PRINT  'UserToken'
DECLARE @Date DATETIME SET @Date = GETUTCDATE()
				
DECLARE @sqlCreateAuditdata NVARCHAR(MAX) SET @sqlCreateAuditdata = ''
				
IF OBJECT_ID('tempdb..#TableColumns') IS NOT NULL
BEGIN
	DROP TABLE #TableColumns
END

CREATE TABLE #TableColumns (ColumnName NVARCHAR(256))

INSERT INTO #TableColumns (ColumnName)
SELECT DISTINCT ColumnName
FROM [dbo].[fn_Audit_ListTableAuditedColumns]('UserToken')					

SELECT * INTO #INSERTED FROM INSERTED
SELECT * INTO #DELETED  FROM DELETED

DECLARE @UserId BIGINT 
DECLARE @SQLQuery NVARCHAR(MAX) 
DECLARE @ParmDefinition NVARCHAR(MAX)  	 				

IF EXISTS( SELECT *	FROM sys.columns WHERE Name = N'UpdatedBy' AND Object_ID = Object_ID('UserToken'))
BEGIN

	SET @SQLQuery='SELECT @UserId = UpdatedBy FROM #INSERTED WHERE UpdatedBy IS NOT NULL AND UpdatedBy <> -1 '      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;						
									
END

IF ((@UserId IS NULL OR @UserId = -1) AND EXISTS( SELECT *	FROM sys.columns WHERE Name = N'CreatedBy' AND Object_ID = Object_ID('UserToken')))
BEGIN
	SET @SQLQuery='SELECT @UserId = CreatedBy FROM #INSERTED WHERE CreatedBy IS NOT NULL AND CreatedBy <> -1'      
	SET @ParmDefinition = N' @UserId BIGINT OUTPUT';
	EXECUTE sp_executesql @SQLQuery,@ParmDefinition,  @UserId = @UserId OUTPUT;		
END				
				
IF (@UserId IS NULL)
BEGIN
	SET @UserId = -1
END

DECLARE @InsertedId BIGINT, @Deleted BIGINT, @Updated BIGINT

/* ***************************************************************************************************
******************************************	INSERTED		****************************************/
/****************************** Identifier les Ids des lignes ins��r��es *****************************/


IF OBJECT_ID('tempdb..#InseredIds') IS NOT NULL
BEGIN
	DROP TABLE #InseredIds
END
CREATE TABLE #InseredIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #InseredIds (Id)
SELECT I.Id
FROM #Inserted I LEFT JOIN #Deleted D ON I.Id= D.Id
WHERE D.Id IS NULL 
					
/********************************************* INSERT ***************************************************/

IF OBJECT_ID('tempdb..#OutputInsertTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputInsertTbl
END
CREATE TABLE #OutputInsertTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputInsertTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
1,
'UserToken'
FROM #InseredIds

						
UPDATE iId 
SET iId.AuditId = oTbl.Id 
FROM #InseredIds iId
INNER JOIN #OutputInsertTbl oTbl on oTbl.RowNbr = iId.RowNbr

	
/************************************ PIVOTER TABLES INSERTED  ***************************************/

IF OBJECT_ID('tempdb..#InsertedPivot') IS NOT NULL
BEGIN
	DROP TABLE #InsertedPivot
END
CREATE TABLE #InsertedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))

INSERT INTO #InsertedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],  CONVERT(NVARCHAR(MAX),[Token]) AS [Token] , CONVERT(NVARCHAR(MAX),[Expires]) AS [Expires],CONVERT(NVARCHAR(MAX),[Active]) AS [Active],
	CONVERT(NVARCHAR(MAX),[UserId]) AS [UserId]
		FROM #Inserted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [Token] ,  [Expires] ,  [Active],[UserId] ) 
	)AS unpvt;
				

INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  I.AuditId, 
		IP.RowId,
		IP.ColumnName,
		NULL,
		IP.Value
FROM #InsertedPivot IP 
INNER JOIN #InseredIds I ON I.Id = IP.RowId
WHERE IP.Value IS NOT NULL

/* ***************************************************************************************************
********************************************	DELETED		****************************************/
/****************************** Identifier les Ids des lignes supprim��es ****************************/

IF OBJECT_ID('tempdb..#DeletedIds') IS NOT NULL
BEGIN
	DROP TABLE #DeletedIds
END
CREATE TABLE #DeletedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #DeletedIds (Id)
SELECT D.Id
FROM #Deleted D LEFT JOIN #Inserted I ON I.Id= D.Id
WHERE I.Id IS NULL 

	
/************************************************* DELETE *************************************************/

IF OBJECT_ID('tempdb..#OutputDeleteTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputDeleteTbl
END
CREATE TABLE #OutputDeleteTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)

INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputDeleteTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
0,
'UserToken'
FROM #DeletedIds
				
UPDATE dId
SET dId.AuditId = oTbl.Id 
FROM #DeletedIds dId
INNER JOIN #OutputDeleteTbl oTbl on oTbl.RowNbr = dId.RowNbr

/***************************************** PIVOTER TABLES DELETED *****************************************/

IF OBJECT_ID('tempdb..#DeletedPivot') IS NOT NULL
BEGIN
	DROP TABLE #DeletedPivot
END
CREATE TABLE #DeletedPivot (RowId BIGINT, ColumnName NVARCHAR(256), Value NVARCHAR(MAX))


INSERT INTO #DeletedPivot (RowId, ColumnName, Value)
SELECT Id, ColumnName, ColumnValue
FROM 
	(SELECT [Id],CONVERT(NVARCHAR(MAX),[Token]) AS [Token] , CONVERT(NVARCHAR(MAX),[Expires]) AS [Expires],CONVERT(NVARCHAR(MAX),[Active]) AS [Active],
	CONVERT(NVARCHAR(MAX),[UserId]) AS [UserId]
		FROM #Deleted) P
UNPIVOT
	(ColumnValue FOR ColumnName IN ( [Token] ,  [Expires] ,  [Active],[UserId]  )
	)AS unpvt;


INSERT INTO [dbo].[AuditData](
			[AuditId],	
			[RowId],
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		DP.RowId,
		DP.ColumnName,
		DP.Value,
		NULL
FROM #DeletedPivot DP
INNER JOIN #DeletedIds D ON D.Id = DP.RowId
WHERE DP.Value IS NOT NULL
							
/* ***************************************************************************************************
********************************************	UPDATED		****************************************/
/****************************** Identifier les Ids des lignes modifi��s ****************************/	

IF OBJECT_ID('tempdb..#UpdatedIds') IS NOT NULL
BEGIN
	DROP TABLE #UpdatedIds
END
CREATE TABLE #UpdatedIds (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT, AuditId BIGINT)

INSERT INTO #UpdatedIds (Id)
SELECT I.Id
FROM #Deleted D INNER JOIN #Inserted I ON I.Id= D.Id

		
/************************************************ Update *********************************************/

				
IF OBJECT_ID('tempdb..#OutputUpdateTbl') IS NOT NULL
BEGIN
	DROP TABLE #OutputUpdateTbl
END
CREATE TABLE #OutputUpdateTbl (RowNbr BIGINT IDENTITY(1,1) NOT NULL, Id BIGINT)


INSERT INTO [dbo].[Audit](
		[CreatedBy],
		[CreatedOn],
		[AuditType],
		[TableName])
OUTPUT INSERTED.ID INTO #OutputUpdateTbl
SELECT 
CAST (@UserId AS NVARCHAR(MAX)),
CAST (CONVERT(varchar(50), @Date , 126) AS DATETIME),
2,
'UserToken'
FROM #UpdatedIds
						
UPDATE upId
SET upId.AuditId = oTbl.Id 
FROM #UpdatedIds upId
INNER JOIN #OutputUpdateTbl oTbl on oTbl.RowNbr = upId.RowNbr

INSERT INTO [dbo].[AuditData](
			[AuditId],
			[RowId],	
			[FieldName],
			[OldValue],
			[NewValue])
SELECT  D.AuditId, 
		IP.RowId,
		IP.ColumnName,
		DP.Value,
		IP.Value
FROM #DeletedPivot DP 
INNER JOIN #InsertedPivot IP ON IP.RowId =  DP.RowId AND DP.ColumnName = IP.ColumnName
INNER JOIN #UpdatedIds D ON D.Id = DP.RowId
WHERE DP.Value <> IP.Value AND ISNULL(DP.Value, '') <> ISNULL(IP.Value, '')

END
GO	


/* 
* END 
* Author : XHAO
* DATE : 06/02/2020 
* Description : Add audit trigger
*/
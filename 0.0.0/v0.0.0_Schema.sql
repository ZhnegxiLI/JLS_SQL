
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


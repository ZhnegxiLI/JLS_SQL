
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
* BEGIN 
* Author : XCH
* DATE : 16/02/2020 
* Description : Add update trigger
*/

IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_CustomerInfo_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_CustomerInfo_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_CustomerInfo_InsUpd] ON [dbo].[CustomerInfo]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [CustomerInfo] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO


IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_DeletedRecords_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_DeletedRecords_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_DeletedRecords_InsUpd] ON [dbo].[DeletedRecords]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [DeletedRecords] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO



IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_EmailTemplate_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_EmailTemplate_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_EmailTemplate_InsUpd] ON [dbo].[EmailTemplate]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [EmailTemplate] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO




IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_ExportConfiguration_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_ExportConfiguration_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_ExportConfiguration_InsUpd] ON [dbo].[ExportConfiguration]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [ExportConfiguration] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO



IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_MessageDestination_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_MessageDestination_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_MessageDestination_InsUpd] ON [dbo].[MessageDestination]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [MessageDestination] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO



IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_OrderInfoStatusLog_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_OrderInfoStatusLog_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_OrderInfoStatusLog_InsUpd] ON [dbo].[OrderInfoStatusLog]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [OrderInfoStatusLog] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO



IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_ProductComment_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_ProductComment_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_ProductComment_InsUpd] ON [dbo].[ProductComment]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [ProductComment] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO



IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_ProductSearchCount_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_ProductSearchCount_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_ProductSearchCount_InsUpd] ON [dbo].[ProductSearchCount]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [ProductSearchCount] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO




IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_ProductVisitCount_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_ProductVisitCount_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_ProductVisitCount_InsUpd] ON [dbo].[ProductVisitCount]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [ProductVisitCount] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO




IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_Remark_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_Remark_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_Remark_InsUpd] ON [dbo].[Remark]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [Remark] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO




IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_ShipmentInfo_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_ShipmentInfo_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_ShipmentInfo_InsUpd] ON [dbo].[ShipmentInfo]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [ShipmentInfo] SET
			UpdatedOn = GETDATE() 
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO





IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_UserCountInfo_InsUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_UserCountInfo_InsUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_UserCountInfo_InsUpd] ON [dbo].[UserCountInfo]	
		AFTER INSERT, UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		UPDATE [UserCountInfo] SET
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


/* 
* BEGIN 
* Author : ZLI
* DATE : 13/10/2021 
* Description : Add ActualCreatedOn column in product table 
*/
IF NOT EXISTS (SELECT * FROM __EFMigrationsHistory WHERE [MigrationId] ='20211013203605_ActualCreatedOn')
BEGIN
	ALTER TABLE [Product] ADD [ActualCreatedOn] datetime2 NULL;
	INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
	VALUES (N'20211013203605_ActualCreatedOn', N'2.2.6-servicing-10079');
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

		-- When a product from status 'invalid' to 'valid', we need to set product as new product(change createdOn)
		DECLARE @ProductCategoryId BIGINT = (SELECT TOP 1 Id FROM ReferenceCategory WHERE ShortLabel = N'Product')
		IF EXISTS (SELECT TOP 1 Id FROM inserted WHERE ReferenceCategoryId = @ProductCategoryId)
		BEGIN
			UPDATE P
			SET P.ActualCreatedOn = P.CreatedOn
			FROM Product P
			INNER JOIN inserted I ON I.Id = P.ReferenceItemId
			INNER JOIN deleted D ON I.Id = D.Id 
			WHERE D.Validity = 0 AND I.Validity = 1 AND P.ActualCreatedOn IS NULL

			UPDATE P
			SET P.CreatedOn = GETDATE() 
			FROM Product P
			INNER JOIN inserted I ON I.Id = P.ReferenceItemId
			INNER JOIN deleted D ON I.Id = D.Id 
			WHERE D.Validity = 0 AND I.Validity = 1 
		END
	END
GO
/* 
* END 
* Author : ZLI
* DATE : 13/10/2021 
* Description : Add ActualCreatedOn column in product table 
*/
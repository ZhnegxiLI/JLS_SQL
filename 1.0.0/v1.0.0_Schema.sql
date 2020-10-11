
/* 
* BEGIN 
* Author : ZLI
* DATE : 11/10/2020 
* Description : Trigger of previous price in product table
*/
IF EXISTS (SELECT * FROM sys.objects WHERE [object_id] = OBJECT_ID(N'[dbo].[tg_Sync_Product_PreviousUpd]')
               AND [type] = 'TR')
BEGIN
      DROP TRIGGER [dbo].[tg_Sync_Product_PreviousUpd];
END;
GO
CREATE TRIGGER [dbo].[tg_Sync_Product_PreviousUpd] ON [dbo].[Product]	
		AFTER UPDATE
		AS
	BEGIN
		-- stamp current date for updated records
		DECLARE @NewPrice real = (SELECT TOP 1 Price FROM inserted)
		DECLARE @PreviousPrice  real = (SELECT TOP 1 Price FROM deleted)

		IF @NewPrice != @PreviousPrice
		BEGIN
			UPDATE p 
			SET p.PreviousPrice = d.Price
			FROM [Product] p
			join deleted d on d.Id = p.Id

		END

	END
GO
/* 
* END 
* Author : ZLI
* DATE : 11/10/2020 
* Description : Trigger of previous price in product table
*/


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
			UpdatedOn = GETDATE() ,MinQuantity = 1
		WHERE Id in (SELECT distinct Id FROM inserted);
	END
GO

-- /* 
-- * begin 
-- * author : zli
-- * date : 24/10/2020 
-- * description : trigger of fix minquantity = 1
-- */
-- if exists (select * from sys.objects where [object_id] = object_id(n'[dbo].[tg_sync_product_minquantityupd]')
               -- and [type] = 'tr')
-- begin
      -- drop trigger [dbo].[tg_sync_product_minquantityupd];
-- end;
-- go
-- create trigger [dbo].[tg_sync_product_minquantityupd] on [dbo].[product]	
		-- after update
		-- as
	-- begin

		-- update p 
		-- set p.minquantity = 1
		-- from [product] p

	-- end
-- go
-- /* 
-- * end 
-- * author : zli
-- * date : 24/10/2020 
-- * description : trigger of fix minquantity = 1
-- */

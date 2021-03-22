
/* 
* BEGIN 
* Author : ZLI
* DATE : 05/12/2020 
* Description : Create fn_CheckNewProduct function
*/
IF EXISTS (SELECT *
           FROM   sys.objects
           WHERE  object_id = OBJECT_ID(N'[dbo].[fn_CheckNewProduct]')
                  AND type IN ( N'FN', N'IF', N'TF', N'FS', N'FT' ))
  DROP FUNCTION [dbo].[fn_CheckNewProduct]

GO 
CREATE FUNCTION dbo.fn_CheckNewProduct(
    @ProductId BIGINT
)
RETURNS BIT
AS 
BEGIN
	DECLARE @IsNewProduct bit = 0
	DECLARE @FromNumberOfMonth INT = 3 -- todo change
	IF EXISTS (select id from Product where  Id = @ProductId AND DATEADD( MONTH, @FromNumberOfMonth, CreatedOn) >= GETDATE() )
	BEGIN
		SET @IsNewProduct = 1
	END
    RETURN @IsNewProduct
END
GO
/* 
* END 
* Author : ZLI
* DATE : 05/12/2020 
* Description : Create fn_CheckNewProduct function
*/

IF EXISTS ( SELECT  *
            FROM    sys.objects
            WHERE   object_id = OBJECT_ID(N'SP_WidgetBestClient')
                    AND type IN ( N'P', N'PC' ) ) 
BEGIN
    DROP PROCEDURE [dbo].[SP_WidgetBestClient]
END
GO

CREATE PROCEDURE SP_WidgetBestClient
AS
BEGIN
	DROP TABLE IF EXISTS #tempResult
	CREATE TABLE #tempResult(UserId BIGINT,EntrepriseName NVARCHAR(255), ClientEmail NVARCHAR(255), TotalConsumationHT DECIMAL(18,2), LastPurchaseDate DATE, LastPurchaseAmount DECIMAL(18,2))

	DECLARE @ExternalOrderId BIGINT = (SELECT TOP 1 ID FROM ReferenceItem WHERE Code = 'OrderType_External')

	INSERT INTO #tempResult(UserId,EntrepriseName, ClientEmail, TotalConsumationHT)
	SELECT  U.Id, U.EntrepriseName, U.Email, SUM(O.TotalPriceHT)
	FROM OrderInfo O
	INNER JOIN AspNetUsers U ON O.UserId = U.Id
	WHERE O.OrderTypeId  = @ExternalOrderId
	GROUP BY U.Email, U.EntrepriseName, U.Id
	ORDER BY SUM(O.TotalPriceHT) DESC

	DROP TABLE IF EXISTS #tempLastPurchaseResult
	CREATE TABLE #tempLastPurchaseResult(UserId BIGINT, LastPurchaseOrderId BIGINT, LastPurchaseDate DATE, LastPurchaseAmount DECIMAL(18,2))

	INSERT INTO #tempLastPurchaseResult(UserId, LastPurchaseOrderId, LastPurchaseDate, LastPurchaseAmount)
	SELECT R.UserId, O.Id, O.CreatedOn, O.TotalPriceHT
	FROM #tempResult R
	INNER JOIN OrderInfo O ON  R.UserId  = O.UserId
	GROUP BY R.UserId, O.Id, O.CreatedOn, O.TotalPriceHT
	ORDER BY O.CreatedOn DESC


	UPDATE R
	SET R.LastPurchaseAmount = PR.LastPurchaseAmount, R.LastPurchaseDate = PR.LastPurchaseDate
	FROM #tempResult R
	INNER JOIN #tempLastPurchaseResult PR ON R.UserId = PR.UserId


	SELECT * FROM #tempResult order by TotalConsumationHT desc

	--INSERT INTO #tempResult(EntrepriseName, ClientEmail, TotalConsumationHT)
	--SELECT TOP 20 C.EntrepriseName, C.Email, SUM(O.TotalPriceHT)
	--FROM OrderInfo O
	--INNER JOIN CustomerInfo C ON O.CustomerId = C.Id
	--GROUP BY C.EntrepriseName, C.Email
	--ORDER BY SUM(O.TotalPriceHT)
	
END
GO



IF NOT EXISTS (SELECT * FROM __EFMigrationsHistory WHERE [MigrationId] ='20210311182524_addIsDefaultInPhotoPath')
BEGIN
	ALTER TABLE [ProductPhotoPath] ADD [IsDefault] bit NULL;
	INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
	VALUES (N'20210311182524_addIsDefaultInPhotoPath', N'2.2.6-servicing-10079');
END
GO



IF NOT EXISTS (SELECT * FROM __EFMigrationsHistory WHERE [MigrationId] ='20210322193630_AddQuantityPerParcel')
BEGIN
	ALTER TABLE [Product] ADD [QuantityPerParecel] int NULL;

	INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
	VALUES (N'20210322193630_AddQuantityPerParcel', N'2.2.6-servicing-10079');
END
GO
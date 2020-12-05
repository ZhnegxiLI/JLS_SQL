
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


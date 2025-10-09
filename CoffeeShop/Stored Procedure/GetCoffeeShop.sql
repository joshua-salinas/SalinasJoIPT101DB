CREATE PROCEDURE [dbo].[GetCoffeeShop]
	@ItemId INT = Null
AS
Begin
  Select * From CoffeeShop Where ItemId = @ItemId;
End

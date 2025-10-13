CREATE PROCEDURE [dbo].[GetCoffeeShop]
	@ItemId INT = NUll
AS
Begin
  Select * From CoffeeShop Where ItemId = @ItemId;
End
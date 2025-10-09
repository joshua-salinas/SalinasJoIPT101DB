CREATE PROCEDURE [dbo].[DeleteCoffeeShop]
	@ItemId INT =  NULL
AS
Begin
	Delete [dbo].[CoffeeShop] Where ItemId = @ItemId;  
END
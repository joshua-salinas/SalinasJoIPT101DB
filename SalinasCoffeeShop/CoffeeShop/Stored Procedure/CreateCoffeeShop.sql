CREATE PROCEDURE [dbo].[CreateCoffeeShop]
	@ItemId INT =  NULL, 
    @ItemName NCHAR(10) = NULL, 
    @Price NCHAR(10) = NULL, 
    @Quantity NCHAR(10) = NULL, 
    @Total NCHAR(10) = NULL
AS
BEGIN
INSERT INTO [dbo].[CoffeeShop] ([ItemId], [ItemName],[Price],[Quantity],[Total])
    VALUES (@ItemId, @ItemName, @Price, @Quantity, @Total)
END

	

CREATE PROCEDURE [dbo].[UpdateCoffeeShop]
	@ItemId INT =  NULL , 
    @ItemName NCHAR(10) = NULL, 
    @Price NCHAR(10) = NULL, 
    @Quantity NCHAR(10) = NULL, 
    @Total NCHAR(10) = NULL
AS
Begin
Update CoffeeShop 
set ItemId = @ItemId,
ItemName = @ItemName,
Price = @Price,
Quantity = @Quantity,
Total = @Total
Where ItemId = @ItemId;

End



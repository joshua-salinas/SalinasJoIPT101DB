/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
 EXEC dbo.UpdateCoffeeShop 
    @ItemId = 101, 
    @ItemName = N'Cappuccino', 
    @Price = N'130', 
    @Quantity = N'2', 
    @Total = N'260';
GO

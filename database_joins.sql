use flower_shop;

SELECT Clients.FullName AS "Client's Full Name", Clients.ID AS 'Client ID', Orders.ID AS 'Order ID', Orders.Order_Date AS 'Order Date'
FROM Orders
INNER JOIN Clients ON Orders.Clients_ID=Clients.ID;

SELECT Provider.ID "Provider ID", Provider.Provider_Name AS "Supplier Name", Flower_Product.ID AS "Flower ID", Flower_product.Flower_Name AS "Flower Name"
FROM Flower_Product
INNER JOIN Provider ON Flower_Product.Provider_ID=Provider.ID;

SELECT clients.FullName AS "Client's Name", flower_product.flower_name AS "Name of the Flower Bought", flower_product.Colour AS "Flower's Colour"
  FROM orders
  INNER JOIN clients ON clients.ID = orders.Clients_ID
  INNER JOIN flower_product ON flower_product.id = orders.Flower_ID;
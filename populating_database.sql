use flower_shop;

INSERT INTO Clients (FullName) VALUES
('Samuel Macedo'),
('Gabriel Dias'),
('Suellyn Gomes'),
('Ava Clark'),
('Noah Davis'),
('Emma Evans'),
('Oliver Foster'),
('Isabella Gray'),
('Lucas Hughes'),
('Mia Jenkins'),
('Elijah King');

INSERT INTO Provider (Provider_Name) VALUES
('Blossom Haven Flowers'),
('Petals & Blooms Wholesale'),
('Eternal Gardens Floral Supplies'),
('Sunrise Floriculture Distributors'),
('Meadow Fresh Flower Co.'),
('Radiant Rose Imports'),
('Tropical Bloom Wholesalers'),
('Harmony Orchids Supply'),
('Serenity Blooms Distributing'),
('Evergreen Petal Merchants');

INSERT INTO Employee (FullName, Job_Title) VALUES
('Emily Anderson', 'Floral Designer'),
('Daniel Baker', 'Sales Associate'),
('Olivia Cruz', 'Customer Service Representative'),
('Ethan Dixon', 'Delivery Driver'),
('Sophie Evans', 'Store Manager'),
('Jacob Fisher', 'Assistant Florist'),
('Lily Gomez', 'Cashier'),
('Caleb Harrison', 'Event Coordinator'),
('Grace Ingram', 'Greenhouse Attendant'),
('Nathan Jenkins', 'Inventory Specialist');

INSERT INTO Flower_Product (Flower_Name, Colour, Price, Provider_ID) VALUES
('Rose', 'Red', 12.99, 3),
('Tulip', 'Yellow', 8.49, 8),
('Daisy', 'White', 6.99, 2),
('Lily', 'Pink', 10.99, 5),
('Sunflower', 'Yellow', 9.99, 7),
('Orchid', 'Purple', 14.99, 1),
('Carnation', 'Red', 7.49, 6),
('Daffodil', 'Yellow', 5.99, 4),
('Hydrangea', 'Blue', 11.99, 9),
('Peony', 'Pink', 13.49, 10);

INSERT INTO Orders (Order_Date, Employee_ID, Flower_ID, Clients_ID) VALUES
('2023-01-05', 3, 5, 7),
('2023-02-10', 8, 2, 9),
('2023-03-15', 1, 6, 4),
('2023-04-20', 5, 9, 8),
('2023-05-25', 7, 3, 2),
('2023-06-30', 2, 1, 5),
('2023-07-05', 6, 7, 3),
('2023-08-10', 4, 4, 10),
('2023-09-15', 9, 8, 1),
('2023-10-20', 10, 10, 6);
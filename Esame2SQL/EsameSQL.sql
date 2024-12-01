CREATE DATABASE ToysGroup;
USE ToysGroup;

CREATE TABLE Products(
	ProductID INT PRIMARY KEY AUTO_INCREMENT
    , ProductName VARCHAR(50) NOT NULL
    , CategoryName VARCHAR(50) NOT NULL
    , StandardCost DECIMAL(12,2)
    , FinishedGoodsFlag TINYINT(1) NOT NULL
);

INSERT INTO Products (ProductName, CategoryName, StandardCost, FinishedGoodsFlag)
VALUES
    ('Teddy Bear', 'Plush Toys', 15.99, 1),
    ('Toy Car', 'Vehicles', 12.50, 1),
    ('Lego Set','Building Toys', 35.00, 1),
    ('Doll House', 'Dolls', 40.00, 1),
    ('Action Figure', 'Action Figures', 20.00, 1),
    ('Puzzle', 'Games & Puzzles', 10.00, 1),
    ('Toy Train', 'Vehicles', 25.00, 1),
    ('Rubiks Cube', 'Games & Puzzles', 9.99, 1),
    ('Stuffed Elephant', 'Plush Toys', 18.50, 1),
    ('Toy Robot', 'Action Figures', 22.00, 1),
    ('Bouncing Ball', 'Outdoor Toys', 5.50, 1),
    ('Flying Disc', 'Outdoor Toys', 7.00, 1),
    ('Teddy Bear Hoodie', 'Plush Toys', 19.99, 1),
    ('Wooden Train Set', 'Building Toys', 30.00, 1),
    ('Kite', 'Outdoor Toys', 12.99, 1),
    ('Action Figure Set', 'Action Figures', 25.00, 1),
    ('Foam Dart Blaster', 'Toys', 15.00, 1),
    ('Toy Kitchen Set', 'Pretend Play', 50.00, 1),
    ('Beach Ball', 'Outdoor Toys', 6.00, 1),
    ('Rubber Duck', 'Bath Toys', 3.50, 1),
    ('Toy Blocks', 'Building Toys', 10.00, 1),
    ('Bicycle Horn', 'Outdoor Toys', 8.00, 1),
    ('Jump Rope', 'Outdoor Toys', 4.50, 1),
    ('Board Game', 'Games & Puzzles', 20.00, 1),
    ('Action Hero Cape', 'Pretend Play', 13.00, 1),
    ('Toy Camera', 'Pretend Play', 12.50, 1),
    ('Rubber Ball Set', 'Outdoor Toys', 7.99, 1),
    ('Plush Unicorn', 'Plush Toys', 21.00, 1),
    ('Toy Helicopter', 'Vehicles', 17.50, 1),
    ('Toy Dump Truck', 'Vehicles', 23.00, 1),
    ('Mini Skateboard', 'Outdoor Toys', 15.00, 1),
    ('Yo-Yo', 'Games & Puzzles', 4.00, 1),
    ('Soft Toy Set', 'Plush Toys', 29.99, 1),
    ('Doll with Accessories', 'Dolls', 40.00, 1),
    ('Toy Drum', 'Music Toys', 20.00, 1),
    ('Musical Mobile', 'Music Toys', 28.00, 1),
    ('Toy Phone', 'Pretend Play', 10.00, 1),
    ('Inflatable Boat', 'Outdoor Toys', 50.00, 1),
    ('Lego Vehicle Set', 'Building Toys', 35.00, 1),
    ('Kite with Lights', 'Outdoor Toys', 15.99, 1),
    ('Toy Telescope', 'Educational Toys', 18.00, 1),
    ('Childrens Tool Set', 'Pretend Play', 30.00, 1),
    ('Toy Cash Register', 'Pretend Play', 25.00, 1),
    ('Bouncy Castle', 'Outdoor Toys', 150.00, 1),
    ('Slime Kit', 'Craft Toys', 12.50, 1),
    ('Water Gun', 'Outdoor Toys', 10.00, 1),
    ('Sandbox Toys', 'Outdoor Toys', 18.00, 1),
    ('Wind-Up Toy', 'Mechanical Toys', 8.50, 1),
    ('Playdough Set', 'Craft Toys', 5.99, 1),
    ('Toy Pirate Ship', 'Action Figures', 35.00, 1),
    ('Toy Airplane', 'Vehicles', 22.00, 1),
    ('Mini Basketball Hoop', 'Outdoor Toys', 25.00, 1),
    ('Toy Dino', 'Action Figures', 14.00, 1),
    ('Toy Ballerina', 'Dolls', 12.00, 1),
    ('Water Balloons', 'Outdoor Toys', 4.99, 1),
    ('Kids Sunglasses', 'Outdoor Toys', 9.99, 1),
    ('Toy Train Set', 'Building Toys', 40.00, 1),
    ('Mini Soccer Ball', 'Outdoor Toys', 7.50, 1),
    ('Educational Blocks', 'Educational Toys', 12.00, 1),
    ('Doll Stroller', 'Dolls', 20.00, 1),
    ('Soft Plush Blanket', 'Plush Toys', 25.00, 1),
    ('Toy Guitar', 'Music Toys', 18.99, 1),
    ('Fidget Spinner', 'Games & Puzzles', 3.99, 1),
    ('Rocking Horse', 'Plush Toys', 35.00, 1),
    ('Toy Boat', 'Outdoor Toys', 19.99, 1),
    ('Toy Farm Set', 'Building Toys', 24.99, 1),
    ('Playmat Set', 'Pretend Play', 30.00, 1),
    ('Toy Parachute', 'Outdoor Toys', 9.99, 1),
    ('Toy Crocodile', 'Action Figures', 15.00, 1),
    ('Ball Pit', 'Outdoor Toys', 60.00, 1),
    ('Toy Chest', 'Pretend Play', 50.00, 1),
    ('Mini Trampoline', 'Outdoor Toys', 35.00, 1),
    ('Toy Rocket', 'Action Figures', 28.00, 1),
    ('Magic Set', 'Games & Puzzles', 22.00, 1),
    ('Beach Shovel Set', 'Outdoor Toys', 6.50, 1),
    ('Kids Backpack', 'Accessories', 14.99, 1),
    ('Glow in the Dark Ball', 'Outdoor Toys', 8.00, 1),
    ('Magnetic Blocks', 'Building Toys', 40.00, 1),
    ('Toy Helicopter with Lights', 'Vehicles', 25.00, 1),
    ('Toy Drums', 'Music Toys', 15.00, 1),
    ('Windmill Toy', 'Outdoor Toys', 11.00, 1),
    ('Animal Figurines Set', 'Action Figures', 16.00, 1),
    ('Jumping Jack Toy', 'Outdoor Toys', 12.00, 1),
    ('Toy Castle', 'Building Toys', 45.00, 1),
    ('Mini Bowling Set', 'Games & Puzzles', 9.99, 1),
    ('Toy Pirate Sword', 'Pretend Play', 7.00, 1),
    ('Mini Basketball', 'Outdoor Toys', 4.00, 1),
    ('Stuffed Dog', 'Plush Toys', 19.99, 1),
    ('Wooden Dollhouse', 'Dolls', 50.00, 1),
    ('Toy Speedboat', 'Vehicles', 32.00, 1),
    ('Toy Grocery Set', 'Pretend Play', 18.99, 1),
    ('Toy Light Sabre', 'Action Figures', 20.00, 1),
    ('Wooden Toy Train', 'Building Toys', 40.00, 1),
    ('Toy Airship', 'Vehicles', 22.50, 1),
    ('Toy Baseball Set', 'Outdoor Toys', 14.00, 1),
    ('Action Hero Figurine', 'Action Figures', 12.50, 1),
    ('Toy Shark', 'Action Figures', 16.00, 1),
    ('Toy Butterfly Net', 'Outdoor Toys', 10.00, 1),
    ('Toy Sword', 'Pretend Play', 6.00, 1),
    ('Toy Ice Cream Set', 'Pretend Play', 13.50, 1)
;

SELECT *
FROM Products;

CREATE TABLE Region(
	RegionID INT PRIMARY KEY
    , RegionName VARCHAR(50)
);

INSERT INTO Region (RegionID, RegionName) VALUES
(1, 'USA'),
(2, 'Canada'),
(3, 'Brazil'),
(4, 'United Kingdom'),
(5, 'Germany'),
(6, 'France'),
(7, 'India'),
(8, 'China'),
(9, 'Russia'),
(10, 'Australia'),
(11, 'Japan'),
(12, 'Mexico'),
(13, 'Italy'),
(14, 'South Korea'),
(15, 'Spain'),
(16, 'Argentina'),
(17, 'South Africa'),
(18, 'Egypt'),
(19, 'Saudi Arabia'),
(20, 'Sweden'),
(21, 'Norway'),
(22, 'USA'),               
(23, 'Germany'),           
(24, 'Finland'),
(25, 'Denmark'),
(26, 'Switzerland'),
(27, 'Netherlands'),
(28, 'Belgium'),
(29, 'Poland'),
(30, 'Austria'),
(31, 'Greece'),
(32, 'Turkey'),
(33, 'USA'),              
(34, 'New Zealand'),
(35, 'Singapore'),
(36, 'Thailand'),
(37, 'Malaysia'),
(38, 'Vietnam'),
(39, 'Indonesia'),
(40, 'Philippines'),
(41, 'Pakistan'),
(42, 'Bangladesh'),
(43, 'Nigeria'),
(44, 'Kenya'),
(45, 'Uganda'),
(46, 'Tanzania'),
(47, 'Chile'),
(48, 'Colombia'),
(49, 'Venezuela'),
(50, 'Ecuador'),
(51, 'Czech Republic'),
(52, 'Slovakia'),
(53, 'Romania'),
(54, 'Bulgaria'),
(55, 'Croatia'),
(56, 'Slovenia'),
(57, 'Serbia'),
(58, 'Bosnia and Herzegovina'),
(59, 'Montenegro'),
(60, 'Macedonia'),
(61, 'Kosovo'),
(62, 'Belarus'),
(63, 'Ukraine'),
(64, 'Kazakhstan'),
(65, 'Uzbekistan'),
(66, 'Kyrgyzstan'),
(67, 'Turkmenistan'),
(68, 'Tajikistan'),
(69, 'Armenia'),
(70, 'Georgia'),
(71, 'Azerbaijan'),
(72, 'Mongolia'),
(73, 'Nepal'),
(74, 'Sri Lanka'),
(75, 'Malawi'),
(76, 'Zambia'),
(77, 'Zimbabwe'),
(78, 'Botswana'),
(79, 'Lesotho'),
(80, 'Mauritius'),
(81, 'Seychelles'),
(82, 'Fiji'),
(83, 'Samoa'),
(84, 'Papua New Guinea'),
(85, 'Solomon Islands'),
(86, 'Kiribati'),
(87, 'Tuvalu'),
(88, 'Nauru'),
(89, 'Tonga'),
(90, 'Palau'),
(91, 'Marshall Islands'),
(92, 'USA'),               
(93, 'Micronesia'),
(94, 'Saint Kitts and Nevis'),
(95, 'Antigua and Barbuda'),
(96, 'Saint Lucia'),
(97, 'Grenada'),
(98, 'Saint Vincent and the Grenadines'),
(99, 'Barbados'),
(100, 'Jamaica')
;

SELECT *
FROM Region;

CREATE TABLE Sales(
    SalesOrderNumber VARCHAR(20) NOT NULL
    , SalesOrderLineNumber INT NOT NULL
    , ProductID INT NOT NULL
    , RegionID INT NOT NULL
    , OrderQuantity INT NOT NULL
    , SalesAmount DECIMAL(12,2) NOT NULL
    , OrderDate DATE
    , PRIMARY KEY (SalesOrderNumber, SalesOrderLineNumber)
    , FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
    , FOREIGN KEY (RegionID) REFERENCES Region(RegionID)
);


INSERT INTO Sales (SalesOrderNumber, SalesOrderLineNumber, ProductID, RegionID, OrderQuantity, SalesAmount, OrderDate)
VALUES
('SO1001', 1, 1, 1, 10, 100.00, '2024-01-01'),
('SO1001', 2, 2, 2, 5, 25.50, '2024-01-01'),
('SO1002', 1, 3, 3, 3, 45.00, '2024-01-02'),
('SO1002', 2, 4, 4, 8, 64.00, '2024-01-02'),
('SO1003', 1, 5, 1, 6, 72.00, '2024-01-03'),
('SO1003', 2, 6, 2, 12, 156.00, '2024-01-03'),
('SO1004', 1, 7, 3, 7, 91.50, '2024-01-04'),
('SO1004', 2, 8, 4, 4, 40.00, '2024-01-04'),
('SO1005', 1, 9, 1, 2, 30.00, '2024-01-05'),
('SO1005', 2, 10, 2, 3, 36.00, '2024-01-05'),
('SO1006', 1, 11, 3, 1, 15.00, '2024-01-06'),
('SO1006', 2, 12, 4, 5, 50.00, '2024-01-06'),
('SO1007', 1, 13, 1, 10, 120.00, '2024-01-07'),
('SO1007', 2, 14, 2, 7, 63.50, '2024-01-07'),
('SO1008', 1, 15, 3, 6, 78.00, '2024-01-08'),
('SO1008', 2, 16, 4, 2, 24.00, '2024-01-08'),
('SO1009', 1, 17, 1, 4, 48.00, '2024-01-09'),
('SO1009', 2, 18, 2, 9, 81.00, '2024-01-09'),
('SO1010', 1, 19, 3, 5, 55.00, '2024-01-10'),
('SO1010', 2, 20, 4, 3, 27.00, '2024-01-10'),
('SO1011', 1, 21, 1, 8, 88.00, '2024-01-11'),
('SO1011', 2, 22, 2, 4, 48.00, '2024-01-11'),
('SO1012', 1, 23, 3, 3, 36.00, '2024-01-12'),
('SO1012', 2, 24, 4, 10, 120.00, '2024-01-12'),
('SO1013', 1, 25, 1, 9, 99.00, '2024-01-13'),
('SO1013', 2, 26, 2, 6, 54.00, '2024-01-13'),
('SO1014', 1, 27, 3, 2, 30.00, '2024-01-14'),
('SO1014', 2, 28, 4, 7, 77.00, '2024-01-14'),
('SO1015', 1, 29, 1, 5, 60.00, '2024-01-15'),
('SO1015', 2, 30, 2, 1, 10.00, '2024-01-15'),
('SO1016', 1, 31, 3, 6, 72.00, '2024-01-16'),
('SO1016', 2, 32, 4, 4, 48.00, '2024-01-16'),
('SO1017', 1, 33, 1, 10, 100.00, '2024-01-17'),
('SO1017', 2, 34, 2, 3, 36.00, '2024-01-17'),
('SO1018', 1, 35, 3, 8, 96.00, '2024-01-18'),
('SO1018', 2, 36, 4, 9, 108.00, '2024-01-18'),
('SO1019', 1, 37, 1, 7, 77.00, '2024-01-19'),
('SO1019', 2, 38, 2, 5, 60.00, '2024-01-19'),
('SO1020', 1, 39, 3, 2, 24.00, '2024-01-20'),
('SO1020', 2, 40, 4, 6, 72.00, '2024-01-20'),
('SO1021', 1, 41, 1, 12, 144.00, '2024-01-21'),
('SO1021', 2, 42, 2, 4, 48.00, '2024-01-21'),
('SO1022', 1, 43, 3, 9, 108.00, '2024-01-22'),
('SO1022', 2, 44, 4, 2, 24.00, '2024-01-22'),
('SO1023', 1, 45, 1, 3, 36.00, '2024-01-23'),
('SO1023', 2, 46, 2, 6, 72.00, '2024-01-23'),
('SO1024', 1, 47, 3, 8, 96.00, '2024-01-24'),
('SO1024', 2, 48, 4, 5, 60.00, '2024-01-24'),
('SO1025', 1, 49, 1, 11, 121.00, '2024-01-25'),
('SO1025', 2, 50, 2, 2, 24.00, '2024-01-25'),
('SO1026', 1, 51, 3, 7, 84.00, '2024-01-26'),
('SO1026', 2, 52, 4, 6, 72.00, '2024-01-26'),
('SO1027', 1, 53, 1, 9, 108.00, '2024-01-27'),
('SO1027', 2, 54, 2, 4, 48.00, '2024-01-27'),
('SO1028', 1, 55, 3, 2, 24.00, '2024-01-28'),
('SO1028', 2, 56, 4, 1, 12.00, '2024-01-28'),
('SO1029', 1, 57, 1, 4, 48.00, '2024-01-29'),
('SO1029', 2, 58, 2, 6, 72.00, '2024-01-29'),
('SO1030', 1, 59, 3, 3, 36.00, '2024-01-30'),
('SO1030', 2, 60, 4, 8, 96.00, '2024-01-30'),
('SO1031', 1, 61, 1, 10, 120.00, '2024-01-31'),
('SO1031', 2, 62, 2, 4, 48.00, '2024-01-31'),
('SO1032', 1, 63, 3, 9, 108.00, '2024-02-01'),
('SO1032', 2, 64, 4, 5, 60.00, '2024-02-01'),
('SO1033', 1, 65, 1, 6, 72.00, '2024-02-02'),
('SO1033', 2, 66, 2, 7, 84.00, '2024-02-02'),
('SO1034', 1, 67, 3, 4, 48.00, '2024-02-03'),
('SO1034', 2, 68, 4, 2, 24.00, '2024-02-03'),
('SO1035', 1, 69, 1, 1, 12.00, '2024-02-04'),
('SO1035', 2, 70, 2, 8, 96.00, '2024-02-04'),
('SO1036', 1, 71, 3, 5, 60.00, '2024-02-05'),
('SO1036', 2, 72, 4, 3, 36.00, '2024-02-05'),
('SO1037', 1, 73, 1, 8, 96.00, '2024-02-06'),
('SO1037', 2, 74, 2, 6, 72.00, '2024-02-06'),
('SO1038', 1, 75, 3, 2, 24.00, '2024-02-07'),
('SO1038', 2, 76, 4, 10, 120.00, '2024-02-07'),
('SO1039', 1, 77, 1, 12, 144.00, '2024-02-08'),
('SO1039', 2, 78, 2, 7, 84.00, '2024-02-08'),
('SO1040', 1, 79, 3, 5, 60.00, '2024-02-09'),
('SO1040', 2, 80, 4, 4, 48.00, '2024-02-09'),
('SO1041', 1, 81, 1, 9, 108.00, '2024-02-10'),
('SO1041', 2, 82, 2, 3, 36.00, '2024-02-10'),
('SO1042', 1, 83, 3, 7, 84.00, '2024-02-11'),
('SO1042', 2, 84, 4, 5, 60.00, '2024-02-11'),
('SO1043', 1, 85, 1, 2, 24.00, '2024-02-12'),
('SO1043', 2, 86, 2, 1, 12.00, '2024-02-12'),
('SO1044', 1, 87, 3, 4, 48.00, '2024-02-13'),
('SO1044', 2, 88, 4, 6, 72.00, '2024-02-13'),
('SO1045', 1, 89, 1, 10, 120.00, '2024-02-14'),
('SO1045', 2, 90, 2, 9, 108.00, '2024-02-14'),
('SO1046', 1, 91, 1, 5, 60.00, '2024-02-15'),
('SO1046', 2, 92, 2, 3, 36.00, '2024-02-15'),
('SO1047', 1, 93, 3, 7, 84.00, '2024-02-16'),
('SO1047', 2, 94, 4, 6, 72.00, '2024-02-16'),
('SO1048', 1, 95, 1, 10, 120.00, '2024-02-17'),
('SO1048', 2, 96, 2, 4, 48.00, '2024-02-17'),
('SO1049', 1, 97, 3, 9, 108.00, '2024-02-18'),
('SO1049', 2, 98, 4, 2, 24.00, '2024-02-18'),
('SO1050', 1, 99, 1, 6, 72.00, '2024-02-19'),
('SO1050', 2, 100, 2, 8, 96.00, '2024-02-19')
;
    
SELECT *
FROM Sales;
	
-- 1. Verificare che i campi definiti come PK siano univoci. 

SELECT
COUNT(*) AS TotalRaw
,count(DISTINCT (ProductID)) AS DistinctRaw
FROM products;

SELECT
COUNT(*) AS TotalRaw
,count(DISTINCT (RegionID)) AS DistinctRaw
FROM Region;

SELECT
COUNT(*) AS TotalRaw
,count(DISTINCT CONCAT(SalesOrderNumber,"-", SalesOrderLineNumber)) AS DistinctRaw
FROM Sales;


-- 2. Esporre l’elenco dei soli prodotti venduti e per ognuno di questi il fatturato totale per anno. 

SELECT 
 SUM(SalesAmount) AS TotalSales
, YEAR(OrderDate) AS OrderYear
FROM Sales AS s
JOIN Products AS p
on p.ProductID=s.ProductID
WHERE FinishedGoodsFlag=1
GROUP BY YEAR(OrderDate);

-- 3. Esporre il fatturato totale per stato per anno. Ordina il risultato per data e per fatturato decrescente.

SELECT 
SUM(SalesAmount*OrderQuantity) AS TotalSales
, RegionName
, Year(OrderDate) AS OrderYear
FROM Sales AS s
JOIN Products AS p
on p.ProductID=s.ProductID
JOIN Region AS r
on r.RegionID=s.RegionID
WHERE FinishedGoodsFlag=1
GROUP BY YEAR(OrderDate), RegionName
ORDER BY YEAR(OrderDate), TotalSales DESC;
;

-- 4. Rispondere alla seguente domanda: qual è la categoria di articoli maggiormente richiesta dal mercato? 

SELECT 
CategoryName
, SUM(OrderQuantity) AS TotalQuantity
FROM Sales AS s
JOIN Products AS p
on p.ProductID=s.ProductID
WHERE FinishedGoodsFlag=1
GROUP BY CategoryName
ORDER BY TotalQuantity DESC;

/* 5.Rispondere alla seguente domanda: quali sono, se ci sono, i prodotti invenduti?
Proponi due approcci risolutivi differenti. */

/*Per definizione della tabella stessa "Sales", tutti i prodotti presenti nella tabella sono prodotti
 effettivamente venduti. Nella tabella "vendite" non ci possono essere prodotti non venduti.
 In questa query i prodotti non venduti sono quelli ancora in stato di produzione,
 ovvero i prodotti nella tabella Products non ancora finiti che hanno il proprio FinishedGoodsFlag=0;
*/

SELECT 
ProductName
, FinishedGoodsFlag
FROM Products
WHERE FinishedGoodsFlag=0;

-- 6.Esporre l’elenco dei prodotti con la rispettiva ultima data di vendita (la data di vendita più recente).

SELECT 
ProductName
, OrderDate
FROM Sales AS s
JOIN Products AS p
on p.ProductID=s.ProductID
WHERE FinishedGoodsFlag=1
GROUP BY OrderDate, ProductName
ORDER BY OrderDate DESC;
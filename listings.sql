CREATE TABLE "listings"(
	"id" SERIAL PRIMARY KEY,
	"cost" INT NOT NULL,
	"sqft" INT NOT NULL,
	"type" VARCHAR(4) NOT NULL,
	"city" VARCHAR(20) NOT NULL,
	"image_path" VARCHAR(30)
);

INSERT INTO "listings" ("cost", "sqft", "type", "city", "image_path")
VALUES (123000, 1500, 'sale', 'Forest Lake', 'shiny.jpg'),
(90000, 1200, 'sale', 'Blaine', 'stony.jpg'),
(127500, 1600, 'sale', 'Oakdale', 'haunted.png'),
(126100, 1350, 'sale', 'Rochester', 'older.jpg'),
(105300, 900, 'sale', 'Zimmerman', 'shiny.jpg'),
(135300, 1800, 'sale', 'Hopkins', 'older.jpg'),
(51000, 500, 'sale', 'Grand Rapids', 'stony.jpg'),
(49500, 900, 'sale', 'Fergus Falls', 'haunted.png'),
(159600, 1900, 'sale', 'Lake City', 'shiny.jpg'),
(96300, 800, 'sale', 'Hibbing', 'shiny.jpg'),
(139400, 1700, 'sale', 'Savage', 'stony.jpg'),
(248400, 2300, 'sale', 'Oakdale', 'older.jpg'),
(148200, 1300, 'sale', 'Minneapolis', 'older.jpg'),
(170100, 2100, 'sale', 'New Brighton', 'stony.jpg'),
(63600, 1200, 'sale', 'Plymouth', 'haunted.png'),
(700, 400, 'rent', 'Victoria', 'classic-flats.jpg'),
(500, 900, 'rent', 'Waconia', 'rental.jpg'),
(800, 1100, 'rent', 'Falcon Heights', 'rental2.jpg'),
(600, 850, 'rent', 'Lake City', 'classic-flats.jpg'),
(1200, 800, 'rent', 'Champlin', 'rental2.jpg'),
(1050, 1300, 'rent', 'Mound', 'rental.jpg'),
(800, 1150, 'rent', 'Dayton', 'classic-flats.jpg'),
(750, 1300, 'rent', 'Anoka', 'rental2.jpg'),
(850, 1320, 'rent', 'Maplewood', 'classic-flats.jpg'),
(1100, 1200, 'rent', 'Savage', 'rental.jpg'),
(950, 1200, 'rent', 'Robbinsdale', 'rental2.jpg'),
(700, 650, 'rent', 'Marshall', 'classic-flats.jpg');

SELECT * FROM "listings";

INSERT INTO "listings" ("cost", "sqft", "type", "city", "image_path")
VALUES ($1, $2, $3, $4, $5);

SELECT * FROM "listings" ORDER BY "id" DESC;
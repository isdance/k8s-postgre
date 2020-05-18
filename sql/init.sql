DROP SCHEMA IF EXISTS demo CASCADE;

CREATE SCHEMA demo;

CREATE TABLE "demo"."cars" (
  id SERIAL PRIMARY KEY,
  type TEXT,
  model TEXT,
  cost INT,
  make_id INT
);

INSERT INTO "demo"."cars" ("type", "model", "cost", "make_id") VALUES 
	('sedan', 'roadster', '33000', '2'),
	('sedan', 'prius', '22000', '1'),
	('sedan', 'focus', '18000', '3'),
	('suv', 'highlander', '40000', '1');
  
CREATE TABLE "demo"."make" (
  id SERIAL PRIMARY KEY,
  name TEXT
);

INSERT INTO "demo"."make" ("name") VALUES ('toyota'), ('tesla'), ('ford');


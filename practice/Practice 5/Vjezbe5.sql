﻿--1. Prikazati količinski najmanju i najveću vrijednost stavke narudžbe. (Northwind)
USE Northwind
SELECT MAX(O.Quantity) AS MAX, MIN(O.Quantity) AS MIN
FROM [Order Details] AS O
--2. Prikazati količinski najmanju i najveću vrijednost stavke narudžbe za svaku od narudžbi pojedinačno. (Northwind)
--Rezultate zaokružiti na dvije decimale i sortirati prema ukupnoj vrijednosti naružbe opadajućem redoslijedu. (Northwind)
--vrijednost). Uzeti u obzir samo one stavke narudžbe gdje je odobren popust. (Northwind)
﻿--1. Prikazati tip popusta, naziv prodavnice i njen id. (Pubs)
SELECT D.discounttype, S.stor_name, S.stor_id
FROM dbo.stores AS S
INNER JOIN dbo.discounts AS D
ON D.stor_id = S.stor_id
--2. Prikazati ime uposlenika, njegov id, te naziv posla koji obavlja. (Pubs)
--su zaposlenici mlađi od 60 godina. (Northwind)
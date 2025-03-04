\! cls   

-- Select * FROM boo.customers;

-- SELECT
--  NAME,
--  EMail,
--  Wohnort 
-- FROM boo.customers;


-- SELECT
--  NAME,
--  EMail,
--  Wohnort 
-- FROM boo.customers
-- -- LIMIT 10
-- LIMIT 10,20
-- ;

-- # Sortieren numerisch 
-- SELECT
--  Name AS Kundenname,
--  Age AS 'ALTER'
-- FROM boo.customers
-- -- LIMIT 10
-- ORDER BY Age ASC
-- LIMIT 20
-- ;

# Sortieren Alphanumerisch  
-- SELECT
--  Name AS Kundenname,
--  Age AS 'ALTER',
--  Wohnort 
-- FROM boo.customers
-- -- LIMIT 10
-- ORDER BY Wohnort ASC, Age DESC
-- -- LIMIT 20
-- ;

# Filtern mit WHERE
SELECT
 Name AS Kundenname,
 Age AS 'ALTER',
 Wohnort 
FROM boo.customers
Where Wohnort = "Berlin"
-- WHERE 25 < Age AND Age < 30
-- LIMIT 10
ORDER BY Wohnort ASC, Age DESC
-- LIMIT 20
;
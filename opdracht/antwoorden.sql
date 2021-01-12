-- Opdracht 1 
SELECT * FROm videogamesales.
-- Opdracht 2 
SELECT count(id) FROM videogamesales WHERE year = 1999
SELECT count(id) AS alle_spellen_in_het_genre_sports FROM videogamesales WHERE year = 1999
-- Opdracht 3
SELECT count(NA_Sales) FROM videogamesales WHERE genre="sports"
SELECT SUM(NA_Sales) ASD alle_spellen_in_het_genre_sports FROM videogamesales WHERE genre="sports"
-- Opdracht 4
SELECT NAME, platform FROM videogamesales WHERE publisher ="nintendo" AND year=1990 AND 2005
SELECT NAME, platform AS alle_spellen_in_het_genre_sports FROM videogamesales WHERE publisher="nintendo" AND year=1990 AND 2005
-- Opdracht 5
SELECT NAME, MAX(global_Sales)FROM videogamesales
SELECT NAME, MAX(global_Sales) AS hoogste_spel_verkocht FROM videogamesales
-- Opdracht 6 
SELECT AVG(EU_Sales) FROM videogamesales WHERE genre="puzzle"
SELECT AVG(EU_Sales) AS gemiddelde_spellen_verkochd_in_genre_puzzle FROM videogamesales WHERE genre="puzzle"
-- Opdracht 7 
SELECT name,genre, publisher FROM videogamesales WHERE JP_Sales - 532
SELECT name,genre, publisher AS spel_met_532_videogamesales FROM videogamesales WHERE JP_Sales = 532
-- Opdracht 8
SELECT count(id)FROM videogamesales WHERE publisher="Nintendo" AND global_Sales
SELECT count(id) As jaar_totaal_spellen_verkocht_van_nintendo_wereldwijd FROM videogamesales WHERE genre"racing" AND publisher="nintendo" AND global_Sales
-- Opdracht 9
SELECT name,year FROM videogamesales WHERE genre="racing" AND publisher="Nintendo" OR publisher="Activision"
SELECTname,year AS jaar_totaal_spellen_werd_uitgebracht FROM videogamesales WHERE genre="racing" AND publisher="Nintendo" OR publisher="Activision"
-- Opdracht 10
SELECT ROUND(AVG(id)) FROM videogamesales WHERE NA_Sales AND JP_Sales AND EU_Sales
SELECT ROUND(AVG(id)) AS gemiddelde_spellen_verkoop FROM videogamesales WHERE NA_Sales AND JP_Sales AND EU_Sales
-- Opdracht 11
DELETE FROM videogamesales WHERE name="Halo 2" NAD platform="x8"
-- Opdracht 12
DELETE FROM videogamesales WHERE year=2012 OR publisher="ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE genre="adventure" AND publisher="nintendo"
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher="Nintendo" AND global_Sales<1000
-- Opdracht 15
DELETE FROM videogamesales WHERE year=1997 AND NA_Sales>200.000
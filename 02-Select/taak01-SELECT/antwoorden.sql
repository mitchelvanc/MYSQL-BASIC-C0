-- Opdracht 1 
SELECT * FROM jaar2016.
-- Opdracht 2 
SELECT * FROM jaar2015
-- Opdracht 3
SELECT count(NA_Sales) FROM videogamesales WHERE genre="sports"
SELECT SUM(NA_Sales) ASD alle_spellen_in_het_genre_sports FROM videogamesales WHERE genre="sports"
-- Opdracht 4
SELECT NAME, platform FROM videogamesales WHERE publisher ="nintendo" AND year=1990 AND 2005
SELECT NAME, platform AS alle_spellen_in_het_genre_sports FROM videogamesales WHERE publisher="nintendo" AND year=1990 AND 2005
-- Opdracht 5
-- ================================================================================================================= --
--                                                                                                                   --
-- ================================================================================================================= --

-- UPDATE
-- DELETE
-- INSERT INTO

-- CREATE DATABASE nouvelleBaseDeDonnees
-- ALTER DATABASE

-- ALTER TABLE

-- CREATE INDEX nouvelIndex
-- DROP INDEX

-- SELECT COUNT(*) AS DistinctCountries FROM (SELECT DISTINCT Country FROM Customers);

-- ================================================================================================================= --
--                                                                                                                   --
-- ================================================================================================================= --

CREATE TABLE Utilisateurs ( -- contient des champs qui contiennet des 

	identifiant INT PRIMARY KEY, -- clé primaire : chaque utilisateur en a un propre
	nom VARCHAR(50), -- chaîne de 50 caractères maximum
	pays VARCHAR(2)

);

SELECT * FROM Utilisateurs; -- sélectionne tous les champs du tableau "Utilisateurs"
SELECT identifiant, nom FROM Utilisateurs; -- sélectionne les champs "identifiant" et "nom" du tableau "Utilisateurs"
SELECT DISTINCT pays FROM Utilisateurs; -- sélectionne le champs "pays" mais seulement les valeurs disctinctes
SELECT COUNT(DISTINCT pays) FROM Utilisateurs; -- compte le nombre de pays différents
SELECT * FROM Utilisateurs ORDER BY nom;  -- selectionne le champ "nom", triée par ordre alphabétique

DROP TABLE -- supprime le tableau
-- ================================================================================================================= --
--                                                                                                                   --
-- ================================================================================================================= --
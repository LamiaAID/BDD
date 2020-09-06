
-- ======================================================================

PROMPT
PROMPT **************** LES REQUETES **************
PROMPT

pause Tapez sur Enter...
PROMPT

-- =======================================================================
PROMPT 1-Quel est la liste des séries de la base?
-- =======================================================================
PROMPT
--------------     1      --------------

SELECT * from SERIES;



pause Tapez sur Enter...
PROMPT

-- =======================================================================
PROMPT 2-Combien de pays différents ont créé des sériesdans notre base ?
-- =======================================================================
PROMPT
-------------------------------           2                  -----------------------
SELECT DISTINCT Pays from SERIES;


pause Tapez sur Enter...
PROMPT

-- =======================================================================
PROMPT 3-Quels sont les titres des séries originaires du Japon, triés par titre?
-- =======================================================================
PROMPT
-------------------------------           3                 -----------------------
SELECT TITRES from SERIES WHERE Pays = 'Japon';


pause Tapez sur Enter...
PROMPT

-- =======================================================================
PROMPT 4-Combien y a-t-ilde séries originaires de chaque pays?
-- =======================================================================
PROMPT
----------------------------           4               ---------------------
 SELECT Pays, count(Pays)from SERIES Group by Pays;


pause Tapez sur Enter...
PROMPT

-- =======================================================================
PROMPT 5-Combien de séries ont été créés entre 2001 et 2015?
-- =======================================================================
PROMPT

----------------------------           5              ---------------------
SELECT COUNT(*) FROM SERIES WHERE Annee BETWEEN 2001 AND 2015;


 -- =======================================================================
 PROMPT 6-Quelles séries sont à la fois du genre «Comédie» et «Science-Fiction»?
 -- =======================================================================
 PROMPT

 ----------------------------           6              ---------------------
SELECT TitreS FROM SERIES NATURAL JOIN GENRE where Genre_s like 'Comédie' INTERSECT SELECT TitreS FROM SERIES NATURAL JOIN GENRE where Genre_s like 'Science-fiction';


pause Tapez sur Enter...
PROMPT

-- =======================================================================
PROMPT 7-Quels sont les séries produites par «Spielberg», affichés par daAte décroissantes?
-- =======================================================================
PROMPT

 ----------------------------           7              ---------------------
 SELECT TitreS FROM SERIES NATURAL JOIN PERSONNELS WHERE Nom LIKE 'SPIELBERG' AND Job LIKE 'Producteur';


pause Tapez sur Enter...
PROMPT

-- =======================================================================
PROMPT 8-Afficher les séries Américaines par ordre de nombre de saisons croissant
-- =======================================================================
PROMPT

----------------------------           8              ---------------------
SELECT  TitreS, max(Num_saison) FROM SERIES NATURAL JOIN EPISODE where Pays like 'Etats-Unis' GROUP BY TitreS order by MAX(Num_saison);


pause Tapez sur Enter...
PROMPT

-- =======================================================================
PROMPT 9-Quelle série a le plus d’épisodes?
-- =======================================================================
PROMPT

----------------------------           9              ---------------------
SELECT TitreS, COUNT(Num_ep) FROM SERIES NATURAL JOIN EPISODE having count(Num_ep) = (SELECT max(count(Num_ep)) from SERIES NATURAL JOIN EPISODE GROUP BY TitreS) GROUP by TitreS;


pause Tapez sur Enter...
PROMPT

-- =======================================================================
PROMPT 11-Affichez les séries qui ont une note moyenne inférieure à 5, classé par note.
-- =======================================================================
PROMPT

----------------------------           11              ---------------------

SELECT TitreS, AVG(Note_serie) FROM SERIES NATURAL JOIN NOTES having AVG(Note_serie) <= 5 GROUP BY TitreS;

--LAMIA AID -- G2-- 11608696--
--A) Table employés
--PARTIE 1
--1. Créez et remplissez la table ci-dessous, n’oubliez pas les contraintes

--SQL>
CREATE TABLE EMPLOYES
(
      NumEmp       NUMBER(4),
      NomEmp       VARCHAR2(25),
      DateEmb      DATE,
      DateSortie   DATE,
  CONSTRAINT NN_EMPLOYES_NumEmp NOT NULL,
  CONSTRAINT NN_EMPLOYES_NomEmp NOT NULL,
  CONSTRAINT NN_EMPLOYES_DateEmb NOT NULL,
  CONSTRAINT PK_EMPLOYES PRIMARY KEY(NumEmp)
);



--SQL>
INSERT INTO EMPLOYES(NumEmp, NomEmp, DateEmb)
VALUES('9007', 'CHEVALIER', '01/01/96');
INSERT INTO EMPLOYES(NumEmp, NomEmp, DateEmb)
VALUES('9701', 'LEROY', '17/09/97');
INSERT INTO EMPLOYES(NumEmp, NomEmp, DateEmb)
VALUES('9703', 'LAMI', '17/09/97');
INSERT INTO EMPLOYES(NumEmp, NomEmp, DateEmb)
VALUES('9801', 'SULTAN', '20/03/98');
INSERT INTO EMPLOYES(NumEmp, NomEmp, DateEmb)
VALUES('9802', 'CLEMENCE', '16/10/98');
INSERT INTO EMPLOYES(NumEmp, NomEmp, DateEmb)
VALUES('9803', 'CAVALIER', '22/11/98');
INSERT INTO EMPLOYES(NumEmp, NomEmp, DateEmb)
VALUES('9901', 'ALEXANDRE', '21/02/99');

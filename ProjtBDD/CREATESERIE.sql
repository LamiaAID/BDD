PROMPT *************** Destruction des tables de la bd CREATESERIE *************
PROMPT

DROP TABLE SERIES CASCADE CONSTRAINTS;
DROP TABLE EPISODE CASCADE CONSTRAINTS;
DROP TABLE ACT_REAL CASCADE CONSTRAINTS;
DROP TABLE PERSONNELS CASCADE CONSTRAINTS;
DROP TABLE GENRE CASCADE CONSTRAINTS;
DROP TABLE USERS CASCADE CONSTRAINTS;
DROP TABLE MESSAGES CASCADE CONSTRAINTS;
DROP TABLE NOTES CASCADE CONSTRAINTS;
-- ======================================================================
PROMPT ******* Initialisation du type date*******
ALTER SESSION SET NLS_DATE_FORMAT = 'DD-MM-YYYY' ;
-- ======================================================================

PROMPT
PROMPT **************** Création des tables de la bd SERIES **************
PROMPT

-- ======================================================================
PROMPT ******************** Table : SERIES ******************************
-- ======================================================================
PROMPT


CREATE TABLE SERIES
(
    Id_serie        NUMBER,
    TitreS          VARCHAR2(50),
    Annee           NUMBER,
    Pays            VARCHAR2(50),
    Date_Creation   DATE,
    CONSTRAINT PK_SERIES           PRIMARY KEY(Id_serie),
    CONSTRAINT NN_ELEVE_ANNEE        CHECK(Annee IS NOT NULL),
    CONSTRAINT NN_ELEVE_TitreS        CHECK(TitreS IS NOT NULL),
    CONSTRAINT NN_ELEVE_PAYS     CHECK(Pays IS NOT NULL)
);

-- =======================================================================
PROMPT ******************** Table : EPISODES ********************************
-- =======================================================================
PROMPT

CREATE TABLE EPISODE
(
    Id_ep           NUMBER,
    Id_serie        NUMBER,
    Titre_ep        VARCHAR2(100) NOT NULL,
    Num_ep          NUMBER NOT NULL,
    Duree           NUMBER NOT NULL,
    Date_d          DATE,
    Resumee         VARCHAR(1000),
    Num_saison      NUMBER NOT NULL,
    CONSTRAINT PK_EPISODES  PRIMARY KEY(Id_ep),
    CONSTRAINT FK_EPISODES__TitreS FOREIGN KEY (Id_serie) REFERENCES SERIES(Id_serie)
);


-- =======================================================================
PROMPT ********************* Table : ACT_REAL  ******************************
-- =======================================================================
PROMPT

CREATE TABLE ACT_REAL
(
    Id_ACT_REAL       NUMBER,
    Id_serie          NUMBER,
    Id_ep             NUMBER,
    Nom               VARCHAR2(25) NOT NULL,
    Prenom            VARCHAR2(25) NOT NULL,
    Rolee             VARCHAR2(25) NOT NULL,
    CONSTRAINT PK_ACT_REAL PRIMARY KEY(Id_ACT_REAL),
    CONSTRAINT FK_ACT_REAL FOREIGN KEY(Id_serie) REFERENCES SERIES(Id_serie),
    CONSTRAINT FK_ACT_REAL_Id_ep FOREIGN KEY(Id_ep) REFERENCES EPISODE(Id_ep)
);

PROMPT
pause Tapez sur Enter...
PROMPT

-- =======================================================================
PROMPT ******************** Table : PERSONNELS ********************************
-- =======================================================================
PROMPT

CREATE TABLE PERSONNELS
(
    Id_p            NUMBER,
    Id_serie        NUMBER,
    Nom             VARCHAR2(25) NOT NULL,
    Prenom          VARCHAR2(25) NOT NULL,
    Job             VARCHAR2(25) NOT NULL,
    CONSTRAINT PK_PERSONNELS PRIMARY KEY(Id_p),
    CONSTRAINT FK_PERSONNELS FOREIGN KEY(Id_serie) REFERENCES SERIES(Id_serie)
);


PROMPT
pause Tapez sur Enter...
PROMPT

-- =======================================================================
PROMPT ********************* Table : GENRES  ******************************
-- =======================================================================
PROMPT

CREATE TABLE GENRE
(
    Id_serie        NUMBER,
    Genre_s           VARCHAR2(25),
    CONSTRAINT PK_GENRES PRIMARY KEY(Id_serie, Genre_s)
);

PROMPT
pause Tapez sur Enter...
PROMPT

-- =======================================================================
PROMPT ********************* Table : USERS  ******************************
-- =======================================================================
PROMPT

CREATE TABLE USERS
(
    Pseudo              VARCHAR2(25),
    Date_inscription    DATE NOT NULL,
    Date_naissance      DATE NOT NULL,
    Sexe                CHAR(1),
    CONSTRAINT PK_USERS  PRIMARY KEY(Pseudo),
    CONSTRAINT CK_Sexe_USERS check (Sexe in ('M', 'F'))
);


PROMPT
pause Tapez sur Enter...
PROMPT

-- =======================================================================
PROMPT ********************* Table : MESSAGES  ******************************
-- =======================================================================
PROMPT

CREATE TABLE MESSAGES
(
    Id_M                NUMBER,
    Pseudo              VARCHAR2(25),
    Texte               VARCHAR2(200) NOT NULL,
    TitreM              VARCHAR2(50) NOT NULL,
    Date_M              DATE NOT NULL,
    Id_R_M              NUMBER,
    CONSTRAINT PK_MESSAGES  PRIMARY KEY(Id_M),
    CONSTRAINT FK_MESSAGES FOREIGN KEY (Pseudo) REFERENCES USERS(Pseudo)
);

PROMPT
pause Tapez sur Enter...
PROMPT

-- =======================================================================
PROMPT ********************* Table : NOTES  ******************************
-- =======================================================================
PROMPT

CREATE TABLE NOTES
(
    Pseudo              VARCHAR2(25),
    Id_serie            NUMBER,
    Id_ep               NUMBER,
    Note_serie          NUMBER,
    Note_ep             NUMBER,
    Commentaire         VARCHAR2(100),
    CONSTRAINT PK_NOTES  PRIMARY KEY(Pseudo, Id_serie),
    CONSTRAINT FK_NOTES FOREIGN KEY (Pseudo) REFERENCES USERS(Pseudo),
    CONSTRAINT FK_NOTES_Id_ep FOREIGN KEY (Id_ep) REFERENCES EPISODE(Id_ep)
);

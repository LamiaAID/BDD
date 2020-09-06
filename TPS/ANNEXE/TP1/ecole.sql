--LAMIA AID -- GP2--11608696--
--TP1--

--C- Base de données avec plusieurs tables

drop table eleves cascade constraints;
drop table cours cascade constraints;
drop table professeurs cascade constraints;
drop table activites cascade constraints;
drop table resultats cascade constraints;
drop table charge cascade constraints;
drop table activitesPratiquees cascade constraints;

create table eleves
( NumeroEleve	Number		primary key,
  Nom		varchar2(25),
  Prenom	varchar2(25),
  DateNaissance	date,
  Poids		Number,
  Annee		Number);

create table cours
( NumeroCours	Number		primary key,
  Nom		varchar2(25),
  NbHeures	Number,
  Annee		Number);

create table professeurs
( NumeroProf	Number		primary key,
  Nom		varchar2(25),
  Specialite	varchar2(25),
  DateEntree	date,
  DerProm	varchar(25),
  SalaireBase	Number,
  SalaireActuel	Number);

create table activites
( Niveau	Number		not null,
  Nom		varchar(25)	not null,
  equipe	varchar2(25),
  primary key (Niveau, Nom));

create table resultats
( NumEleve	Number,
  NumCours	number,
  Points	Number,
  foreign key(NumEleve) references eleves (NumeroEleve),
  foreign key(NumCours) references cours (NumeroCours),
  primary key(NumEleve, NumCours));

create table charge
( NumProf	Number,
  NumCours	Number,
  foreign key(NumProf) references professeurs (NumeroProf),
  foreign key(NumCours) references cours (NumeroCours),
  primary key(NumProf, NumCours));

create table ActivitesPratiquees
( NumEleve	Number,
  Niveau	Number,
  Nom		varchar(25),
  foreign key(NumEleve) references eleves(NumeroEleve),
  foreign key(Niveau, Nom) references activites(Niveau, Nom),
  primary key(NumEleve, Niveau, Nom));

-- ======================================================================
PROMPT ******************** INSERTION DES SERIES ****************************
-- ======================================================================
PROMPT

---------------------     SERIES          ---------------------------
INSERT INTO SERIES (Id_serie, TitreS, Annee, Pays, Date_Creation)
VALUES (1, 'Breaking Bad', 2008, 'Etats-Unis', '20-01-2008');
INSERT INTO SERIES (Id_serie, TitreS, Annee, Pays, Date_Creation)
VALUES (2, 'Malcolm', 1999, 'Etats-Unis', '21-11-1999');
INSERT INTO SERIES (Id_serie, TitreS, Annee, Pays, Date_Creation)
VALUES (3, 'My boss, My hero', 2006, 'Japon', '08-07-2006');
INSERT INTO SERIES (Id_serie, TitreS, Annee, Pays, Date_Creation)
VALUES (4, 'The Big Bang Theory', 2007, 'Etats-Unis', '24-09-2007');
INSERT INTO SERIES (Id_serie, TitreS, Annee, Pays, Date_Creation)
VALUES (5, 'Boys Before Flowers', 2008, 'Japon', '28-06-2008');
INSERT INTO SERIES (Id_serie, TitreS, Annee, Pays, Date_Creation)
VALUES (6, 'Dark', 2017, 'Allemagne', '01-12-2017');
INSERT INTO SERIES (Id_serie, TitreS, Annee, Pays, Date_Creation)
VALUES (7, 'Marianne', 2019, 'France', '19-09-2019');
INSERT INTO SERIES (Id_serie, TitreS, Annee, Pays, Date_Creation)
VALUES (8, 'Under the Dome', 2013, 'Etats-Unis', '24-06-2013');
INSERT INTO SERIES (Id_serie, TitreS, Annee, Pays, Date_Creation)
VALUES (9, 'United States of Tara', 2009, 'Etats-Unis', '18-01-2009');
INSERT INTO SERIES (Id_serie, TitreS, Annee, Pays, Date_Creation)
VALUES (10, 'Future Man', 2017, 'Etats-Unis', '14-11-2017');

-- ======================================================================
PROMPT ******************** INSERTION DES EPISODES ****************************
-- ======================================================================
PROMPT

--------------------------------    EPISODE                  -------------------------------

---------------------------------  Breaking Bad                 ------------------------------------------
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (1, 1, 'Chute libre', 1, 45, '20-01-2008', 'Walter White, 50 ans, est Professeur e chimie dans un lycée public. Il travaille parallèlement dans une station de lavage de voitures afin de boucler les fins de mois. Il vit avec sa femme Skyler qui est enceinte de leur deuxième enfant et son fils Walter Jr, un adolescent handicapé. Son beau-frère, Hank Schrader est un agent fédéral de la DEA. Il linvite à participer à linterpellation dun petit producteur de méth. A cette occasion, il revoit un ancien élève à lui, Jesse Pinkman, qui est vraisemblablement devenu dealer de drogues. Il découvre alors quil est atteint dun cancer du poumon en stade terminal. Le traitement est particulièrement onéreux et sa famille a déjà du mal financièrement. Inquiet pour leur futur et inspiré par les révélations de son beau-frère sur le business de la drogue, il décide dutiliser ses connaissances en chimie pour fabriquer de la méth. Il contacte alors son ancien élève, Jesse, pour lui proposer de faire affaire avec lui.', 1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (2, 1, 'Le Choix', 2, 43, '27-01-2008', 'Walt et Jesse décident de cuisiner dans un camping-car au fond du désert. Jesse prend contact avec un revendeur de drogue, Krazy-8, afin découler leur petit stock. Imprudent, il conduit Krazy8 et son cousin Emilio jusquau camping-car où se trouve Walt. Lentrevue tourne mal et Walt parvient à créer un gaz qui tue les deux voyous. Mais ils doivent se débarrasser des corps. Leur tâche se complique quand ils découvrent avec stupéfaction que lun dentre eux a survécu. Les deux acolytes ne sont pas daccord quant à la marche à suivre. De son côté, Skyler sinterroge sur le comportement étrange de son mari. Intriguée par un appel, elle mène lenquête pour découvrir ce quil fabrique et découvre quil fréquente Jesse Pinkman et son site internet.', 1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (3, 1,'Dérapage', 3, 44, '10-02-2008', 'Confronté par Skyler, Walt justifie sa relation avec Jesse Pinkman en prétendant quil fume de la marijuana. En parallèle, Walt détient toujours Krazy-8 en captivité dans le sous-sol de Jesse ne parvenant pas à le tuer. Alors quil est en train de lui apporter à manger, il sévanouit en descendant lescalier. Après sêtre réveillé, il lui parle de son cancer et les deux hommes discutent longuement. Sur le point de libérer le jeune homme, Walter décide de létrangler avec le cadenas qui le retenait prisonnier après avoir découvert que Krazy-8 prévoyait de le tuer aussitôt libéré avec un bout dassiette cassée.',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (4, 1,'Retour aux sources', 4,44, '17-02-2008', 'Walter révèle quil a un cancer lors dun barbecue en famille. Skyler décide donc de prendre rendez-vous avec un des meilleurs cancérologues, conseillé par sa sœur Marie qui travaille dans le milieu hospitalier.Pendant ce temps, Jesse va rendre visite à sa famille quil na pas vue depuis un certain temps. Ses parents connaissant son addiction aux drogues sont méfiants mais acceptent de laccueillir. Jesse tente de renouer avec son petit frère et découvre quil fume de la marijuana en cachette. Jesse le couvre quand un joint est découvert, et il est forcé de quitter le foyer parental.',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (5, 1,'Vivre ou Survivre', 5, 43, '24-02-2008', 'Walt et Skyler sont invités chez Elliott et Gretchen, danciens amis de fac de Walter. Le couple a bien réussi, ils sont aujourdhui riches et possèdent leur propre société Grey Matter. Skyler ne peut sempêcher dévoquer le cancer de Walt et le coût onéreux du traitement. Elliott lui propose alors un travail lui permettant par sa mutuelle de couvrir ses frais de traitement.Pendant ce temps, Jesse essaie de produire de la meth lui-même, sans succès,après une dispute avec Walter.Quant à Walter Jr., mineur, il commet un acte illégal en demandant à un passant, qui se révèle être un policier en civil, dacheter de la bière pour lui. Au lieu dappeler son père il appelle son oncle Hank.Skyler organise une réunion de famille afin que chacun donne son avis sur la situation de Walt :doit-il suivre ou non la chimiothérapie ?', 1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (6, 1, 'Bluff',6, 45, '02-03-2008', 'Voyant létat de santé de Walt empirer, Jesse apprend alors que son partenaire a un cancer et quil prépare de la meth pour subvenir aux besoins de sa famille. Le duo cherche alors un nouveau réseau de distribution et Jesse fait la connaissance de Tuco Salamanca en lui proposant sa drogue. Mais Tuco tabasse Jesse sans lui remettre largent dû. Walt rend alors visite à Tuco, mais remplace la meth avec du fulminate de mercure, daspect identique mais hautement explosif. Devant la démonstration soufflant toutes les fenêtres, impressionné, Tuco accepte de passer un marché avec Jesse et Walt.Hank se rend au lycée où enseigne Walt et le questionne à propos du masque retrouvé et venant de létablissement ; en faisant linventaire il constate le vol total de matériel de chimie que Walt a détourné sans soupçonner le vrai coupable.', 1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (7, 1, 'Le Fruit défendu', 7, 44,'09-03-2008', 'Walter et Jesse rencontrent des difficultés pour produire la grande quantité de meth promise à Tuco, ayant opté pour une formule à la méthylamine, composant indispensable à la production. Devant la difficulté de Jesse à se la procurer, ils organisent alors un vol dans un entrepôt de haute sécurité où ils sont sûrs den trouver et forcent la porte à laide de thermite composée à partir de la récupération de poudre daluminium dans des jouets (Etch A Sketch, lécran magique), prouvant une fois de plus les capacités professionnelles de Walt. Une fois la quantité de drogue produite.', 1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (8, 1, 'Traqués', 1, 45,'08-03-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (9, 1, 'Chasse à lhomme', 2, 44,'15-03-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (10, 1, 'Alibi', 3, 44,'22-03-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (11, 1, 'Au fond du gouffre', 4, 43,'29-03-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (12, 1, 'Nouveau Départ', 5, 43,'05-04-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (13, 1, 'Règlements de comptes', 6, 44,'12-04-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (14, 1, 'Poisson lune', 7, 45,'19-04-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (15, 1, 'Appelez donc Saul', 8, 44,'26-04-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (16, 1, 'Seul au monde', 9, 44,'03-05-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (17, 1, 'Introspection', 10, 44,'10-05-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (18, 1, 'Nouvelle Donne', 11, 44,'17-05-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (19, 1, 'Vie et Mort', 12, 45,'24-05-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (20, 1, 'Effet papillon', 13, 44,'31-05-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (21, 1, 'Crash', 1, 45,'21-03-2010', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (22, 1, 'Tensions', 2, 44,'28-03-2009', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (23, 1, 'Sur le fil', 3, 44,'04-04-2009', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (24, 1, 'Chiens et Chats', 4, 43,'11-04-2010', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (25, 1, 'Retour aux affaires', 5, 43,'18-04-2010', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (26, 1, 'Le Camping-Car', 6, 44,'25-04-2010', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (27, 1, 'Vendetta', 7, 45,'02-05-2010', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (28, 1, 'Prise de pouvoir', 8, 44,'09-05-2010', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (29, 1, 'Kafkaïen', 9, 44,'16-05-2010', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (30, 1, 'La Mouche', 10, 44,'23-05-2010', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (31, 1, 'Société Écran', 11, 44,'30-05-2010', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (32, 1, 'Demi-Mesures', 12, 45,'06-06-2010', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (33, 1, 'Pleine Mesure', 13, 44,'13-06-2010', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (34, 1, ' Le Cutter', 1, 45,'17-07-2011', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (35, 1, 'Snub 38', 2, 44,'24-07-2011', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (36, 1, 'Motivations', 3, 44,'31-07-2011', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (37, 1, 'Les Points importants', 4, 43,'07-08-2011', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (38, 1, 'Nouveau Job', 5, 43,'14-08-2011', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (39, 1, 'Guerre froide', 6, 44,'21-08-2011', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (40, 1, 'Négociations', 7, 45,'28-08-2011', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (41, 1, 'Frères et Partenaires', 8, 44,'04-09-2011', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (42, 1, 'Incontrôlables', 9, 44,'11-09-2011', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (43, 1, 'Salud', 10, 44,'18-09-2011', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (44, 1, 'Seul contre tous', 11, 44,'25-09-2011', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (45, 1, 'Échec', 12, 45,'02-10-2011', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (46, 1, 'Mat', 13, 44,'09-10-2011', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (47, 1, 'Vivre libre ou mourir', 1, 45,'15-07-2012', '',5);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (48, 1, ' Madrigal', 2, 44,'22-07-2012', '',5);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (49, 1, 'Nouveaux Labos', 3, 44,'29-07-2012', '',5);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (50, 1, 'Cinquante et un', 4, 43,'05-08-2012', '',5);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (51, 1, 'Un plan presque parfait', 5, 43,'12-08-2012', '',5);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (52, 1, 'Divergence', 6, 44,'19-08-2012', '',5);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (53, 1, 'Heisenberg', 7, 45,'26-08-2012', '',5);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (54, 1, 'Un nouveau jour se lève', 8, 44,'02-09-2012', '',5);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (55, 1, 'Le Prix du sang', 9, 44,'11-08-2013', '',5);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (56, 1, 'Enterré', 10, 44,'18-08-2013', '',5);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (57, 1, 'Confessions', 11, 44,'25-08-2013', '',5);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (58, 1, 'Comme un chien enragé', 12, 45,'01-09-2013', '',5);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (59, 1, 'Règlement de comptes à Tohajiilee', 13, 44,'08-09-2013', '',5);
------------------          MALCOLM            --------------------------
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (60, 2, 'Je ne suis pas un monstre', 1, 21,'21-11-1999', 'À lécole, le professeur de la classe de surdoués découvre que Malcolm est un génie. À son grand désespoir, il intègre la classe. Il devient alors ami avec Stevie Kenerban, une « tête dampoule » handicapée et asthmatique. Alors que Malcolm est désespéré par sa nouvelle classe, il découvre finalement quelle nest pas aussi terrible quil le pensait',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (61, 2, ' Alerte rouge', 2, 21,'28-11-1999', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (62, 2, 'Seuls à la maison', 3, 21,'05-12-1999', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (63, 2, 'Honte', 4, 21,'12-12-1999', 'Kevin, un nouveau venu, est un véritable caïd qui fait régner sa loi à lécole. Mais quand il sen prend à Malcolm, celui-ci ne se laisse pas faire et le frappe. Il apprend alors par linfirmière, atterré, que Kevin est âgé de seulement sept ans et que cest en plus le jour de son anniversaire. Pendant ce temps, Hal décide dabattre un vieil arbre.',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (64, 2, 'Changement de famille', 5, 21,'19-12-199', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (65, 2, 'Poquito Cabeza', 6, 21,'20-02-2000', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (66, 2, 'La Petite Évasion', 7, 21,'27-02-2000', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (67, 2, 'Panique au pique-nique', 8, 21,'12-03-2000', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (68, 2, 'Ma mère, ce héros', 9, 21,'19-03-2000', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (69, 2, 'À fond la caisse', 10, 21,'02-04-2000', 'Hal décide demmener ses fils à une course de voitures plutôt quà lécole. Pendant ce temps Loïs range la maison et Francis subit un bizutage à son école militaire.',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (70, 2, 'Les Funérailles', 11, 21,'09-04-2000', 'La tante de Loïs venant de mourir, toute la famille assiste aux funérailles, excepté Francis qui souhaite désespérément connaître les raisons de la mort de la vieille femme.',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (71, 2, 'Pom pom boy', 12, 21,'16-04-2000', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (72, 2, ' Le Mot de trop', 13, 21,'30-04-2000', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (73, 2, 'Le Robot-tueur', 14, 21,'07-05-2000', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (74, 2, 'Lundimanche', 15, 21,'14-05-2000', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (75, 2, 'Le Liquidateur', 16, 21,'21-05-2000', '',1);
---SAISON 2---
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (76, 2, 'Embouteillage', 1, 21,'05-11-2000', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (77, 2, ' Il ny a pas dheure pour Halloween', 2, 21,'08-11-2000', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (78, 2, 'Joyeux Anniversaire Loïs', 3, 21,'12-11-2000', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (79, 2, 'Dîner en ville', 4, 21,'15-11-2000', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (80, 2, 'Faites vos jeux', 5, 21,'19-11-2000', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (81, 2, 'Le Congrès', 6, 21,'22-11-2000', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (82, 2, 'Attaque à main armée', 7, 21,'26-11-2000', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (83, 2, 'Thérapie', 8, 21,'29-11-2000', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (84, 2, 'Malcolm brûle les planches', 9, 21,'10-12-2000', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (85, 2, 'Le Grand Méchant Reese', 10, 21,'17-12-2000', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (86, 2, 'La Vieille Dame', 11, 21,'07-01-2001', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (87, 2, 'La Nouvelle Tête dampoule', 12, 21,'14-01-2001', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (88, 2, 'Les Nouveaux Voisins', 13, 21,'21-01-2001', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (89, 2, 'Hal démissionne', 14, 21,'04-02-2001', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (90, 2, 'Conflit de générations', 15, 21,'11-02-2001', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (91, 2, 'Infraction', 16, 21,'18-02-2001', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (92, 2, 'Urgences', 17, 21,'25-02-2001', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (93, 2, 'Reese aux fourneaux', 18, 21,'04-03-2001', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (94, 2, 'Cours du soir', 19, 21,'11-03-2001', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (95, 2, 'Pile et Face', 20, 21,'01-04-2001', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (96, 2, 'Malcolm contre Reese', 21, 21,'22-04-2001', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (97, 2, 'Un pour tous', 22, 21,'29-04-2001', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (98, 2, 'Fête foraine', 2', 21,'06-05-2001', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (99, 2, 'Débâcle', 24, '21,'13-05-2001', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (100, 2, 'Souvenirs, souvenirs', 25, 21,'20-05-2001', '',2);
----- SAISON 3  --------
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (101, 2, 'Tout le monde sur le pont', 1, 21,'11-11-2001', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (102, 2, ' Émancipation', 2, 21,'14-11-2001', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (103, 2, 'Feux dartifice', 3, 21,'18-11-2001', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (104, 2, ' La Petite Amie', 4, 21,'28-11-2001', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (105, 2, 'Bonnes Œuvres', 5, 21,'02-12-2001', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (106, 2, 'Sueurs froides', 6, 21,'09-12-2001', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (107, 2, 'Chantage de Noël', 7, 21,'16-12-2001', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (107, 2, 'Poker', 8, 21,'06-01-2002', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (108, 2, 'Le Poisson rouge', 9, 21,'20-01-2002', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (109, 2, 'Sexy Loïs', 10, 21,'27-01-2002', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (110, 2, 'Pique-nique fatal [1/2]', 11, 21,'03-02-2002', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (111, 2, 'Pique-nique fatal [2/2]', 12, 21,'03-02-2002', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (112, 2, 'Le Fou du volant', 13, 21,'10-02-2002', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (113, 2, 'Confessions intimes', 14, 17,'04-02-2002', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (114, 2, 'La Grosse Surprise !', 15, 21,'03-03-2002', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (115, 2, 'LEntraîneur', 16, 21,'10-03-2002', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (116, 2, 'Une vie de chien', 17, 21,'07-04-2002', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (117, 2, 'Poker II : La Revanche', 18, 21,'21-04-2002', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (118, 2, 'Morceaux choisis', 19, 21,'28-04-2002', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (119, 2, 'Messieurs les jurés', 20, 21,'01-05-2002', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (120, 2, 'Réactions en chaîne', 21, 21,'05-05-2002', '',3);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (121, 2, 'Héros malgré lui', 22, 21,'12-05-2002', '',3);
----- SAISON 4  --------
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (122, 2, 'Zizanie au zoo', 1, 21,'03-11-2002', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (123, 2, 'Humilithon', 2, 21,'10-11-2002', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (124, 2, 'Famille je vous hais', 3, 21,'17-11-2002', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (125, 2, 'Sois belle et tais-toi', 4, 21,'24-11-2002', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (126, 2, 'C’est pas moi, c’est lui !', 5, 21,'01-12-2002', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (127, 2, 'Touche pas à ma fille', 6, 21,'15-12-2002', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (128, 2, 'Bouche cousue', 7, 21,'05-01-2003', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (129, 2, 'Les Mystères de l’ouest', 8, 21,'12-01-2003', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (130, 2, 'Grand-mère attaque', 9, 21,'02-02-2003', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (131, 2, 'Si les garçons étaient des filles', 10, 21,'09-02-2003', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (132, 2, 'Tu seras un homme, mon fils', 11, 21,'02-03-2003', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (133, 2, 'Tolérance zéro', 12, 21,'09-03-2003', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (134, 2, 'Sexe, mensonges et vidéo', 13, 21,'16-03-2003', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (135, 2, 'Les Bons Copains', 14, 21,'30-03-2003', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (136, 2, 'Le Grand Déballage', 15, 21,'06-04-2003', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (137, 2, 'Les grands esprits se rencontrent', 16, 21,'13-04-2003', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (138, 2, 'Le Testament impossible', 17, 21,'22-04-2003', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (139, 2, 'Plus on est de fous, moins on rit !', 18, 21,'27-04-2003', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (140, 2, 'Mise à nu', 19, 21,'04-05-2003', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (141, 2, 'Le Bébé [1/2]', 20, 21,'11-05-2003', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (142, 2, 'Le Bébé [2/2]', 21, 21,'18-05-2003', '',4);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (143, 2, 'Les Arnaqueurs', 22, 21,'18-05-2003', '',4);

-----------------------    My boss, My hero                ----------------------
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (144, 3, 'Le jeune maître devient étudiant !', 1, 60,'06-07-2006', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (145, 3, 'Le jeune maître devient chef de classe !', 2, 60,'15-07-2006', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (146, 3, ' Le jeune maître senflamme pour son test !', 3, 60,'22-07-2006', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (147, 3, 'Cest les vacances dété, jeune maître !', 4, 60,'29-11-2006', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (148, 3, ' Je serais mauvais ! La rebellion du jeune maître', 5, 60,'05-08-2006', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (149, 3, 'Tien bon, chef de classe ! Conflit interne dans la classe A', 6, 60,'12-06-2006', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (150, 3, '"Je suis vraiment un..." : Le jeune maître, senfuit en larmes !', 7, 21,'19-08-2006', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (151, 3, 'Le festival culturel: Un jour heureux damour et de ladolescence !', 8, 60,'02-09-2006', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (152, 3, 'La journée de la St Valentin est un combat !', 9, 60,'09-09-2006', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (153, 3, 'Bon voyage, jeune maître ...', 10, 60,'16-09-2006', '',1);

----------------------  The Big Bang Theory                      ---------------------------------------------
----- SAISON 1  --------
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (154, 4, 'La Nouvelle Voisine des surdoués', 1, 22,'24-09-2007', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (155, 4, 'Des voisins encombrants', 2, 22,'01-10-2007', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (156, 4, ' Le Corollaire de pattes-de-velours', 3, 22,'08-10-2007', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (157, 4, 'Les Poissons Luminescents', 4, 22,'15-10-2007', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (158, 4, 'Le Postulat du hamburger', 5, 22,'22-10-2007', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (159, 4, 'Les Allumés dHalloween', 6, 22,'29-10-2007', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (160, 4, 'Le Paradoxe du ravioli chinois', 7, 22,'05-11-2007', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (161, 4, 'LEffet sauterelle', 8, 22,'12-11-2007', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (162, 4, 'La Polarisation Cooper-Hofstadter', 9, 22,'17-03-2008', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (163, 4, 'La Descente aux enfers du sujet Loobenfeld', 10, 22,'24-03-2008', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (164, 4, 'Alerte aux microbes', 11, 22,'31-03-2008', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (165, 4, 'La Dualité de Jérusalem', 12, 22,'14-04-2008', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (166, 4, 'La Conjecture du Batbocal', 13, 22,'21-04-2008', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (167, 4, 'La Machine incroyable', 14, 22,'28-04-2008', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (168, 4, 'La Sœur jumelle', 15, 22,'05-05-2008', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (169, 4, 'Réaction !', 16, 22,'12-05-2008', '',1);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (170, 4, 'La Rupture', 17, 22,'19-05-2008', '',1);
------------------------   SAISON 2  --------------------------
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (171, 4, 'Un secret bien gardé', 1, 22,'22-09-2008', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (172, 4, 'Le Flirt de Léonard', 2, 22,'29-09-2008', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (173, 4, 'La Sublimation barbare', 3, 22,'06-10-2008', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (174, 4, 'LÉquivalence du griffon', 4, 22,'13-10-2008', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (175, 4, 'LAlternative dEuclide', 5, 22,'20-10-2008', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (176, 4, 'Le Théorème Cooper-Nowitzki', 6, 22,'03-11-2008', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (177, 4, 'La Vengeance de Sheldon', 7, 22,'10-11-2008', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (178, 4, 'LExpansion Lézard-Spock', 8, 22,'17-11-2008', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (179, 4, 'La Triangulation des asperges', 9, 22,'24-11-2008', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (180, 4, 'LÉnigme Vartabedian', 10, 22,'08-12-2008', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (181, 4, 'Les Cadeaux de Noël', 11, 22,'15-12-2008', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (182, 4, 'Le Combat des robots', 12, 22,'12-01-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (183, 4, 'LAlgorithme de lamitié', 13, 22,'19-01-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (184, 4, 'Petites dettes entre amis', 14, 22,'02-02-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (185, 4, 'La Mère de Léonard', 15, 22,'09-02-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (186, 4, 'Le Coussin irremplaçable', 16, 22,'02-03-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (187, 4, 'Terminator dans le train', 17, 22,'09-03-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (188, 4, 'Les Fleurs de Penny', 18, 22,'16-03-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (189, 4, 'La Juxtaposition de la prostituée morte', 19, 22,'30-03-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (190, 4, 'Le Bar à filles', 20, 22,'13-04-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (191, 4, 'Excursion à Vegas', 21, 22,'27-04-2009', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (192, 4, 'La Turbulence du matériel confidentiel', 22, 22,'04-05-200', '',2);
INSERT INTO EPISODE (Id_ep, Id_serie, Titre_ep, Num_ep, Duree, Date_d, Resumee, Num_saison)
VALUES (193, 4, 'LExpédition monopolaire', 23, 22,'11-05-2009', '',2);

-- ======================================================================
PROMPT ******************** INSERTION DES ACTEURS / REALISATEUR ****************************
-- ======================================================================
PROMPT


-------------------------------       ACT_REAL                   ----------------------------------------
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (1, 1, 1, 'SERANO', 'Cameron','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (2, 1, 3, 'SERANO', 'Cameron','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (3, 1, 5, 'SERANO', 'Cameron','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (4, 1, 6, 'SERANO', 'Cameron','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (5, 1, 7, 'SERANO', 'Cameron','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (6, 1, 6, 'CRUZ', 'Raymond','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (7, 1, 7, 'CRUZ', 'Raymond','Acteur');
--------------------  Bryan CRANSTON     -------------------
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (8, 1, 1, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (9, 1, 2, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (10, 1, 3, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (11, 1, 4, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (12, 1, 5, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (13, 1, 6, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (14, 1, 7, 'CRANSTON', 'Bryan','Acteur');

INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (15, 1, 47, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (16, 1, 48, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (17, 1, 49, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (18, 1, 50, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (19, 1, 51, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (20, 1, 52, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (21,  1, 53, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (22, 1, 54, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (23, 1, 55, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (24, 1, 56, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (25, 1, 57, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (26, 1, 58, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (27, 1, 59, 'CRANSTON', 'Bryan','Acteur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (28, 1, 47, 'CRANSTON', 'Bryan','Realisateur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (29, 1, 48, 'CRANSTON', 'Bryan','Realisateur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (30, 1, 49, 'CRANSTON', 'Bryan','Realisateur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (31, 1, 50, 'CRANSTON', 'Bryan','Realisateur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (32, 1, 51, 'CRANSTON', 'Bryan','Realisateur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (33, 1, 52, 'CRANSTON', 'Bryan','Realisateur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (34, 1, 53, 'CRANSTON', 'Bryan','Realisateur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (35, 1, 54, 'CRANSTON', 'Bryan','Realisateur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (36, 1, 55, 'CRANSTON', 'Bryan','Realisateur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (37, 1, 56, 'CRANSTON', 'Bryan','Realisateur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (38, 1, 57, 'CRANSTON', 'Bryan','Realisateur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (39, 1, 58, 'CRANSTON', 'Bryan','Realisateur');
INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
VALUES (40, 1, 59, 'CRANSTON', 'Bryan','Realisateur');
 ------------------      Aaron PAUL                   ---------------
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (41, 1, 1, 'PAUL', 'Aeron','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (42, 1, 2, 'PAUL', 'Aeron','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (43, 1, 3, 'PAUL', 'Aeron','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (44, 1, 4, 'PAUL', 'Aeron','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (45, 1, 5, 'PAUL', 'Aeron','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (46, 1, 6, 'PAUL', 'Aeron','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (47, 1, 7, 'PAUL', 'Aeron','Acteur');
 -------------       Anna GUNN       -------------
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (48, 1, 1, 'GUNN', 'Anna','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (49, 1, 2,  'GUNN', 'Anna','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (50, 1, 3,  'GUNN', 'Anna','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (51, 1, 4,  'GUNN', 'Anna','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (52, 1, 5,  'GUNN', 'Anna','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (53, 1, 6,  'GUNN', 'Anna','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (54, 1, 7, 'GUNN', 'Anna','Acteur');
 --------------        Dean Norris      ------------------------
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (55, 1, 1, 'NORRIS', 'Dean','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (56, 1, 2, 'NORRIS', 'Dean','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (57, 1, 3, 'NORRIS', 'Dean','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (58, 1, 4, 'NORRIS', 'Dean','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (59, 1, 5, 'NORRIS', 'Dean','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (60, 1, 6, 'NORRIS', 'Dean','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (61, 1, 7, 'NORRIS', 'Dean','Acteur');
 -------------   Betsy BRANT       -----------------
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (62, 1, 1, 'BRANT', 'Betsy','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (63, 1, 2, 'BRANT', 'Betsy','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (64, 1, 3, 'BRANT', 'Betsy','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (65, 1, 4, 'BRANT', 'Betsy','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (66, 1, 5, 'BRANT', 'Betsy','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (67, 1, 6, 'BRANT', 'Betsy','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (68, 1, 7,'BRANT', 'Betsy','Acteur');
 ----------------     RJ MITTE           --------------------
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (69, 1, 1, 'MITTE', 'RJ','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (70, 1, 2, 'MITTE', 'RJ','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (71, 1, 3, 'MITTE', 'RJ','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (72, 1, 4, 'MITTE', 'RJ','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (73, 1, 5, 'MITTE', 'RJ','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (74, 1, 6, 'MITTE', 'RJ','Acteur');
 INSERT INTO ACT_REAL(Id_ACT_REAL, Id_serie, Id_ep, Nom, Prenom, Rolee)
 VALUES (75, 1, 7, 'MITTE', 'RJ','Acteur');

 -- ======================================================================
 PROMPT ******************** INSERTION DES CREATEUR / PRODUCTEUR ****************************
 -- ======================================================================
 PROMPT

 ------------------      PERSONNELS                       -------------

 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (1, 1, 'GILLIGAN', 'Vince', 'Createur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (2, 1, 'BERNSTEIN', 'Melissa', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (3, 1, 'GOULD', 'Peter', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (4, 1, 'MASTRAS', 'George', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (5, 1, 'CRANSTON', 'Bryan', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (6, 1, 'GILLIGAN', 'Vince', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (7, 1, 'JOHNSON', 'Mark', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (8, 1, 'LYONS', 'Stewart', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (9, 1, 'SHIBAN', 'John', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (10, 2, 'BOOMER', 'Linwood', 'Createur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (11, 2, 'BANDUR', 'Maggie', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (12, 2, 'KOPELMAN', 'Dan', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (13, 3, 'HIDEHIRO', 'Kono', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (14, 3, 'YOSHIO', 'Yamamoto', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (15, 3, 'Akihiro', 'Yamauchi', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (16, 3, 'TAKESHI', 'Sato', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (17, 4, 'MOLARO', 'Steven', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (18, 4, 'GOETSCH', 'Dave', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (19, 4, 'GORDON', 'Andy', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (20, 4, 'LORRE', 'Chuck', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (21, 4, 'LORRE', 'Chuck', 'Createur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (22, 4, 'PRADY', 'Bill', 'Createur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (23, 5, 'KAMIO', 'Yoko', 'Createur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (24, 5, 'JA', 'Shueisha', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (25, 6, 'BO ODAR', 'Baran', 'Createur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (26, 6, 'SCHALK', 'Ronnhy', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (27, 6, 'BEHNKE', 'Martin', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (28, 7, 'BODIN', 'Samuel', 'Createur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (29, 7, 'ROCHER', 'Raphael', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (30, 7, 'UZAN', 'Lionel', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (31, 8, 'VAUGHAN', 'Brian K.', 'Createur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (32, 8, 'SPIELBERG', 'Steven', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (33, 9, 'CODY', 'Diablo', 'Createur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (34, 9, 'SPIELBERG', 'Steven', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (35, 10, 'HUNTER', 'Kyle', 'Createur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (36, 10, 'OVERMAN', 'Howard', 'Createur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (37, 10, 'SHAFFIR', 'Ariel', 'Createur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (38, 10, 'SHAFFIR', 'Ariel', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (39, 10, 'HUNTER', 'Kyle', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (40, 10, 'KARLIN', 'Ben', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (41, 10, 'GOLDBERG', 'Evan', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (42, 10, 'ROGEN', 'Seth', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (43, 10, 'TOLMACH', 'Matt', 'Producteur');
 INSERT INTO PERSONNELS (Id_p, Id_serie, Nom, Prenom, Job)
 VALUES (44, 10, 'WEAVER', 'James', 'Producteur');

 -- ======================================================================
 PROMPT ******************** INSERTION DES GENRES ****************************
 -- ======================================================================
 PROMPT

 --------------------------           GENRE                    -------------------------
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (1, 'Drame');
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (1, 'Comédie');
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (2, 'Comédie');
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (3, 'Drame');
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (3, 'Comédie');
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (4, 'Comédie');
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (5, 'Comédie');
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (5, 'Romance');
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (6, 'Science-fiction');
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (6, 'Drame');
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (7, 'Romance');
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (8, 'Drame');
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (8, 'Science-fiction');
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (8, 'Thriller');
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (9, 'Comédie');
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (10, 'Science-fiction');
 INSERT INTO GENRE (Id_serie, Genre_s)
 VALUES (10, 'Comédie');

 -- ======================================================================
 PROMPT ******************** INSERTION DES USERS ****************************
 -- ======================================================================
 PROMPT

 --------------------           USERS           --------------------------

 INSERT INTO USERS (Pseudo, Date_inscription, Date_naissance, SEXE)
 VALUES ('Azrod95', '03-05-2013', '07-09-1991', 'M');
 INSERT INTO USERS (Pseudo, Date_inscription, Date_naissance, SEXE)
 VALUES ('Milouz12', '23-09-2016', '29-12-1996', 'F');
 INSERT INTO USERS (Pseudo, Date_inscription, Date_naissance, SEXE)
 VALUES ('Ezio34', '23-11-2018', '16-10-2000', 'M');
 INSERT INTO USERS (Pseudo, Date_inscription, Date_naissance, SEXE)
 VALUES ('Lali65', '30-03-2017', '27-06-1998','F');
 INSERT INTO USERS (Pseudo, Date_inscription, Date_naissance, SEXE)
 VALUES ('Lola24', '23-08-2015', '29-11-1994','F');
 INSERT INTO USERS (Pseudo, Date_inscription, Date_naissance, SEXE)
 VALUES ('Chris25', '08-01-2014', '12-05-1993', 'M');
 INSERT INTO USERS (Pseudo, Date_inscription, Date_naissance, SEXE)
 VALUES ('Eden17', '26-01-2017', '18-03-2001', 'M');

 -- ======================================================================
 PROMPT ******************** INSERTION DES NOTES ****************************
 -- ======================================================================
 PROMPT


 ---------------------            NOTES         --------------------------
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Milouz12', 2, 66, 9, 8, 'La série est très drole');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Milouz12', 1, 15, 9, 9, 'Jaime beaucoup!!');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Milouz12', 3,'' , 5,'', 'Jaime pas trop');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Milouz12', 4,'' , 9,'', 'Je kiff trop!');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Milouz12', 5,'' , 7,'', 'Moyenne cette série ');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Milouz12', 6,'' , 8,'', 'trop cool');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Milouz12', 7,'' , 7,'', '');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Milouz12', 8,'' , 9,'', 'Super');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Milouz12', 9,'' , 6,'', '');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Milouz12', 10,'' , 8,'', '');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Ezio34', 2,95 , 10, 9, 'Super cool Malcolm est trop marrant');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Chris25', 2,74 , 9, 8, 'incroyable');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Azrod95', 4,153 , 8,9, '');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Lali65', 4,161 , 6,8, 'Pas trop emballée');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Lali65', 9,'' , 4,'', '');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Ezio34', 9,'' , 3,'', 'Nulles');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Chris25', 9,'' , 4,'', '');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Lola24', 9,'' , 2,'', 'Archi nulle');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Lali65', 6,'' , 6,'', '');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Lali65', 3, 150, 4,6, '');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Ezio34', 3,146 , 5, 3, 'Nulles');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Chris25', 4,166 , 9, 8, '');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Lola24', 4,179 , 9, 9, 'Archi nulle');
 INSERT INTO NOTES(Pseudo, Id_serie, Id_ep, Note_serie, Note_ep, Commentaire)
 VALUES ('Lali65', 2, 126 , 8, 7, '');

IF OBJECT_ID('tempdb..#Product') IS NOT NULL 
BEGIN 
	DROP TABLE #Product
END

CREATE TABLE #Product(
	[MainCategory] [nvarchar](255) NULL,
	[SecondCategory] [nvarchar](255) NULL,
	[REFERENCE] [nvarchar](255) NULL,
	[NOM] [nvarchar](255) NULL,
	[COLISAGE] [float] NULL,
	[Price] [float] NULL,
	[pv ht/colis] [float] NULL,
	[TAILLE] [nvarchar](255) NULL,
	[COULEUR] [nvarchar](255) NULL,
	[MATIERE] [nvarchar](255) NULL,
	[Forme] [nvarchar](255) NULL
) ON [PRIMARY]

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'42005', N'TOILE CIREE BP 1.37*20M', 2, 35, 70, N'1.37*20M', N'5 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE', N'037278', N'PROTEGE TABLE 140CMX20M', 1, 95, 95, N'140CMX20M', N'8 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'41485', N'ROULEAU ANTI-DERAPANT 65*100CM 900G', 12, 2.3, 27.6, N'65*100CM 900G', N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE', N'41466-1', N'RIDEAU DE DOUCHE UNI 1.8*2M', 24, 1.8, 43.2, N'1.8*2M', N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'41460', N'TOILE CIREE TRANSP 1.5MM*1.4M*15M', 1, 90, 90, N'1.5MM*1.4M*15M', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'41615', N'TOILE CIREE 1MM*1.4M*15M', 1, 65, 65, N'1MM*1.4M*15M', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'41461', N'TOILE CIREE TRANSP 0.8MM*1.4M*20M', 1, 65, 65, N'0.8MM*1.4M*20M', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'41614', N'TOILE CIREE 0.5MM*1.4M*30M', 1, 65, 65, N'0.5MM*1.4M*30M', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE', N'41612', N'TRIANGLE DE DOUCHE INOX 140-260CM', 12, 3.5, 42, N'140-260CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'207775', N'TOILE CIREE 140CMX20M', 1, 28, 28, N'140CMX20M', N'2 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'40326', N'SEAU COMPLET MAGIQUE', 6, 12.95, 77.7, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'MEUBLE', N'40340', N'RANGE CHAUSSURE 4 ETAGES', 6, 3.8, 22.8, NULL, N'2 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'SECHOIR A LINGE', N'41484', N'SECHOIR METAL BLANC 35M', 8, 11, 88, N'35M', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'SECHOIR A LINGE', N'46020', N'SECHOIR 3 ETAGES 30M', 4, 11.5, 46, N'30M', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'SECHOIR A LINGE', N'46021', N'SECHOIR 4 ETAGES 40M', 4, 13, 52, N'40M', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'SECHOIR A LINGE', N'46022', N'SECHOIR 3 ETAGES', 4, 8, 32, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'SAC POUBELLE/POUBELLE', N'011403', N'POUBELLE A TETE BASCULANTE 10L', 24, 2.5, 60, N'10L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'SAC POUBELLE/POUBELLE', N'011404', N'POUBELLE A COUVERCLE PLASTIQUE 16L', 12, 3.5, 42, N'16L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'46121', N'PELLE+BALAYETTE', 24, 0.65, 15.6, NULL, N'2 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'41302', N'BALAI+MANCHE', 48, 1.8, 86.4, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE', N'41463', N'TRENGLE RIDEAU 60-95CM', 96, 0.75, 72, N'60-95CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE', N'41464', N'TRENGLE RIDEAU 40-65CM', 96, 0.6, 57.6, N'40-65CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'250016', N'PROTEGE MEUBLE 140CMX20M', 1, 70, 70, N'140CMX20M', N'2 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'46125', N'BALAI 3 COULEURS', 24, 0.65, 15.6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'46127', N'BALAIS 34CM', 24, 0.8, 19.2, N'34CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'SAC POUBELLE/POUBELLE', N'011303', N'POUBELLE AEC FERMETURE N4 70L', 6, 8.5, 51, N'70L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'SAC POUBELLE/POUBELLE', N'011302', N'POUBELLE AVEC FERMETURE N3 45L', 6, 6.5, 39, N'45L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'SAC POUBELLE/POUBELLE', N'011301', N'POUBELLE AVEC FERMETURE N2 22L', 12, 4.5, 54, N'22L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'40235', N'BALAI MICROFIBRE', 12, 2, 24, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'8540512', N'SEAU ROND 14L', 12, 1.75, 21, N'14L', N'2 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'107888', N'SEAUX NOIR 15L', 6, 2, 12, N'15L', N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'760124', N'SEAU DE MENAGE 10L COULEUR', 12, 0.75, 9, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'SECHOIR A LINGE', N'9742415', N'TABLE A REPASSER 38*120CM', 2, 13.5, 27, N'38*120CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'108314', N'TAPETTE A MOUCHE X3PCS', 96, 0.45, 43.2, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE', N'41616', N'ETAGERE SALLE DE BAIN', 6, 7.95, 47.7, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'SAC/CHARIOT/VOYAGE', N'85962', N'CHARIOT 3 ROUES', 8, 10.5, 84, NULL, N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'SAC/CHARIOT/VOYAGE', N'46131', N'CHARIOT 3 ROUES', 8, 11.5, 92, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'SAC/CHARIOT/VOYAGE', N'40557', N'SAC DE VOYAGE MM', 6, 11, 66, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'SAC/CHARIOT/VOYAGE', N'40556', N'SAC DE VOYAGE PM', 6, 9, 54, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'SAC/CHARIOT/VOYAGE', N'40558', N'SAC DE VOYAGE GM', 6, 13, 78, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'40375', N'SCIE A METAUX', 48, 1.95, 93.6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'40856', N'SCIE MULTI-FONCTION 18"', 40, 1.75, 70, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'41299', N'PISTOLET A COLLE 330-340G', 50, 1.25, 62.5, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'105695', N'CAISSE A OUTILS 33CM', 6, 2.5, 15, N'33CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'60111', N'GANT', 72, 0.5, 36, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'41563', N'METRE 5M*19MM', 144, 1, 144, N'5M*19MM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'41562', N'METRE 3M*16MM', 144, 0.75, 108, N'3M*16MM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'40365', N'PINCE 6 POUCES', 72, 1.95, 140.4, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'110111', N'PEINTRE PLATEAU+ROULEAU MOUSSE 11CM', 36, 1.1, 39.6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'40360', N'ANTIVOL VELO 1.2M*10MM', 72, 1.5, 108, N'1.2M*10MM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'41408', N'COMBINAISON PEITURE', 240, 1.2, 288, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE', N'41610', N'TRIANGLE DE DOUCHE EN INOX 70-120CM', 12, 2.2, 26.4, N'70-120CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE', N'41611', N'TRIANGLE DE DOUCHE INOX 110-200CM', 12, 2.95, 35.4, N'110-200CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'46122', N'BALAI+MANCHE GM', 12, 2.5, 30, NULL, N'2 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'46123', N'BALAI+MANCHE PM', 24, 1.5, 36, NULL, N'2 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'100376', N'MOP COTON 200G', 25, 0.6, 15, NULL, N'VERT', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'100378', N'MOP COTON 300G', 25, 0.85, 21.25, NULL, N'BLEU', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE', N'153093', N'RACLETTE DE DOUCHE 22*25CM', 12, 0.8, 9.6, N'22*25CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'767987', N'RACLETTE POUR LE SOL 45CM NOIRE', 10, 0.95, 9.5, N'45CM', N'NOIR', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'21155', N'MANCHE A BALAI GRIS 120CM', 24, 0.35, 8.4, N'120CM', N'GRIS', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE WC', N'108856', N'BROSSE WC COULEUR', 50, 0.45, 22.5, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE WC', N'763507', N'DEBOUCHEUR VENTOUSE', 24, 0.6, 14.4, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'106152', N'FILM ETIRABLE NOIR', 6, 3.5, 21, NULL, N'NOIR', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'106154', N'FILMS ETIRABLE 23 MICRONS', 6, 3.75, 22.5, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'400219', N'DECO SPRAY 400ML BLANCO SATINADO', 6, 2, 12, N'400ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'400042', N'DECO SPRAY 400ML BLANCO BRILLO', 6, 2, 12, N'400ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'400059', N'DECO SPRAY 400ML GRIS NAVAL', 6, 2, 12, N'400ML', N'GRIS', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'400363', N'DECO SPRAY 400ML RAL', 6, 2, 12, N'400ML', NULL, NULL, N' ')

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'SAC POUBELLE/POUBELLE', N'071040', N'SAC POUBELLE 20L X20PCS', 24, 0.4, 9.6, N'20L', NULL, N'PLASTIQUE', NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'SAC POUBELLE/POUBELLE', N'071071', N'SAC POUBELLE 10LX60', 24, 0.7, 16.8, N'10L', NULL, N'PLASTIQUE', NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'555222', N'CAFETIERE ALUMINIUM 9 TASSES', 12, 6, 72, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'555221', N'CAFETIERE EN ALUMINIUM 6 TASSES', 12, 4.6, 55.2, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'070357', N'SAC CONGELATION 3L 25*32CM', 24, 0.5, 12, N'25*32CM', N'TRANSPARENT', N'PLASTIQUE', NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'070364', N'SAC CONGELATION 6LX20 30X46CM', 24, 0.55, 13.2, N'30X46CM', N'TRANSPARENT', N'PLASTIQUE', NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'41110', N'LAVETTE X12', 48, 0.75, 36, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'102919', N'EGOUTTOIR VAISSELLE+PLATEAU', 12, 1.9, 22.8, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'103043', N'ORGANISATEUR COUVERTS', 12, 0.75, 9, NULL, N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'1116906', N'PRESSE-AGRUMES LUXE TRANSPARENT', 6, 1.2, 7.2, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'40675', N'FLUTE A CHAMPAGNE PLASTIQUE X6', 24, 0.75, 18, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'SERVIETTE/MOUCHOIR/LINGETTE', N'311942', N'SERVIETTE FUCHSIA X40PCS 38*38CM', 48, 0.5, 24, N'38*38CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'SERVIETTE/MOUCHOIR/LINGETTE', N'092638', N'SERVIETTE BLANCHE 40PCS 2PLIS 38*38', 30, 0.65, 19.5, N'38*38', N'BLANC', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'107941', N'PRESSE-AGRUME 350ML', 12, 0.5, 6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'842100', N'PLAQUE ELECTRIQUE 2 FOYERS 2500W', 6, 15, 90, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'693789', N'RECHAUD X1', 8, 11, 88, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'842209', N'SECHE CHEVEU GM', 24, 8, 192, NULL, NULL, N'PLASTIQUE', NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'841882', N'LISSEUR A CHEVEUX', 60, 6.5, 390, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'840472', N'TONDEUSE A CHEVEUX ET A BERBE', 80, 7, 560, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'841073', N'TONDEUSE', 160, 4.95, 792, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'841875', N'FER A REPASSER A VAPEUR 2200W', 15, 11.5, 172.5, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'842087', N'FER A REPASSER A VAPEUR 1600W', 15, 9.5, 142.5, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT ELECTRIQUE', N'840663', N'CHARGEUR SECTEUR 1.2 AMPERE', 324, 1.5, 486, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT ELECTRIQUE', N'840052', N'CABLE MICRO 1M', 300, 1.5, 450, N'1M', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT ELECTRIQUE', N'840069', N'CABLE TYPEC 1M', 300, 1.5, 450, N'1M', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT ELECTRIQUE', N'840045', N'CABLE IPHONE 1M', 300, 1.5, 450, N'1M', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT ELECTRIQUE', N'840861', N'CABLE DE CHARGEMENT', 300, 2.3, 690, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT ELECTRIQUE', N'4120681', N'SUPPORT MAGNETIQUE ROTATIF SMARTPHO', 100, 3.5, 350, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT ELECTRIQUE', N'841622', N'ECOUTEUR BLANC 1.2M', 300, 1.65, 495, N'1.2M', N'BLANC', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT ELECTRIQUE', N'841127', N'ECOUTEUR BLANC 1.2M', 300, 1.65, 495, N'1.2M', N'BLANC', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT ELECTRIQUE', N'841677', N'ECOUTEUR IPHONE', 312, 5, 1560, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT ELECTRIQUE', N'842056', N'CABLE HDMI 1.5M', 150, 2.2, 330, N'1.5M', N'NOIR', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT ELECTRIQUE', N'842070', N'CABLE HDMI 5M', 80, 3.75, 300, N'5M', N'NOIR', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT ELECTRIQUE', N'842063', N'CABLE HDMI 3M', 150, 2.75, 412.5, N'3M', N'NOIR', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT ELECTRIQUE', N'841714', N'TONDEUSE A NEZ ET OREILLES', 120, 2.75, 330, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT ELECTRIQUE', N'841899', N'RASOIR ANTI-BOULOCHE', 60, 4.75, 285, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT ELECTRIQUE', N'41427', N'SUPPORT PORTABLE', 100, 1.5, 150, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT ELECTRIQUE', N'RD-002', N'RADIO VERTICALE', 100, 3, 300, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT D''ANIMAL', N'200222', N'BOULE GONFLABLE DORA 61CM', 36, 0.8, 28.8, N'61CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PRODUIT D''ANIMAL', N'200220', N'BOULE GONFLABLE ENFANT ANIMAUX 51CM', 36, 0.75, 27, N'51CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'MEUBLE', N'108369', N'CHAISE PLIABLE PLASTIQUE 25*21*21CM', 12, 3.2, 38.4, N'25*21*21CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'MEUBLE', N'108370', N'CHAISE PLIABLE PLASTIQUE 29*22*22CM', 12, 3.5, 42, N'29*22*22CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'MEUBLE', N'202983', N'MATELAS GONFLABLE 203*152*22CM', 3, 13.5, 40.5, N'203*152*22CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'200361', N'POMPE A AIRE MANUELLE 2*700CC', 12, 2, 24, N'2*700CC', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'925009', N'JUPON FEMME 2.7M 3 CERCEAUXWITH LAC', 30, 10, 300, N'2.7M ', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'925008', N'JUPON FEMME 2.7M 2CERCEAUXXWITH LAC', 30, 8, 240, N'2.7M', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'3045', N'FRANCE BANG BANG', 96, 0.4, 38.4, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'1484', N'PLASTIQUE PARTY ACCESSOIRES', 120, 0.95, 114, NULL, NULL, N'PLASTIQUE', NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'0523', N'PLASTIQUE PARTY ACCESSOIRES', 60, 1.4, 84, NULL, NULL, N'PLASTIQUE', NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'40158', N'BILLE A JOUER', 50, 0.55, 27.5, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'40035', N'DANSEUSE HAWAIENNE SOLAIRE', 120, 1, 120, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'BOUGIE/PRODUIT PARFUME', N'10001', N'L''EAU 1', 12, 3.5, 42, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'BOUGIE/PRODUIT PARFUME', N'10015', N'L''EAU 2', 48, 1.3, 62.4, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'000122', N'SPRAY DEINFECTANT 5L', 1, 18, 18, N'5L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'000139', N'SPRAY DEINFECTANT 750ML', 10, 3.6, 36, N'750ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'889064', N'GEL MAIN 1L', 8, 7, 56, N'1L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'889040', N'GEL MAIN 250ML', 20, 2.5, 50, N'250ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'889088', N'GEL MAINS 80ML', 20, 0.9, 18, N'80ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PENDULE', N'41530', N'REVEIL', 24, 1.5, 36, NULL, N'2 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PENDULE', N'600225', N'PENDULE1', 12, 3, 36, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PENDULE', N'600249', N'PENDULE2', 12, 3, 36, NULL, N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'40732', N'TIRELIRE METAL ANIMAL 10*15CM', 48, 0.65, 31.2, N'10*15CM', N'5 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'41415', N'CAISSE METALLIQUE 250*200*90MM', 12, 6, 72, N'250*200*90MM', N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'TAPIS', N'40272', N'TAPIS DE BAIN X2', 12, 3.95, 47.4, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'TAPIS', N'601055', N'TAPIS DE BAIN', 24, 2.75, 66, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'MIROIR', N'40875', N'MIROIR 18*24CM', 48, 0.5, 24, N'18*24CM', N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'MIROIR', N'40877', N'MIROIR 30*40CM', 24, 1, 24, N'30*40CM', N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'MIROIR', N'40876', N'MIROIR 23*30CM', 36, 0.7, 25.2, N'23*30CM', N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'BEAUTE', N'60127', N'PEIGNE', 120, 0.18, 21.6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'MEUBLE', N'46067', N'TABOURET EN MOUSSE NOIR', 6, 3.8, 22.8, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'41411', N'SUPPORT TELE 26-55"', 20, 2.75, 55, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'41412', N'SUPPORT TELE 32-70"', 10, 4.95, 49.5, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PILE', N'V10GA', N'PILE ALCALINE', 100, 0.5, 50, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'PILE', N'HR6X2', N'PILE SOLAIRE', 100, 3.5, 350, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'COLLE/RUBAN/SCOTCH', N'2403', N'COLLE INSTANTANEE 3X1G', 288, 0.65, 187.2, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'COLLE/RUBAN/SCOTCH', N'201240', N'SUPER PROFESSIONEL ADHESIF PVC', 72, 0.65, 46.8, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'COLLE/RUBAN/SCOTCH', N'2437', N'COLLE A BOIS PROFESSIONNEL 125G', 72, 0.85, 61.2, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'COLLE/RUBAN/SCOTCH', N'240799', N'SILICONE TRANSPARENT 280ML', 12, 2, 24, N'280ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'COLLE/RUBAN/SCOTCH', N'240690', N'SILICONE BLANCHE 280ML', 12, 2, 24, N'280ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE', N'1195112', N'EGOUTTOIR A COUVERT', 6, 1.1, 6.6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE', N'1154334', N'PORTE EPONGE DISTRIBUTEUR DE SAVON', 6, 1.85, 11.1, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'40686', N'PACK A GLACON', 24, 0.5, 12, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'80171', N'COUVERCLE MICRO ONDE', 24, 0.55, 13.2, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE', N'1133734', N'BOITE A SAVON', 12, 0.5, 6, NULL, N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE', N'750407', N'LA CIGALE SAVON DE MARSEILLE 4X100G', 15, 1.05, 15.75, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE', N'607268', N'DOVE SAVON 100G EXFOLIATING', 48, 0.45, 21.6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE', N'804357', N'DOVE SAVON 100G SHEABUTTER', 48, 0.45, 21.6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'7102', N'SET DE TABLE 40*30CM', 120, 0.35, 42, N'40*30CM', N'8 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'THEIERE', N'87174', N'THEIERE METAL', 24, 2.5, 60, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOL/ASSIETTE/SALADIER', N'41399', N'COUPE A FRUIT 24*11CM', 60, 1.2, 72, N' 24*11CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'41174', N'SUPPORT ASSIETTE', 200, 0.7, 140, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOL/ASSIETTE/SALADIER', N'102901', N'SALADIER EN PLASTIQUE', 12, 0.95, 11.4, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOL/ASSIETTE/SALADIER', N'054377', N'BOWL EN VERRE 22.8CM', 12, 1.2, 14.4, N'22.8CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'107561', N'VERRE A THE TRANSPARENT X6PCS', 12, 1, 12, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'000188', N'VERRE A THE X12PCS', 6, 2, 12, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'17671', N'PASABAHCE-IMPERIAL-VERRE A VIN X3', 8, 1.75, 14, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'TABLEAU A PEINDRE', N'555904', N'TABLEAU A PEINDRE 40X50CM AVEC CHASSIS EN PIN ET TOILE 100% COTON', 20, 1.95, 39, N'40X50CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'COLLE/RUBAN/SCOTCH', N'40881', N'ADHESIF TRANSPARENT', 72, 0.55, 39.6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'COLLE/RUBAN/SCOTCH', N'41109', N'ADHESIF MARRON', 72, 0.55, 39.6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'COLLE/RUBAN/SCOTCH', N'769202', N'PETIT SCOTCH X6', 50, 0.5, 25, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'LAMPE/AMPOULE', N'177768', N'LED A5 GU10 6W 6400K', 50, 1.4, 70, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'VENTILATEUR/EVENTAIL', N'107258', N'VENTILATEUR MANUEL AVEC PULVERISATE', 24, 2.3, 55.2, NULL, N'2 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'VENTILATEUR/EVENTAIL', N'0634', N'EVENTAIL CHINOIS PAPIER 25CM', 192, 0.45, 86.4, N'25CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'VENTILATEUR/EVENTAIL', N'0630', N'EVENTAIL UNI', 252, 0.4, 100.8, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'VENTILATEUR/EVENTAIL', N'107257', N'VENTILATEUR METAL usb 15*15*8CM', 24, 2.5, 60, N'15*15*8CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'ANNIVERSAIRE', N'41617', N'JEU DE 32 CARTES', 144, 0.25, 36, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'ANNIVERSAIRE', N'41115', N'JEU DE 54 CARTES', 144, 0.3, 43.2, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'PAPIER D''EMBALLAGE', N'16118', N'PAPIER CADEAU 200*70CM', 60, 0.25, 15, N'200*70CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'PAPIER D''EMBALLAGE', N'16657', N'PAPIER CADEAUX LUXE 200*70CM', 60, 0.3, 18, N'200*70CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'PAPIER D''EMBALLAGE', N'12972', N'PAPIER CADEAUX METALLISE 150*70CM', 60, 0.45, 27, N'150*70CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'TABAC', N'08116', N'ALCOHOL DE QUEMAR 1L', 12, 1.45, 17.4, N'1L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'TABAC', N'08101', N'PASTILIAS ENCENDEDORAS 40', 24, 0.6, 14.4, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'TABAC', N'08109', N'PACK10 CAJAS CERILIAS BOLSILIO', 120, 0.35, 42, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'TABAC', N'08110', N'PACK 4 CAJAS FOSFOROS COCINA', 48, 0.5, 24, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'TABAC', N'40400314', N'BRIQUET CHARGE AVEC USB', 120, 2.5, 300, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'TABAC', N'40804579', N'BRIQUET X50', 1000, 0.2, 200, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'TABAC', N'40411620', N'ALLUME GAZ', 96, 0.6, 57.6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'TABAC', N'40682020', N'FILTRE TUBE CIGARETTE X200', 50, 0.65, 32.5, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'TABAC', N'40682017', N'FILTRE TUBE CIGARETTE X1000PCS', 10, 2.75, 27.5, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'TABAC', N'40682024', N'FILTRE A CIGARETTE X1000PCS', 48, 1.8, 86.4, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'TABAC', N'40682023', N'FILTRE A CIGARETTE X120', 272, 0.35, 95.2, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'MUG/RECIPIENT', N'41575', N'MUG CONSTELLATION', 48, 0.6, 28.8, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUTEAUX/FOURCHETTE/CUILLIERE/EPUCHEUR', N'250038', N'COUTEAUX CANNE A SUCRE ', 48, 1.5, 72, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUTEAUX/FOURCHETTE/CUILLIERE/EPUCHEUR', N'072234', N'VERRINE CARREE CANNE A SUCRE', 24, 1.25, 30, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'MUG/RECIPIENT', N'41119', N'MUG', 48, 0.6, 28.8, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'MUG/RECIPIENT', N'41301', N'MUG DECOR CAFE', 48, 0.6, 28.8, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'SAC POUBELLE/POUBELLE', N'800428', N'SAC POUBELLE LIEN COULISSANT X6130L', 21, 0.9, 18.9, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'105596', N'VERRE 500ML', 12, 0.5, 6, N'500ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'105597', N'BOCAL 2L', 6, 1.2, 7.2, N'2L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'107100', N'BOCAL 1L', 6, 0.6, 3.6, N'1L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'105791', N'VERRE 350ML', 12, 0.4, 4.8, N'350ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'106221', N'BOUTEILLE EN CRISTAL HERMETIQUE', 8, 3, 24, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'100492', N'BOCAL 2.2L', 12, 2.5, 30, N'2.2L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'107575', N'BOUTEILLE EN VERRE 1L', 6, 0.5, 3, N'1L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'103248', N'BOCAL 4L', 4, 1.95, 7.8, N'4L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'DESINFECTANT/DETERGENT/DESODORISANT', N'26802', N'EAU DE JAVEL 2L 9', 6, 1, 6, N'2L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'103046', N'PASSOIRE COULEUR PLASTIQUE', 12, 0.5, 6, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'100513', N'PASSOIRE ACIER 24CM', 48, 1.6, 76.8, N'24CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'BOITE DE RANGEMENT/PANIER', N'003321', N'BOITE PLASTIQUE AVEC COUVERCLE 5L', 8, 1.95, 15.6, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CAISSE', N'41414', N'CAISSE METALLIQUE 200*160*90MM', 18, 5, 90, N'200*160*90MM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'40148', N'180 COTONS TIGES', 96, 0.4, 38.4, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'DESODORISANT/SPRAY ', N'217558', N'SPRAY ANTI-INSECTE VOLANT ET ACARIE', 12, 2.5, 30, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'BEAUTE', N'980013', N'ZAZIE DISSOLVANT 250ML', 12, 0.95, 11.4, N'250ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'920926', N'BASSINE PLASTIQUE N4', 12, 1.5, 18, NULL, NULL, N'PLASTIQUE', NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'DESODORISANT/SPRAY (ANTI-INSECTE ANTI-PUNAISE ANTI-MOUCHE/MOUSTIQUE)', N'219941', N'AER. MATON VOLANTS YELLOW 400ML', 12, 1.1, 13.2, N'400ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'DESODORISANT/SPRAY ', N'219958', N'AER. MATON RAMPANTS GREEN 400ML', 12, 1.1, 13.2, N'400ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'DESODORISANT/SPRAY ', N'218135', N'SPRAY ANTI-PUNAISE DE LIT/ACARIEN/M', 12, 1.5, 18, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'DESODORISANT/SPRAY ', N'218579', N'DESODORISANT FRAISE 300ML', 12, 0.6, 7.2, N'300ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'DESODORISANT/SPRAY ', N'218562', N'DESODORISANT LAVANDE 300ML', 12, 0.6, 7.2, N'300ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'DESODORISANT/SPRAY ', N'218586', N'DESODORISANT AGRUME 300ML', 12, 0.6, 7.2, N'300ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'DESODORISANT/SPRAY ', N'218593', N'DESODORISANT POMME JASMIN 300ML', 12, 0.6, 7.2, N'300ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'DESODORISANT/SPRAY ', N'218609', N'DESODORISANT ANTI-TABAC 300ML', 12, 0.6, 7.2, N'300ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'DESODORISANT/SPRAY ', N'218555', N'DESODORISANT PIN 300ML', 12, 0.6, 7.2, N'300ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE', N'40891', N'CORBEILLE A FRUIT', 24, 1.95, 46.8, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PAPIER PEINT/PROTEGE/NAPPE', N'41389', N'ROULEAU ADHESIF', 60, 0.65, 39, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PAPIER PEINT/PROTEGE/NAPPE', N'41388', N'ROULEAU ADHESIF 2M*45CM', 60, 0.65, 39, N'2M*45CM', N'6 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'CADRE/CADRE PHOTO', N'40821', N'CADRE PHOTO PELE MELE 51*51CM', 12, 6.5, 78, N'51*51CM', N'2 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'CADRE/CADRE PHOTO', N'40065', N'CADRE PELE MELE ', 48, 1.5, 72, NULL, N'2 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'CADRE/CADRE PHOTO', N'40816', N'CADRE PHOTO EN VERRE 13*18CM', 24, 1.25, 30, N'13*18CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'CADRE/CADRE PHOTO', N'41536', N'CADRE PHOTO 13*18CM', 24, 0.75, 18, N'13*18CM', N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'CADRE/CADRE PHOTO', N'41535', N'CADRE PHOTO 10*15CM', 24, 0.65, 15.6, N'10*15CM', N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'CADRE/CADRE PHOTO', N'41534', N'CADRE PHOTO 9*13CM', 24, 0.6, 14.4, N'9*13CM', N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'CADRE/CADRE PHOTO', N'41541', N'CADRE PHOTO 24*30CM', 12, 1.5, 18, N'24*30CM', N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'CADRE/CADRE PHOTO', N'41539', N'CADRE PHOTO 20*25CM', 12, 1.1, 13.2, N'20*25CM', N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'CADRE/CADRE PHOTO', N'41538', N'CADRE PHOTO 18*24CM', 12, 1, 12, N'18*24CM', N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'CADRE/CADRE PHOTO', N'41537', N'CADRE PHOTO 15*20CM', 24, 0.9, 21.6, N'15*20CM', N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'CADRE/CADRE PHOTO', N'41543', N'CADRE PHOTO 40*50CM', 12, 2.95, 35.4, N'40*50CM', N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE', N'41166', N'1 ETAGE SALLE DE BAIN', 16, 1.95, 31.2, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'BOUGIE/PRODUIT PARFUME', N'640368', N'BOUGIE 1', 48, 1.5, 72, NULL, N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'BOUGIE/PRODUIT PARFUME', N'640405', N'BOUGIE 2', 60, 1.5, 90, NULL, N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'BOUGIE/PRODUIT PARFUME', N'64026', N'BOUGIE 3', 48, 1.1, 52.8, NULL, N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'BOUGIE/PRODUIT PARFUME', N'640498', N'BOUGIE 4', 36, 1, 36, NULL, N'BLANC', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'BOUGIE/PRODUIT PARFUME', N'640283', N'BOUGIE 5', 48, 1.6, 76.8, NULL, N'6 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'BOUGIE/PRODUIT PARFUME', N'640276', N'BOUGIE 6', 48, 1.3, 62.4, NULL, N'6 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'BOUGIE/PRODUIT PARFUME', N'41255', N'DIFFUSEUR DE PARFUM', 48, 1.6, 76.8, NULL, N'5 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'41273', N'TIRE BOUCHON 188G', 96, 2.1, 201.6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'40219', N'DESSOUS DE PLAT BAMBOU', 72, 0.5, 36, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'03004', N'SERPILLIERES ORANGE 50*70CM 160G', 100, 0.35, 35, N'50*70CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'03001', N'SERPILLIERES NON TISSES 60*70CM', 50, 0.45, 22.5, N'60*70CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'40863', N'CURE DENT X12', 50, 0.65, 32.5, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'COUVERTS DE MENAGERE', N'20003', N'CURE DENT 1', 200, 0.5, 100, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CHAUSSETTES/SEMELLES', N'40425', N'CHAUSSETTE LONG FEMME', 200, 1.2, 240, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CHAUSSETTES/SEMELLES', N'40423', N'CHAUSSETTE FEMME', 50, 0.9, 45, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CHAUSSETTES/SEMELLES', N'40420', N'CHAUSSETTE COURTE FEMME', 750, 1.2, 900, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CHAUSSETTES/SEMELLES', N'40432', N'CHAUSSETTE FEMME', 400, 1, 400, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CHAUSSETTES/SEMELLES', N'40431', N'CHAUSSETTE HOMME', 120, 1.3, 156, NULL, N'2 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CHAUSSETTES/SEMELLES', N'40424', N'CHAUSSETTE HOMME', 240, 1.3, 312, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CHAUSSETTES/SEMELLES', N'40422', N'CHAUSSETTE COURTE HOMME', 600, 1.2, 720, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CHAUSSETTES/SEMELLES', N'40426', N'CHAUSSETTE LONG HOMME', 320, 1.3, 416, NULL, N'2 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOL/ASSIETTE/SALADIER', N'30872', N'ASSIETTE PLATE 26CM', 36, 0.75, 27, N'26CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'100006', N'GARAFE EN VERRE 1.3L', 12, 1.5, 18, N'1.3L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'100003', N'CARAFE EN VERRE 1L', 12, 1.5, 18, N'1L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'22205', N'COUPE VIN 210CC', 4, 3.5, 14, N'210CC', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'33291', N'VERRE TRANSPARENT X6 20CL', 8, 1.1, 8.8, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'465244', N'VERRE X6 20CL', 8, 1.1, 8.8, N'20CL', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'33286', N'VERRE X6 20CL', 8, 1.1, 8.8, N'20CL', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOL/ASSIETTE/SALADIER', N'192829', N'PLAT A FOUR RECTANGLE', 6, 4.5, 27, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'128299', N'VERRE X3', 8, 1, 8, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'128341', N'VERRE X3 PETRA 31CL', 8, 1.3, 10.4, N'31CL', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'41138', N'FILET A SOUTIEN-GORGE 16*16CM', 144, 0.8, 115.2, N'16*16CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'81604', N'BALLON X24', 100, 0.5, 50, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'81602', N'BALLON X100', 50, 1.5, 75, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'BOITE DE RANGEMENT/PANIER', N'20662', N'BOITE A MEDICAMENTS SEMAINE', 72, 0.65, 46.8, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'SAC/CHARIOT/VOYAGE', N'41407', N'HOUSSE A POUSSETTE 140*150CM', 24, 1.95, 46.8, N'140*150CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'COLLE/RUBAN/SCOTCH', N'40762', N'RUBAN ADHESIF 1.2CM*10.5M', 144, 0.5, 72, N'1.2CM*10.5M', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'41421', N'PESE BAGAGE MAX 50KG', 100, 2.6, 260, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CHAUSSETTES/SEMELLES', N'40773', N'SEMELLE', 240, 0.5, 120, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OUTIL', N'41017', N'KIT DE CIRAGE', 144, 1, 144, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'MIROIR', N'30148', N'MIROIR ROND', 24, 2.95, 70.8, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'BEAUTE', N'41023', N'SET DE MANUCURE X9', 144, 1.2, 172.8, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'SERVIETTE/MOUCHOIR/LINGETTE', N'0448', N'LINGETTE DESINFECTANTE X70PCS', 12, 1.2, 14.4, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'MEUBLE', N'507342', N'TABOURET PLASTIQUE', 12, 2.2, 26.4, NULL, N'3 COULEURS ASSORTIES', N'PLASTIQUE', NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'103129', N'CHAISE ENFANT PLASTIQUE', 12, 1.95, 23.4, NULL, N'4 COULEURS ASSORTIES', N'PLASTIQUE', NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'5414', N'COLLIER PEACE AND LOVE D7CM', 240, 0.5, 120, N'7CM', NULL, N' ', NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'48394', N'SUSPENSION CHINOISE 12"', 300, 0.45, 135, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'73502', N'SILVER MIRROIR BALL 20CM', 12, 4.5, 54, N'20CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'73503', N'BOULE A FACETTES 10CM ARGENT', 64, 1, 64, N'10CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'8465', N'TUBE DE 15 BRACELETS LUMI 5*200MM', 576, 0.75, 432, N'5*200MM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'8459', N'SERRE TETE LUMINEUX OREILLES 5*200MM', 144, 0.5, 72, N'5*200MM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'8520', N'BAGUE LUMINEUSE 4*25MM', 600, 0.25, 150, N'4*25MM', N'ROUGE,ROSE,BLEU,ORANGE,JAUNE,VERT', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'48398', N'GUIRLANDE ROUGE 2M', 300, 0.35, 105, N'2M', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'2771', N'SACHET CONFETTIS 14G 20ANS', 720, 0.35, 252, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'0080', N'ATTRAPE PUSSIERE EN PLUMES 56CM', 72, 1, 72, N'56CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'0691', N'PU WHIP BLACK', 120, 1.9, 228, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'1315', N'POMPOM 140G 35CM', 72, 1, 72, N'35CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'2134', N'SET DE 2 DE PIRATE', 120, 0.65, 78, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'2702', N'OMBRELLE TISSU AVEC DESSINTAILLE', 72, 2.5, 180, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'1333', N'POMPOM 40G X2', 48, 0.95, 45.6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'1332', N'POMPOM 40G X2', 48, 0.95, 45.6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'1334', N'POMPOM 40G X2', 48, 0.95, 45.6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'702', N'PERRUQUE LAMETTAS 16G', 144, 0.5, 72, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'350571', N'BONNET DE LUTIN BLANC 24*34CM', 288, 0.8, 230.4, N'24*34CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'46002', N'ETAGERE  4 ETAGES', 6, 5.95, 35.7, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'2783', N'PONCHO POLYESTER 90*150CM', 48, 1.75, 84, N'90*150CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'1999', N'BANDANA 54*54CM 100% POLYESTER', 120, 0.5, 60, N'54*54CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'2104', N'BANDANA 54*54CM 100% POLYESTER', 120, 0.5, 60, N'54*54CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'0246', N'CAGOULE NOIRE 100% POLYESTER', 240, 0.9, 216, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'0094', N'ROSE FLOWER PIN', 240, 0.25, 60, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'0182', N'DIADEME ORIENTALE', 180, 1.5, 270, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'79529', N'TOILE D''ARAIGNEE LANCHE 20G', 144, 0.35, 50.4, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'0045', N'SERRE TETE ANGE AVEC FIL ARGENT', 24, 0.4, 9.6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'2558', N'DISGUISE ITEMS', 48, 0.7, 33.6, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'1125', N'DISGUISE ITEMS', 96, 0.45, 43.2, NULL, N'5 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'5135', N'SERRE TETE OREILLES DE LAPIN TISSU', 240, 0.6, 144, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'5122', N'SERRE TETE DE ABEILLE AVEC PLUME', 120, 0.5, 60, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'2738', N'CONFETTIS JOYEUX ANNIVERSAIRE', 720, 0.35, 252, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'2756', N'CONFETTIS ETOILES OR 6M/14G', 720, 0.35, 252, N'6M', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'2802', N'CONFETTIS ETOILES ARGENT 6MM/30G', 720, 0.4, 288, N'6MM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'2774', N'SACHET CONFETTIS 14G 40ANS', 720, 0.35, 252, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'2760', N'CONFETTIS RONDS MULTI 6.5MM', 720, 0.35, 252, N'6.5MM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'2778', N'SACHET CONFETTIS 14G 80 ANS', 720, 0.35, 252, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'48399', N'GUIRLANDE DRAGON 70CM', 120, 1.5, 180, N'70CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'JOUET', N'655108', N'CHAPEAU CHINOIS D41 H28', 50, 1.5, 75, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'BOITE DE RANGEMENT/PANIER', N'1133334', N'BOITE 34*21*20CM 10L', 12, 2, 24, N'34*21*20CM', N'5 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOITE ALIMENTAIRE', N'921398', N'BOITE ALIMENTATION 3L', 48, 0.9, 43.2, N'3L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOITE ALIMENTAIRE', N'021101', N'BOITE ALIMENTAIRE RECT. 5L', 24, 1.55, 37.2, N'5L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOITE ALIMENTAIRE', N'021104', N'BOITE ALIMENTAIRE RECT. 20L', 12, 4, 48, N'20L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'BOITE DE RANGEMENT/PANIER', N'021106', N'BOITE MULTIBOX RECT. 30L', 12, 5, 60, N'30L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'BOITE DE RANGEMENT/PANIER', N'172897', N'PANIER A LINGE EN PLASTIQUE', 12, 2.5, 30, NULL, N'2 COULEURS ASSORTIES', N'PLASTIQUE', NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'103107', N'BAIGNOIRE BEBE COULEUR', 6, 3, 18, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE WC', N'103092', N'POT DE CHAMBRE ENFANT', 12, 1.45, 17.4, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'MEUBLE', N'103041', N'TABOURET COULEUR', 12, 1.4, 16.8, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PAPIER PEINT/PROTEGE/NAPPE', N'177274', N'NAPPE TISSU GRIS 1.2*10M ', 8, 3.25, 26, N'1.2*10M ', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PAPIER PEINT/PROTEGE/NAPPE', N'177144', N'NAPPE TISSU ROUGE 1.2*10M', 8, 3.25, 26, N'1.2*10M ', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'SAC', N'41221', N'SAC CADEAU 18*10*23CM', 144, 0.4, 57.6, N'18*10*23CM', N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'CADEAU', N'SAC', N'41223', N'SAC CADEAU 30*12*40CM', 72, 0.75, 54, N'30*12*40CM', N'2 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE', N'071212', N'ETAGERE A LEGUME OVALE PLASTIQUE X4', 6, 8.5, 51, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE', N'071200', N'ETAGERE A LEGUME RECTANGULAIRE X4', 6, 8.5, 51, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PAPIER PEINT/PROTEGE/NAPPE', N'41589', N'ROULEAU ANTI-DERAPANT 65CM*15M 900G', 1, 30, 30, N'65CM*15M ', N'4 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'87359', N'HOUSSE DE TABLE A REPASSER', 36, 0.75, 27, NULL, N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'BEAUTE', N'41229', N'SAC ISOTHERME 20*15*14CM', 48, 1.5, 72, N'20*15*14CM', N'3 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OREILLER', N'72103', N'OREILLER 60*60CM', 10, 3.5, 35, N'60*60CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'OREILLER', N'72013B', N'COUSSIN IMPRIMEE 50*70CM', 10, 2.5, 25, N'50*70CM', N'2 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE', N'023676', N'WHITE SPIRIT 1L', 20, 1.5, 30, N'1L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'390303', N'VERNIS TEINTE INT-EXT BRI NOY 375ML', 8, 3.6, 28.8, N'375ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'390273', N'VERNIS TEINTE INT-EXT BRI TEC 375ML', 8, 3.6, 28.8, N'375ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'034344', N'ENDUIT BLANC EXT-INT 250ML', 12, 1.3, 15.6, N'250ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'017682', N'GLYCERO ST NOIR 0.5L', 6, 4.5, 27, N'0.5L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'DESODORISANT/SPRAY ', N'205029', N'PLATA RICA SPRAY 400ML', 6, 2.2, 13.2, N'400ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'ARTICLE DE MENAGE', N'DESODORISANT/SPRAY ', N'204022', N'ORO RICO SPRAY 400ML', 6, 2.2, 13.2, N'400ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'034405', N'PEINTURE BRILLANTE GRIS CIMENT125ML', 15, 2, 30, N'125ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'034450', N'PEINTURE BRILLANTE NOIR 125ML', 15, 2, 30, N'125ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'034597', N'PEINTURE SATINEE NOIR 125ML', 15, 2, 30, N'125ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'034580', N'PEINTURE BRILLANTE BLANC 125ML', 15, 2, 30, N'125ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'033927', N'PEINTURE ATINEE BLANC 125ML', 15, 2, 30, N'125ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'390013', N'VERNIS ALKYDE INT-EXT BRI TRA 375ML', 8, 3.6, 28.8, N'375ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'390334', N'VERNIS TEINTE INT-EXT BRI CHE 375ML', 8, 3.6, 28.8, N'375ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'017644', N'GLYCERO ST. BLANC 0.5L', 6, 4.5, 27, N'0.5L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'DECORATION', N'PEINTURE', N'017316', N'GLYCERO BRILLANTE BLANC 0.5L', 6, 4.5, 27, N'0.5L', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOL/ASSIETTE/SALADIER', N'249230', N'ASSIETTE RONDE CANNE A SUCRE 18CM', 24, 1.5, 36, N'18CM', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOL/ASSIETTE/SALADIER', N'249339', N'ASSIETTE CREUSE EN PAPIER 380ML', 24, 1.5, 36, N'380ML', NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOL/ASSIETTE/SALADIER', N'PP25', N'ASSIETTE PLATE BLANCHE X25', 40, 0.6, 24, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOL/ASSIETTE/SALADIER', N'733844', N'ASSIETTE PLASTIQUE CREUSE X50', 20, 1.05, 21, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOL/ASSIETTE/SALADIER', N'733837', N'ASSIETTE PLASTIQUE PLATE X50', 20, 1.05, 21, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'200TR100', N'GOBELET 200CC X100', 30, 0.78, 23.4, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'200W', N'GOBELET X100', 30, 0.7, 21, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOL/ASSIETTE/SALADIER', N'87323', N'LEGUMES ASSORTIES', 144, 0.2, 28.8, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'200P5GL', N'GOBELET X50', 30, 0.4, 12, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOL/ASSIETTE/SALADIER', N'41385', N'FRUIT ASSORTIES', 144, 0.3, 43.2, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'VERRE/BOCAL/BOUTEILLE', N'107952', N'VERRE EAU 340ML', 16, 1.1, 17.6, N'340ML', NULL, N'VERRE', NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOL/ASSIETTE/SALADIER', N'41100', N'BOL BLANC 8"', 36, 1.5, 54, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOL/ASSIETTE/SALADIER', N'41101', N'BOL BLANC 7"', 44, 1, 44, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOITE ALIMENTAIRE', N'300506', N'BOITE HERME. VERRE 15.3*11.1*5.8CM', 12, 1.45, 17.4, N'15.3*11.1*5.8CM', NULL, N'VERRE', NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'VAISSELLE', N'BOITE ALIMENTAIRE', N'300509', N'BOITE HERM. VERRE 22*16.4*6.6CM', 12, 3.5, 42, N'22*16.4*6.6CM', NULL, N'VERRE', NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CADENAS', N'41559', N'CADENAS 50MM', 240, 1.2, 288, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CADENAS', N'41560', N'CADENAS 60MM', 240, 1.5, 360, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CADENAS', N'41561', N'CADENAS CODE', 240, 0.6, 144, NULL, N'2 COULEURS ASSORTIES', NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CADENAS', N'41555', N'CADENAS 20MM', 240, 0.45, 108, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CADENAS', N'41556', N'CADENAS 25MM', 240, 0.5, 120, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CADENAS', N'41557', N'CADENAS 30MM', 240, 0.65, 156, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CADENAS', N'41558', N'CADENAS 40MM', 240, 0.9, 216, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'CADENAS', N'40882', N'CADENAS 60MM', 36, 1.45, 52.2, NULL, NULL, NULL, NULL)

INSERT #Product ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [Forme]) VALUES (N'BAZAR', N'TABAC', N'40411308', N'ALLUME GAZ', 96, 0.6, 57.6, NULL, NULL, NULL, NULL)

/* Step 0: Prepare initial variable */
DECLARE @CreatedOn DATETime2(7) = GETDATE()
DECLARE @CreatedBy BIGINT = 30000
DECLARE @MainCategory BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel = 'MainCategory') 
DECLARE @SecondCategory BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel = 'SecondCategory') 
DECLARE @Product BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel = 'Product') 

/* Step 1: insert the mainCategory */
 INSERT INTO ReferenceItem (Code, ReferenceCategoryId ,Validity, CreatedOn, CreatedBy)
 SELECT distinct  P.MainCategory, @MainCategory,1, @CreatedOn, @CreatedBy
 FROM #Product P
 LEFT JOIN ReferenceItem ri on P.MainCategory COLLATE SQL_Latin1_General_CP1_CI_AS = RI.Code COLLATE SQL_Latin1_General_CP1_CI_AS and RI.ReferenceCategoryId = @MainCategory
 WHERE ri.Id IS NULL
 GROUP BY P.MainCategory

 /* Step 2 : insert the secondCategory  */
 INSERT INTO ReferenceItem(Code, ReferenceCategoryId ,Validity , ParentId, CreatedOn, CreatedBy)
 SELECT distinct  P.SecondCategory, @SecondCategory,1, rip.Id, @CreatedOn, @CreatedBy
 FROM #Product P
 INNER JOIN ReferenceItem rip on rip.Code COLLATE SQL_Latin1_General_CP1_CI_AS = p.MainCategory COLLATE SQL_Latin1_General_CP1_CI_AS
 LEFT JOIN ReferenceItem ri on P.SecondCategory COLLATE SQL_Latin1_General_CP1_CI_AS = RI.Code and RI.ReferenceCategoryId = @SecondCategory
 WHERE ri.Id IS NULL
 GROUP BY P.SecondCategory,rip.Id

 /* Step 3 : insert the product */
 INSERT INTO ReferenceItem (code,ReferenceCategoryId,Validity,ParentId, CreatedOn, CreatedBy)
 SELECT distinct  P.REFERENCE , @Product,1, rip.Id, @CreatedOn, @CreatedBy
 FROM #Product P
 INNER JOIN ReferenceItem rip on rip.Code  COLLATE SQL_Latin1_General_CP1_CI_AS = p.SecondCategory COLLATE SQL_Latin1_General_CP1_CI_AS
 LEFT JOIN ReferenceItem ri on P.REFERENCE = RI.Code COLLATE SQL_Latin1_General_CP1_CI_AS and RI.ReferenceCategoryId = @Product
 WHERE rip.ReferenceCategoryId = @SecondCategory AND ri.Id IS NULL
 GROUP BY P.REFERENCE, rip.Id

/* Step 4 : insert the translation main and second category */
 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang, CreatedOn, CreatedBy)
 SELECT ri.Id, ri.Code, 'en', @CreatedOn, @CreatedBy
 FROM ReferenceItem ri 
 LEFT JOIN ReferenceLabel RL ON ri.Id = RL.ReferenceItemId and RL.Lang COLLATE SQL_Latin1_General_CP1_CI_AS = 'en'
 where ri.ReferenceCategoryId in (@SecondCategory,@MainCategory) AND RL.Id IS NULL

 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang, CreatedOn, CreatedBy)
 SELECT ri.Id, ri.Code, 'cn', @CreatedOn, @CreatedBy
 FROM ReferenceItem ri 
 LEFT JOIN ReferenceLabel RL ON ri.Id = RL.ReferenceItemId and RL.Lang COLLATE SQL_Latin1_General_CP1_CI_AS = 'cn'
 where ri.ReferenceCategoryId in (@SecondCategory,@MainCategory) AND RL.Id IS NULL

 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang, CreatedOn, CreatedBy)
 SELECT ri.Id, ri.Code, 'fr', @CreatedOn, @CreatedBy
 FROM ReferenceItem ri 
 LEFT JOIN ReferenceLabel RL ON ri.Id = RL.ReferenceItemId and RL.Lang COLLATE SQL_Latin1_General_CP1_CI_AS = 'fr'
 where ri.ReferenceCategoryId in (@SecondCategory,@MainCategory) AND RL.Id IS NULL

  /* Step 5: insert the product translation */
 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang, CreatedOn, CreatedBy)
 SELECT ri.Id, p.Nom, 'en', @CreatedOn, @CreatedBy
 FROM ReferenceItem ri 
 INNER JOIN #Product p on ri.Code COLLATE SQL_Latin1_General_CP1_CI_AS = p.[REFERENCE] COLLATE SQL_Latin1_General_CP1_CI_AS
 LEFT JOIN ReferenceLabel RL ON ri.Id = RL.ReferenceItemId and RL.Lang COLLATE SQL_Latin1_General_CP1_CI_AS = 'en'
 where ri.ReferenceCategoryId = @Product AND RL.Id IS NULL

 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang, CreatedOn, CreatedBy)
 SELECT ri.Id, p.Nom, 'fr', @CreatedOn, @CreatedBy
 FROM ReferenceItem ri 
 INNER JOIN #Product p on ri.Code COLLATE SQL_Latin1_General_CP1_CI_AS = p.[REFERENCE] COLLATE SQL_Latin1_General_CP1_CI_AS
 LEFT JOIN ReferenceLabel RL ON ri.Id = RL.ReferenceItemId and RL.Lang COLLATE SQL_Latin1_General_CP1_CI_AS = 'fr'
 where ri.ReferenceCategoryId = @Product AND RL.Id IS NULL

 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang, CreatedOn, CreatedBy)
 SELECT ri.Id, p.Nom, 'cn', @CreatedOn, @CreatedBy
 FROM ReferenceItem ri 
 INNER JOIN #Product p on ri.Code COLLATE SQL_Latin1_General_CP1_CI_AS = p.[REFERENCE] COLLATE SQL_Latin1_General_CP1_CI_AS
 LEFT JOIN ReferenceLabel RL ON ri.Id = RL.ReferenceItemId and RL.Lang  COLLATE SQL_Latin1_General_CP1_CI_AS = 'cn'
 where ri.ReferenceCategoryId = @Product AND RL.Id IS NULL

 /* Step 6: Insert product info */
INSERT INTO Product(Price,QuantityPerBox,MinQuantity,ReferenceItemId, Size, Color, Material, Forme, CreatedOn, CreatedBy)
SELECT DISTINCT p.[Price], p.[COLISAGE], 1, ri.Id, p.TAILLE, p.COULEUR, p.MATIERE, p.forme, @CreatedOn, @CreatedBy
FROM ReferenceItem ri
INNER JOIN #Product p ON p.Reference COLLATE SQL_Latin1_General_CP1_CI_AS = ri.Code COLLATE SQL_Latin1_General_CP1_CI_AS
LEFT JOIN Product PP ON ri.Id = PP.ReferenceItemId 
WHERE PP.Id IS NULL -- Only insert the not yet insert product, if already in db, the product will not be inserted, but the property will not be updated
-- TODO: improvement: update the property if data has been updated

-- Step 7: Historization 
-- New main category 
IF OBJECT_ID('tempdb..#tmp_NewMainCategory') IS NOT NULL 
BEGIN 
	DROP TABLE #tmp_NewMainCategory
END

CREATE TABLE [dbo].[#tmp_NewMainCategory](
	Id BIGINT,
	Code NVARCHAR(max)
)

INSERT INTO [#tmp_NewMainCategory](Id, Code)
SELECT RI.Id, RI.Code
FROM ReferenceItem RI 
WHERE CreatedOn = @CreatedOn AND CreatedBy = @CreatedBy AND ReferenceCategoryId = @MainCategory


DECLARE @NewMainCateogryNum INT = (SELECT COUNT(ID) FROM #tmp_NewMainCategory)

IF @NewMainCateogryNum >0
BEGIN
	DECLARE @NewMainCategoryMessage NVARCHAR(max) =  CAST(@NewMainCateogryNum AS NVARCHAR(50)) + ' inserted main category: ' 

	SET @NewMainCategoryMessage += STUFF((SELECT  Code + '(' + CAST(Id AS NVARCHAR(255)) + ')' + ','
	FROM [#tmp_NewMainCategory]  
	for xml path('')),1,1,'')

	INSERT INTO [Historization_ImportProduct](CreatedOn, Message)
	SELECT @CreatedOn, @NewMainCategoryMessage
END


-- New second category 
IF OBJECT_ID('tempdb..#tmp_NewSecondCategory') IS NOT NULL 
BEGIN 
	DROP TABLE #tmp_NewSecondCategory
END

CREATE TABLE [dbo].[#tmp_NewSecondCategory](
	Id BIGINT,
	Code NVARCHAR(max)
)

INSERT INTO [#tmp_NewSecondCategory](Id, Code)
SELECT RI.Id, RI.Code
FROM ReferenceItem RI 
WHERE CreatedOn = @CreatedOn AND CreatedBy = @CreatedBy AND ReferenceCategoryId = @SecondCategory


DECLARE @NewSecondCategoryNum INT = (SELECT COUNT(ID) FROM #tmp_NewSecondCategory)
IF @NewSecondCategoryNum >0
BEGIN
	DECLARE @NewSecondCategoryMessage NVARCHAR(max) =  CAST(@NewSecondCategoryNum AS NVARCHAR(50)) + ' inserted second category: ' 

	SET @NewSecondCategoryMessage += STUFF((SELECT Code + '(' + CAST(Id AS NVARCHAR(255)) + ')' + ','
	FROM [#tmp_NewSecondCategory]  
	for xml path('')),1,1,'')

	INSERT INTO [Historization_ImportProduct](CreatedOn, Message)
	SELECT @CreatedOn, @NewSecondCategoryMessage
END


-- New product 
IF OBJECT_ID('tempdb..#tmp_NewProduct') IS NOT NULL 
BEGIN 
	DROP TABLE #tmp_NewProduct
END

CREATE TABLE [dbo].[#tmp_NewProduct](
	Id BIGINT,
	Code NVARCHAR(max),
	Label NVARCHAR(max)
)

INSERT INTO [#tmp_NewProduct](Id, Code, Label)
SELECT RI.Id, RI.Code, RL.Label
FROM ReferenceItem RI 
INNER JOIN ReferenceLabel RL ON RI.Id = RL.ReferenceItemId and RL.Lang = 'fr' -- get french label
WHERE RI.CreatedOn = @CreatedOn AND RI.CreatedBy = @CreatedBy AND ReferenceCategoryId = @Product


DECLARE @NewProductNum INT = (SELECT COUNT(ID) FROM #tmp_NewProduct)
DECLARE @NewProductMessage NVARCHAR(max) =  CAST(@NewProductNum AS NVARCHAR(50)) + ' inserted product: ' 

IF @NewProductNum >0
BEGIN
	SET @NewProductMessage += STUFF((SELECT ',' + Code  +  '(' + Label + '____' + CAST(Id AS NVARCHAR(255)) + ')'
	FROM [#tmp_NewProduct]  
	for xml path('')),1,1,'')

	INSERT INTO [Historization_ImportProduct](CreatedOn, Message)
	SELECT @CreatedOn, @NewProductMessage
END


select 'MainCateogry', Id, Code
from [#tmp_NewMainCategory]

select 'SecondCateogry', Id, Code
from [#tmp_NewSecondCategory]

select 'Product', Id, Label,Code
from [#tmp_NewProduct]

GO
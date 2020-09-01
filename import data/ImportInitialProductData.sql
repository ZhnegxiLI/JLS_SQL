IF OBJECT_ID('tempdb..#Product') IS NOT NULL 
BEGIN 
	DROP TABLE #Product
END

/****** Object:  Table [dbo].[#Product]    Script Date: 2020/9/1 20:37:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[#Product](
	[REFERENCE] [nvarchar](255) NULL,
	[NOM] [nvarchar](255) NULL,
	[CODE_BARRE] [nvarchar](255) NULL,
	[COLISAGE] [float] NULL,
	[Price] [float] NULL,
	[DETAIL] [nvarchar](255) NULL,
	[MainCategory] [nvarchar](255) NULL,
	[SecondCategory] [nvarchar](255) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40508', N'FAIT TOUT ', N'3700922405088', 2, 37, N'Quantité par colis : 2
8 pièces par boîte
4 tailles différentes:
4.5L:24x10cm
5.8L:26x10cm
7.3L:28x12cm
9.1L:30x13cm
Pour : induction, gaz, électric et vitrocer
Matière : en métal', N'VAISSELLE', N'COUSCOUSSIER/POELE/ESSOREUSE SALADE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40000A', N'PETIT BOL', N'ABC', 120, 0.5, N'Quantité par colis : 120
Couleur : blanc
Forme : rond
Diamètre de la bouche : 11cm
Hauteur : 3.5cm
Matière : en grès', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'17668', N'2 PLATS A FOUR CARREE', N'8.6933571929e+12', 4, 4.5, N'
Quantité par colis : 4
2 pièces par paquet
Couleur : transparent
Matière : en verre
Volume : 3500cc et 2000cc

', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'17669', N'2 PLATS A FOUR OVAL', N'8.6933571929e+12', 4, 4.5, N'Quantité par colis : 4
2 pièces par paquet
Couleur : transparent
Matière : en verre 
Volume : 1550cc + 3300cc
', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'25358', N'2 PLATS A FOUR ROND', N'8.6933571929e+12', 4, 4.5, N'Quantité par colis : 4
2 pièces par paquet
Couleur : transparent
Forme : rond
Matière : en verre
Diamètre : 26cm + 32cm', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40737', N'PLATEAU MELAMINE 45*32CM', N'3.7009224074e+12', 12, 2.35, N'Quantité par colis : 12
3 motifs assortis
Forme : rectangulaire
Longueur : 45cm
Largeur : 32cm
Matière : en plastique', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87500', N'SALADIER PLASTIQUE 25.5 CM', N'3.660715875e+12', 24, 1.25, N'Quantité par colis : 24
Couleur : transparent
Diamètre : 25.50cm', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40448', N'PLATEAU BAMBOU 50*33.5CM', N'3.7009224045e+12', 24, 1.95, N'Quantité par colis : 24
Couleur unie
Epaisseur : 0.2cm
Taille : 50*33.5cm
Matière : en bambou', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'920803', N'SALADIER + ACCESSOIR', N'8.6999479208e+12', 24, 1.95, N'Quantité par colis : 12
4 couleurs assorties
Hauteur : 13cm
Diamètre : 26.5cm
Matière : en plastique', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40736', N'PLATEAU MELAMINE 45*34CM', N'3.7009224074e+12', 24, 2.5, N'Quantité par colis : 24
3 motifs assortis
Forme : restangulaire 
Longueur : 45cm
Largeur : 34cm
Matière : en plastique', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40763', N'BARQUETTE ALUMINIUM X6 20.5*11.5*5.', N'3.7009224076e+12', 24, 0.95, N'Quantité par colis : 24
8 pièces par paquet
Forme : rectangulaire
Matière : aluminium', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40764', N'BARQUETTE ALUMINIUM X6 14.5*12*5CM', N'3.7009224076e+12', 24, 0.75, N'Quantité par colis : 24
8 pièces par paquet
Forme : rectangulaire 
Matière : en aluminium', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41099', N'BOL BLANC 9''', N'3.700922411e+12', 24, 2, N'Quantité par colis : 24
Couleur : Blanche
Diamètre : 22.5cm
Hauteur : 10.5cm
Épaisseur : 0.2 cm
Matériaux : Porcelaine', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87498', N'SALADIER PLASTIQUE 26 CM', N'3.660715875e+12', 36, 0.75, N'Quantité par colis : 36
Couleur : transparent
Diamètre : 26cm', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40446', N'PLATEAU BAMBOU 36*25CM', N'3.7009224045e+12', 36, 0.95, N'Quantité par colis : 36
couleur unie
Epaisseur : 0.2cm
Taille : 36*25cm
Matière : en bambou', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41096', N'ASSIETTE PLATE 9''', N'3.700922411e+12', 40, 0.65, N'Quantité par colis : 40
Couleur : blanche
Diamètre : 23cm
Épaisseur : 0.3 cm
Matériaux : Porcelaine', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40256', N'SALADIER CREUX', N'3.7009224026e+12', 48, 0.75, N'Quantité par colis : 48
Hauteur : 16cm
Diamètre de la bouche : 22cm
3 couleurs assorties
Matière : en plastique', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40257', N'SALADIER PLAT', N'3.7009224026e+12', 48, 0.75, N'Quantité par colis : 48
Hauteur : 5.7cm
Diamètre de la bouche : 33cm
3 couleurs assorties
Matière : en plastique', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40765', N'PLATEAU ALUMINIUM X2 42.5*28.5*2.8C', N'3.7009224076e+12', 48, 0.85, N'Quantité par colis : 48
12 pièces par paquet
Matière : en aluminium', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40766', N'PLATEAU ALUMINIUM X3 35*24.5*2.5CM', N'3.7009224077e+12', 48, 0.85, N'Quantité par colis : 48
2 pièces par paquet
Matière : en aluminium', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40843', N'ASSIETTE BLANCHE CREUSE 9''', N'3.7009224084e+12', 48, 0.75, N'Quantité par colis : 48
Couleur : blanche
Diamètre : 23cm
Hauteur : 3cm
Matière : en grès', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41097', N'ASSIETTE PLATE 8''', N'3.700922411e+12', 60, 0.5, N'Quantité par colis : 60
Couleur : blanche
Diamètre : 20cm
Épaisseur : 0.3 cm
Matériaux : Porcelaine', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41143', N'PANIER PLASTIQUE 24.5*18*10CM', N'3.7009224114e+12', 72, 1, N'Quantité par colis :96
4 couleurs assorties
Forme : rectangulaire
Taille : 24.5*18*10cm
Matière : en plastique', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41144', N'PANIER PLASTIQUE 30*22.5*12.5CM', N'3.7009224114e+12', 72, 1.5, N'Quantité par colis :96
4 couleurs assorties
Forme : rectangulaire
Taille : 30*22.5*12.5cm
Matière : en plastique', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40471', N'SALADIER ROND INOX 27*7CM', N'3.7009224047e+12', 80, 1.5, N'Quantité par colis : 80
Taille : 27*7cm
Matière : en inox', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60049', N'BOL', N'3.6607156005e+12', 96, 0.45, N'Quantité par colis : 96
Couleur : blanc
Diamètre : 15cm
Hauteur : 5cm', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41142', N'PANIER PLASTIQUE 20*14*8CM', N'3.7009224114e+12', 96, 0.65, N'Quantité par colis :96
4 couleurs assorties
Forme : rectangulaire
Taille : 20*14*8cm
Matière : en plastique', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40470', N'SALADIER ROND INOX 23*6.5CM', N'3.7009224047e+12', 100, 1.2, N'Quantité par colis : 100
Taille : 23*6.5cm
Matière : en inox', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40469', N'SALADIER ROND INOX 19*5.5CM', N'3.7009224047e+12', 150, 0.9, N'Quantité par colis : 150
Taille : 19*5.5cm
Matière : en inox', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40468', N'SALADIER ROND INOX 15*4.2CM', N'3.7009224047e+12', 200, 0.5, N'Quantité par colis : 200
Taille : 15*4.2cm
Matière : en inox', N'VAISSELLE', N'BOL/ASSIETTE/SALADIER')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'11454', N'ENTONNER 14CM', N'8.4149261145e+12', 12, 0.4, N'Quantité par colis 12
4 couleurs assorties
Max : 14cm
Matière : en plastique', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41405', N'PLANCHE A DECOUPER 20*30CM', N'3.700922414e+12', 12, 1.3, N'Quantité par colis : 12
Taille : 30*20cm
Matière : en bambou', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41406', N'PLANCHE A DECOUPER 22*32CM', N'3.7009224141e+12', 12, 1.75, N'Quantité par colis : 12
Taille : 22*32cm
Matière : en bambou', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87100', N'PLANCHE COUTEAUX X4', N'3.660715871e+12', 24, 1.8, N'Quantité par colis : 24
3 couleurs assorties
4 pièces par sachet', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60081', N'SET 3 BOITES DE L''ASSAISONNEMENT', N'3.6607156008e+12', 24, 1.75, N'Quantité par colis : 24
2 couleurs assorties
3 pièces par boîte', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'86475', N'RAPE TOUR', N'3.6607158648e+12', 24, 1.5, N'Quantité par colis : 24', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'120267', N'PAPIER ALUMINIUM 15M', N'4.0082841203e+12', 24, 0.75, N'Quantité par colis : 24
Longueur : 15m
Matière : en aluminium', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40338', N'PLANCHE A DECOUPER+ACCESSOIRE', N'3.7009224034e+12', 24, 1.95, N'Quantité par colis : 24
4 pièces par paquet
Matière : en inox', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'776205', N'PAPIER ALUMINIUM 20M', N'4.0082840762e+12', 24, 0.95, N'Quantité par colis : 24
Longueur de film : 20m', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'765308', N'FILM ALIMENT 30M', N'4.0082840653e+12', 24, 0.5, N'Quantité par colis : 24
Longueur de film : 30m
couleur : transparent
recyclable', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'768168', N'SAC CONGELATION X10 5L 28X40CM', N'8.7174387682e+12', 24, 0.5, N'Quantité par colis : 24
Couleur : transparent
Volume : 5L
Taille : 28*40cm
10pcs par sachet
Matière : en plastique', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60083', N'RAPE  MULTIFONCTION', N'3.6607156008e+12', 36, 0.75, N'Quantité par colis: 36
4 couleurs assorties', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40706', N'RAPE A LEGUME', N'3.7009224071e+12', 36, 0.65, N'Quantité par colis : 36
Couleur : blanc
Taille : 25*10*7cm
Matière : en plastique', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40685', N'BROSSE VAISSELLE ', N'3.7009224068e+12', 48, 0.6, N'Quantité par colis : 48
3 couleurs assorties
Hauteur : 24cm
Diamètre : 11.5cm
Matière : en inox, poignet en plastique', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'760230', N'EPONGE A RECURER VISCOSE X2PCS', N'8.7174387602e+12', 50, 0.5, N'Quantité par colis : 50
Couleur : vert + jaune
Taille : 10.5x6.8x2cm
Forme : rectangualire
Matière : en fibre et en mousse', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60122', N'4 BOITES DE CURE DENT', N'3.6607156012e+12', 72, 0.45, N'Quantité par colis : 72
4 couleurs assorties
4 boîtes par sachet
Matière : en bois', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60082', N'ENSEMBLE 4 RAPES', N'3.6607156008e+12', 72, 1.75, N'Quantité par colis : 72
4 couleurs assorties
4 boîtes par sachet
Matière : en bois', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60096', N'EPONGE EN FIBRE DE BAMBOU X2PCS', N'3.660715601e+12', 72, 0.3, N'Quantité par colis : 72
2 éponges par sachet', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'14007', N'RANGEMENT CUILLERE', N'8.6962871401e+12', 96, 0.7, N'Quantité par colis 96
Matière : en plastique', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'430501', N'CLOCHE MICRO ONDE', N'7.2901064305e+12', 96, 0.55, N'Quantité par colis : 96
3 couleurs assorties
Taille : 26*8.5cm
Forme : ronde
Matière : en plastique', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60089', N'CISEAUX DE CUISINE', N'3.6607156009e+12', 120, 0.5, N'Quantité par colis : 120
4 couleurs assorties', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60090', N'CISEAUX X2PCS', N'3.6607156009e+12', 120, 0.75, N'Quantité par colis : 120', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41135', N'EPONGE A RECURER X4PCS', N'3.7009224114e+12', 120, 0.55, N'Quantité par colis : 120
4 pièces par sachet
Diamètre : 6cm
Forme : rond
Matière : en inox', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40339', N'PINCE', N'3.7009224034e+12', 144, 1, N'Quantité par colis : 144
Longueur : 22.5cm
Matière : en inox', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40767', N'PIQUE BROCHETTE METAL X8', N'3.7009224077e+12', 144, 0.75, N'Quantité par colis : 144
8 pièces par sachet
Longueur : 40cm
Largeur : 0.4cm
Epaisseur : 0.2cm
Matière : en inox', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60095', N'EPUCHEUR', N'3.660715601e+12', 200, 0.25, N'Quantité par colis : 200
3 couleurs assorties', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41272', N'COUTEAUX X3 24CM', N'3.7009224127e+12', 288, 0.5, N'Quantité par colis : 288
3 pièces par paquet
Longueur : 24cm
Epaisseur : 1.2mm
Matière : en innox', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41274', N'CUILLERE CAFE 11.5CM', N'3.7009224127e+12', 600, 0.2, N'Quantité par colis : 600
Longueur : 11.5cm
Epaisseur : 0.2cm
Matière : en inox', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41275', N'CUILLERE SOUPE', N'3.7009224128e+12', 600, 0.35, N'Quantité par colis : 600
Longueur : 16cm
Epaisseur : 0.2cm
Matière : en inox', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41276', N'FOURCHETTE', N'3.7009224128e+12', 600, 0.35, N'Quantité par colis : 600
Longueur : 15cm
Epaisseur : 0.2cm
Matière : en inox', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'22204', N'COUPE EAU 260CC MISKET', N'8.6929521436e+12', 4, 3.5, N'Quantité par colis : 4
Couleur : transparent
6 pièces par boîte
Hauteur : 16cm
Diamètre de la bouche : 7cm
Epaisseur : 0.2cm
Matière : en verre', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'22207', N'COUPE CHAMPAGNE 190CC', N'8.6929521436e+12', 4, 3.5, N'Quantité par colis : 4
Couleur : transparent
6 pièces par boîte
Hauteur : 19cm
Diamètre de la bouche : 5cm
Epaisseur : 0.2cm
Volume : 190CC
Matière : en verre', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40825', N'1 CARAFE+4 VERRES', N'3.7009224082e+12', 8, 2.95, N'Quantité par colis : 8
Couleur : transparent
Hauteur du carafe : 23cm
Hauteur du verre : 9cm
Matière : en verre', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41337', N'BOCAL EN VERRE 4L', N'3.7009224134e+12', 8, 3.75, N'Quantité par colis : 8
Couleur : transparent
Hauteur : 26.5cm
Largeur : 13cm
Volume : 4L
Matière : en plastique + verre', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40570', N'THEIERE EN INOX 900ML', N'3.7009224057e+12', 12, 2.95, N'Quantité par colis : 12
Volume : 900ml
Matière : en inox', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'1400241', N'BOUTEILLE 1L', N'8.4351338958e+12', 12, 1, N'Quantité par colis : 12
Forme : carrée
Matière : en cristale', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41367', N'SERVICE A CAFE X6', N'3.7009224137e+12', 16, 3, N'Quantité par colis : 16
Couleur : blanc
6 pièces par paquet
Matière : en grès', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40676', N'VERRE A VIN PLASTIQUE X6', N'3.7009224068e+12', 24, 0.75, N'Quantité par colis : 24
6 pièces par paquet
Matière : en plastique', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40824', N'THEIERRE EN VERRE', N'3.7009224082e+12', 24, 1.95, N'Quantité par colis : 24
Matière : en verre', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40771', N'BOITE A SUCRE METAL 20*13*7CM', N'3.7009224077e+12', 24, 1.1, N'Quantité par colis : 24
4 couleurs assorties
Taille : 20*13*7cm
Matière : en métal', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40772', N'BOITE A CAFE METAL 10.5*19CM', N'3.7009224077e+12', 24, 1.5, N'Quantité par colis : 24
3 couleurs assorties
Hauteur : 19cm
Diamètre : 10.5cm
Matière : métal', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41323', N'THERMOS 550ML', N'3.7009224132e+12', 24, 3.95, N'Quantité par colis : 40
4 couleurs assorties
Volume : 550ml 
Matière : métal', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41324', N'THERMOS 750ML', N'3.7009224132e+12', 24, 4.95, N'Quantité par colis : 40
4 couleurs assorties
Volume : 750ml
Matière : en métal', N'VAISSELLE', N'COUVERTS DE MENAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'768588', N'BALAI+MANCHE 1.2M', N'8.7174387686e+12', 60, 1.1, NULL, N'VAISSELLE', N'VAISSELLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'768632', N'SAC POUBELLE 25L X20PCS', N'8.7174387686e+12', 100, 0.3, NULL, N'VAISSELLE', N'VAISSELLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'413232', N'CABLE NYLON 3EN1 2.1A 1M', N'8.6101524132e+12', 250, 2.5, NULL, N'VAISSELLE', N'VAISSELLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40536', N'TASSE A CAFE X6', N'3.7009224054e+12', 12, 4.95, N'Quantité par colis : 12
6 sets par boîte
2 motifs assortis
Matière : en grès', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41365', N'MUG CAFE+CUILLERE', N'3.7009224136e+12', 24, 0.85, N'Quantité par colis : 24
3 couleurs assorties
Hauteur : 11cm
Matière : en grès', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60069', N'RAMEQUIN BLANC  X3', N'3.6607156007e+12', 36, 1.75, N'Quantité par colis : 36
Couleur : blanc
Diamètre : 8cm', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87514', N'MUG DECOR PAPILLON', N'3.6607158751e+12', 48, 0.6, N'Quantité par colis : 48
3 motifs assortis', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87414', N'MUG DECOR PAPILLON', N'3.6607158741e+12', 48, 0.6, N'Quantité par colis : 48
4 motifs assortis', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87428', N'MUG VACHE', N'3.6607158743e+12', 48, 0.45, N'Quantité par colis : 48
2 motifs assortis', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87429', N'MUG CHIEN', N'3.6607158743e+12', 48, 0.45, N'Quantité par colis : 48
5 motifs assortis', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87506', N'MUG', N'3.6607158751e+12', 48, 0.6, N'Quantité par colis : 48
4 motifs assortis', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87418', N'MUG', N'3.6607158742e+12', 48, 0.6, N'Quantité par colis : 48
4 motifs assortis', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87517', N'MUG DECOR AFRIQUE', N'3.6607158752e+12', 48, 0.6, N'Quantité par colis : 48
4 motifs assortis', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60037', N'MUG', N'3.6607156004e+12', 48, 0.6, N'Quantité par colis : 48
2 motifs assortis', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40036', N'MUG FLEUR', N'3.7009224004e+12', 48, 0.6, N'Quantité par colis : 48
4 motifs assotis', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40038', N'MUG VOITURE', N'3.7009224004e+12', 48, 0.6, N'Quantité par colis : 48
4 motifs assortis', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40837', N'MUG', N'3.7009224084e+12', 48, 0.6, N'Quantité par colis : 48
3 motifs assortis
Hauteur : 10cm
Diamètre : 8.5cm
Matière : en grès', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40838', N'MUG', N'3.7009224084e+12', 48, 0.6, N'Quantité par colis : 48
4 couleurs assorties
Hauteur : 10cm
Diamètre : 8.5cm
Matière : en grès', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40840', N'MUG', N'3.7009224084e+12', 48, 0.6, N'Quantité par colis : 48
4 motifs assortis
Hauteur : 10cm
Diamètre : 8.5cm
Matière : en grès', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41069', N'MUG 8*12.5CM', N'3.7009224107e+12', 48, 0.65, N'Quantité par colis : 48
4 motifs assotis', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41369', N'JUMBO', N'3.7009224137e+12', 48, 0.6, N'Quantité par colis : 48
4 couleurs assorties
Diamètre de la bouche : 11.5cm
Hauteur : 7.9cm
atière : en grès', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41368', N'JUMBO', N'3.7009224137e+12', 48, 0.65, N'Quantité par colis : 48
4 couleurs assorties
Diamètre de la bouche : 11cm
Hauteur : 10cm
Matière : en grès', N'VAISSELLE', N'MUG/RECIPIENT')
GO
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'86307', N'RAMEQUIN BLANC 7 CM', N'3.6607158631e+12', 72, 0.38, N'Quantité par colis : 72
Couleur : blanc
Diamètre : 7cm', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40105', N'MUG PLASTIQUE', N'3.700922401e+12', 72, 0.45, N'Quantité par colis : 72
4 couleurs assorties
4 boîtes par sachet
Matière : en bois', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40508', N'FAIT TOUT ', N'3700922405088', 2, 37, N'Quantité par colis : 2
8 pièces par boîte
4 tailles différentes:
4.5L:24x10cm
5.8L:26x10cm
7.3L:28x12cm
9.1L:30x13cm
Pour : induction, gaz, électric et vitrocer
Matière : en métal', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'6020688', N'POELE ANTI-ADHESIVE X2', N'3.2563901683e+12', 6, 11, N'Quantité par colis : 6
Couleur : noir
Taille : 20*4.5cm et 26*5cm
2pcs par set
Comptatible toutµ', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'080088', N'POELE INDUCTION 32''', N'8.4272670801e+12', 10, 6.95, N'Quantité par colis : 10
Couleur : noir
Diamètre : 31.5cm
Hauteur : 4.5cm
Avantage : anti-adhérent et sans PFOA
Pour : induction, gaz, électric et vitrocer
Matière : en métal', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'864489', N'PASSOIRE PLASTIQUE D26CM', N'8.4351338645e+12', 12, 0.5, N'Quantité par colis : 12
4 couleur assorties
diamètre: 26 cm
Matière : en plastique', N'VAISSELLE', N'MUG/RECIPIENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46011', N'COUPE A FRUIT 2 ETAGES', N'3.7009224601e+12', 6, 4.95, N'Quantité par colis : 6
Taille : 45*30*20cm
2 étages
Matière : en inox', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46007', N'ETAGERE DE RANGEMENTX3 42*25*67.5CM', N'3.7009224601e+12', 6, 7.5, N'Quantité par colis : 6
Taille : 42*25*67.5cm
Etagère avec les roulettes
Forme : rectangulaire
Matière: en inox', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41320', N'EGOUTTOIRE VAISSELLE 43*37*24CM', N'3.7009224132e+12', 10, 6.5, N'Quantité par colis : 10
Couleur : blanc
Taille : 55*25*8.5cm
Forme : rectangulaire
Matière : en inox', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40344', N'EGOUTTOIR VAISSELLE', N'3.7009224034e+12', 12, 6.5, N'Quantité par colis : 12
Hauteur : 36.5cm
Longueur : 38cm
Largeur : 19cm
Matière : en inox', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40590', N'COUPE A FRUIT 3 ETAGES', N'3.7009224059e+12', 12, 6.75, N'Quantité par colis : 12
3 étages
Hauteur : 52cm
Diamètre : 30.5cm
Matière : en inox', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'072025', N'EGOUTTOIR A VAISSELLE 47*27*34.5CM', N'8.696287072e+12', 12, 5.5, N'Quantité par colis : 12
2 couleurs assorties
Taille : 47*27*34.5cm
Matière : en plastique', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41394', N'ETAGERE D''ANGLE X4 38*27*77CM', N'3.7009224139e+12', 12, 7.5, N'Quantité par colis : 12
4 etagère assorties
Taille : 38*27*77cm
Matière : en inox et en plastique', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41393', N'ETAGERE D''ANGLE X3 38*27*54CM', N'3.7009224139e+12', 12, 6, N'Quantité par colis : 12
3 etagère assorties
Taille : 38*27*54cm
Matière : en plastique', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40665', N'PORTE A COUVERT 26*13*29CM', N'3.7009224066e+12', 16, 4.5, N'Quantité par colis : 16
2 couleurs assorties
Taille : 26*13*29cm
Matière : en métal', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40669', N'PORTE VERRE METAL X6 17.7*17.7*21.5', N'3.7009224067e+12', 24, 2.5, N'Quantité par colis : 24
3 couleurs assorties
6 supports par pièce
Hauteur : 21.5cm
Diamètre : 22cm
Matière : en inox', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41310', N'RANGE COUVERTS 15.5*8.2*7.7CM', N'3.7009224131e+12', 24, 1, N'Quantité par colis : 24
Hauteur : 7.7cm
Longueur : 15.5cm
Largeur: 8.2cm
Matière : en métal', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40343', N'DESSOUS PLAT', N'3.7009224034e+12', 48, 0.75, N'Quantité par colis : 48
Diamètre : 18cm
Hauteur ; 2.5cm
Matière : en inox', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41399', N'COUPE A FRUIT 24*11CM', N'3.700922414e+12', 60, 1.2, N'Quantité par colis : 60
1 couleurs assorties
Taille : 24*11cm
Matière : en inox', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'037278', N'PROTEGE TABLE 140CMX20M', N'8.0328550373e+12', 1, 95, N'Quantité par colis : 1
COULEUR : AU CHOIX
Largeur : 140cm
Longueur : 2m
Matière : mousse', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'250016', N'PROTEGE MEUBLE 140CMX20M', N'3.46917025e+12', 1, 70, N'Quantité par colis : 1
COULEUR : AU CHOIX
Largeur : 140cm
Longueur : 2m
Matière : mousse', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40439', N'FOND D''EVIER 27*27CM', N'3.7009224044e+12', 144, 0.45, N'Quantité par colis : 144
5 couleurs assorties
Taille : 27*27cm
Matière : en polyester', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40348', N'COUPE A FRUIT 2 ETAGES', N'3.7009224035e+12', 6, 5.95, N'Quantité par colis : 6
Taille : 27.5*27.5*7.7cm
2 étages
Matière : en inox', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46100', N'ETAGERE DE RANGEMENT SALLE DE BAIN', N'3.700922461e+12', 2, 13.5, N'Quantité par colis : 2
Longueur : 50.5cm
Largeur : 36.5cm
Hauteur : 100cm
Matière : en inox', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46104', N'ETAGERE SALLE DE BAIN SUR ROULETTES', N'3.700922461e+12', 4, 9.5, N'Quantité par colis : 4
Longueur : 31.5cm
Largeur : 36.5cm
Hauteur : 71cm
Matière : en inox', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40653', N'SET DE TABLE 27*42CM', N'3.7009224065e+12', 144, 0.35, N'Quantité par colis : 144
6 images assorties
Taille : 27*42cm
Matière : en plastique', N'VAISSELLE', N'EGOUTTOIR VAISSELLE/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'003314', N'BOITE PLASTIQUE AVEC COUVERCLE 3L', N'5.6045870033e+12', 12, 1.65, N'Quantité par colis : 12
3 couleurs assorties
Longueur : 29.5cm
Largeur : 21.5cm
Hauteur : 7.5cm
Volume : 3L
Forme : rectangulaire
Matière : en plastique', N'VAISSELLE', N'BOITE ALIMENTAIRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'003307', N'BOITE PLASTIQUE AVEC COUVERCLE 2L', N'5.6045870033e+12', 12, 1.25, N'Quantité par colis : 12
3 couleurs assorties
Longueur : 22.5cm
Largeur : 15.5cm
Hauteur : 9.5cm
Volume : 2L
Forme : rectangulaire
Matière : en plastique', N'VAISSELLE', N'BOITE ALIMENTAIRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'921442', N'BOITE ALIMENTATION 20L', N'8.6999479214e+12', 12, 3.5, N'Quantité par colis : 12
Couleur : transparent
Forme : rectangulaire
Taille : 45*31*20cm
Volume : 20L
Matière : en plastique', N'VAISSELLE', N'BOITE ALIMENTAIRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'921459', N'BOITE ALIMENTATION 30L', N'8.6999479214e+12', 12, 4.5, N'Quantité par colis : 12
Couleur : transparent
Forme : rectangulaire
Taille : 49*34*21.5cm
Volume : 30L
Matière : en plastique', N'VAISSELLE', N'BOITE ALIMENTAIRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40972', N'GAMELLE ALIMENTAIRE 2 ETAGES', N'3.7009224097e+12', 12, 4.5, N'Quantité par colis : 12
3 couleurs assorties
Diamètre : 15.5cm
Hauteur : 15cm
Matière : en plastique', N'VAISSELLE', N'BOITE ALIMENTAIRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40973', N'GAMELLE ALIMENTAIRE 3 ETAGES', N'3.7009224097e+12', 12, 6.95, N'Quantité par colis : 12
2 couleurs assorties
Diamètre : 14cm
Hauteur : 25.5cm
Volume : 2L
Matière : en plastique isotherme', N'VAISSELLE', N'BOITE ALIMENTAIRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'013080', N'BOUTEILLE ISOTHERME 1L', N'3.3032100131e+12', 12, 3.5, N'Quantité par colis :12
3 couleurs assorties
Longueur : 30cm
Volume : 1L
Matière : en plastique', N'VAISSELLE', N'BOITE ALIMENTAIRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'921404', N'BOITE ALIMENTATION 5L', N'8.6999479214e+12', 24, 1.75, N'Quantité par colis : 24
Couleur : transparent
Forme : rectangulaire
Taille : 20*18*13cm
Volume : 5L
Matière : en plastique', N'VAISSELLE', N'BOITE ALIMENTAIRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'921428', N'BOITE ALIMENTATION 10L', N'8.6999479214e+12', 24, 2.5, N'Quantité par colis : 24
Couleur : transparent
Forme : rectangulaire
Taille : 35.5*24.5*16.5cm
Volume : 10L
Matière : en plastique', N'VAISSELLE', N'BOITE ALIMENTAIRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40705', N'BOITE PLASTIQUE ROND X5', N'3.700922407e+12', 24, 2.95, N'Quantité par colis 24
3 couleurs assorties
5 boîte de tailles différentes
Forme : rond
Matière : en plastique', N'VAISSELLE', N'BOITE ALIMENTAIRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'921381', N'BOITE ALIMENTATION 2L', N'8.6999479214e+12', 48, 0.75, N'Quantité par colis : 48
Couleur : transparent
Forme : rectangulaire
Taille : 20.5*15.5*10.5cm
Volume : 2L
Matière : en plastique', N'VAISSELLE', N'BOITE ALIMENTAIRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'921374', N'BOITE ALIMENTATION 1.25L', N'8.6999479214e+12', 72, 0.6, N'Quantité par colis : 72
Couleur : transparent
Forme : rectangulaire
Taille : 18.5*13.5*8cm
Volume : 1.25L
Matière : en plastique', N'VAISSELLE', N'BOITE ALIMENTAIRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'29270', N'SERVIETTE PAPIER NOIR X30 38*38CM', N'5.4148862927e+12', 36, 0.6, N'Quantité par colis : 36
30 serviettes par paquet
Couleur : noir
Matière : en papier
Taille : 38*38cm', N'VAISSELLE', N'SERVIETTE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'29275', N'SERVIETTE PAPIER ROUGE X30 38*38CM', N'5.4148862928e+12', 36, 0.6, N'Quantité par colis : 36
30 serviettes par paquet
Couleur : rouge
Matière : en papier
Taille : 38*38cm', N'VAISSELLE', N'SERVIETTE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'111948', N'SERVIETTE SAUMON X40PCS 38*38CM', N'8.0075931119e+12', 48, 0.5, N'Quantité par colis : 48
2 plis par serviette
40 serviettes par paquet
Couleur : saumon
Taille : 38*38cm', N'VAISSELLE', N'SERVIETTE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40792', N'SOUS VERRE 40*50CM', N'3.7009224079e+12', 12, 2.5, N'Quantité par colis : 12
Hauteur : 50cm
Longueur : 40cm
Matière : en verre', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40796', N'CADRE PHOTO 21*29.7CM', N'3.700922408e+12', 12, 1.2, N'Quantité par colis : 12
4 couleurs assorties
Hauteur : 29.7cm
Longueur : 21cm
Matière : en bois', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40797', N'CADRE PHOTO 24*30CM', N'3.700922408e+12', 12, 1.45, N'Quantité par colis : 12
4 couleurs assorties
Hauteur : 30cm
Longueur : 24cm
Matière : en bois', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40800', N'CADRE PHOTO PLIABLE 10*15CM', N'3.700922408e+12', 12, 1.5, N'Quantité par colis 12
4 couleurs assorties
Hauteur : 15cm
Longueur : 10cm
Matière : en bois', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40801', N'CADRE PHOTO PLIABLE X4 10*15CM', N'3.700922408e+12', 12, 2.75, N'Quantité par colis : 24
4 couleurs assorties
4 cadreas par pièce
Hauteur : 15cm
Longueur : 10cm
Matière : en bois', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40884', N'SOUS VERRE 50*70CM', N'3.7009224088e+12', 12, 5.5, N'Quantité par colis : 12
Taille : 50*70cm
Matière : en verre', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41298', N'CADRE PHOTO 40*50CM', N'3.700922413e+12', 12, 3.3, N'Quantité par colis : 12
3 couleurs assorties
Taille : 40*50CM
Matière : en bois', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87448', N'CADRE DESIGN ZEN', N'3.6607158745e+12', 24, 1.95, N'Quantité par colis : 24
4 motifs assortis
Taille : 32*32cm', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40167', N'CADRE PHOTO 24*30CM', N'3.7009224017e+12', 24, 1.35, N'Quantité par colis : 24
4 couleurs assorties
Taille : 24*30cm
Matière : en bois', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40819', N'CADRE PHOTO PELE MELE BEBE 47*28CM', N'3.7009224082e+12', 24, 3.5, N'Quantité par colis : 24
2 couleurs assorties
Longueur : 47cm
Largeur : 28cm
Epaisseur : 2cm
Matière : en bois', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40820', N'CADRE PHOTO COEUR 41.5*40CM', N'3.7009224082e+12', 24, 3.5, N'Quantité par colis : 24
2 couleurs assorties
Longueur : 41.5cm
Largeur : 40cm
Epaisseur : 2cm
Matière : en bois', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40813', N'CADRE PHOTO PELE MELE 10*24CM', N'3.7009224081e+12', 24, 1.95, N'Quantité par colis : 24
2 couleurs assorties 
Longueur : 24cm
Hauteur : 10cm
Matière : en plastique', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40814', N'CADRE PHOTO PELE MELE 30*30CM', N'3.7009224081e+12', 24, 2.5, N'Quantité par colis : 24
2 couleurs assorties
Longueur : 30cm
Hauteur : 30cm
Matière : en plastique', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40788', N'SOUS VERRE 18*24CM', N'3.7009224079e+12', 24, 0.75, N'Quantité par colis : 24
Hauteur : 24cm 
Longueur : 18cm
Matière : en verre', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40794', N'CADRE PHOTO 13*18CM', N'3.7009224079e+12', 24, 0.85, N'Quantité par colis : 24
4 couleurs assorties
Hauteur : 18cm
Longueur : 13cm
Matière : en bois', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40795', N'CADRE PHOTO 15*20CM', N'3.700922408e+12', 24, 0.95, N'Quantité par colis : 24
4 couleurs assorties
Hauteur : 20cm
Longueur : 15cm
Matière : en bois', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41296', N'CADRE PHOTO 24*30CM', N'3.700922413e+12', 24, 1.75, N'Quantité par colis : 24
3 couleurs assorties
Taille :  24*30CM
Matière : en bois', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40166', N'CADRE PHOTO 13*18CM', N'3.7009224017e+12', 36, 0.85, N'Quantité par colis : 36
4 couleurs assorties
Taille : 13*18cm
Matière : en bois', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40817', N'CADRE PHOTO EN VERRE 10*15CM', N'3.7009224082e+12', 36, 1, N'Quantité par colis : 36
Couleur : transparent
Taille : 10*15cm ou 4"*6"
Matière : en verre', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60057', N'CADRE PHOTO 3D 25X35CM', N'3.6607156006e+12', 48, 0.85, N'Quantité par colis : 48
8 motifs assortis
Taille : 25*35cm
Matière : en bois', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60058', N'CADRE PHOTO 3D 25X35CM', N'3.6607156006e+12', 48, 0.85, N'Quantité par colis : 48
8 motifs assortis
Taille : 25*35cm
Matière : en bois', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40786', N'SOUS VERRE 10*15CM', N'3.7009224079e+12', 48, 0.4, N'Quantité par colis : 48
Hauteur : 15cm
Longueur : 10cm
Matière : en verre', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41292', N'CADRE PHOTO 10*15CM', N'3.7009224129e+12', 48, 0.75, N'Quantité par colis : 48
3 couleurs assorties
Taille : 10*15cm
Matière : en bois et en verre', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41293', N'CADRE PHOTO 13*18CM', N'3.7009224129e+12', 48, 0.95, N'Quantité par colis : 48
3 couleurs assorties
Taille : 13*18cm
Matière : en bois et en verre', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60067', N'CADRE EN VERRE 10X15CM', N'3.6607156007e+12', 60, 0.5, N'Quantité par colis : 60
2 motifs assortis
Taille de cadre : 10*15cm
Taille de photo : 4"*6"
Matière en verre', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60068', N'CADRE EN VERRE 9X13CM', N'3.6607156007e+12', 72, 0.25, N'Quantité par colis : 72
2 motifs assortis
Taille de cadre : 9*13cm
Taille de photo : 3.5"*5"
Matière : en verre', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40789', N'SOUS VERRE 21*30CM', N'3.7009224079e+12', 12, 0.95, N'Quantité par colis : 12
Hauteur : 30cm
Longueur : 21cm
Matière : en verre', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40790', N'SOUS VERRE 24*30CM', N'3.7009224079e+12', 12, 1.1, N'Quantité par colis : 12
Hauteur : 30cm
Longeur : 24cm
Matière : en verre', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40791', N'SOUS VERRE 30*40CM', N'3.7009224079e+12', 12, 1.5, N'Quantité par colis : 12
Hauteur : 40cm
Longueur : 30cm
Matière : en verre', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40798', N'CADRE PHOTO 30*40CM', N'3.700922408e+12', 8, 1.95, N'Quantité par colis : 8
4 couleurs assorties
Hauteur : 40cm
Longueur : 30cm
Matière : en bois', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40799', N'CADRE PHOTO 40*50CM', N'3.700922408e+12', 8, 2.75, N'Quantité par colis : 8
4 couleurs assorties
Hauteur : 50cm
Longueur : 40cm
Matière : en bois', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40815', N'CADRE PHOTO PELE MELE 46*46CM', N'3.7009224082e+12', 12, 4.95, N'Quantité par colis : 12
2 couleurs assorties
Longueur : 46cm
Hauteur : 30cm
Matière : en plastique', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41173', N'SUPPORT ASSIETTE', N'3.7009224117e+12', 200, 0.55, N'Quantité par colis : 200
Hauteur : 17cm
Matière : en inox', N'DECORATION', N'CADRE/CADRE PHOTO')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46109', N'TABLEAU A PEINDRE 50*70CM', N'3.7009224611e+12', 10, 2.6, N'Quantité par colis : 10
Couleur : blanc
Taille : 50*70CM
Matière : en toile', N'DECORATION', N'TABLEAU A PEINDRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46110', N'TABLEAU A PEINDRE 60*80CM', N'3.7009224611e+12', 10, 3.75, N'Quantité par colis : 10
Couleur : blanc
Taille :  60*80CM
Matière : en toile', N'DECORATION', N'TABLEAU A PEINDRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46111', N'TABLEAU A PEINDRE 80*100CM', N'3.7009224611e+12', 10, 5.5, N'Quantité par colis : 10
Couleur : blanc
Taille :  80*100CM
Matière : en toile', N'DECORATION', N'TABLEAU A PEINDRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46112', N'TABLEAU A PEINDRE 100*100CM', N'3.7009224611e+12', 10, 6.2, N'Quantité par colis : 10
Couleur : blanc
Taille :  100*100CM
Matière : en toile', N'DECORATION', N'TABLEAU A PEINDRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46107', N'TABLEAU A PEINDRE 30*40CM', N'3.7009224611e+12', 20, 1.35, N'Quantité par colis : 20
Couleur : blanc
Taille : 30*40CM
Matière : en toile', N'DECORATION', N'TABLEAU A PEINDRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46108', N'TABLEAU A PEINDRE 40*50CM', N'3.7009224611e+12', 20, 1.7, N'Quantité par colis : 20
Couleur : blanc
Taille : 40*50CM
Matière : en toile', N'DECORATION', N'TABLEAU A PEINDRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46105', N'TABLEAU A PEINDRE 18*24CM', N'3.700922461e+12', 24, 0.65, N'Quantité par colis : 24
Couleur : blanc
Taille :  18*24CM
Matière : en toile', N'DECORATION', N'TABLEAU A PEINDRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46106', N'TABLEAU A PEINDRE 24*30CM', N'3.7009224611e+12', 24, 0.9, N'Quantité par colis : 24
Couleur : blanc
Taille : 24*30CM
Matière : en toile', N'DECORATION', N'TABLEAU A PEINDRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400103', N'DECO SPRAY 400ML ROJO BERMELLON', N'8.4229214001e+12', 6, 2, N'Quantité par colis : 6
RAL 3020
Volume : 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400127', N'DECO SPRAY 400ML NEGRO MATE', N'8.4229214001e+12', 6, 2, N'Quantité par colis : 6
RAL 9005
Volume : 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400189', N'DECO SPRAY 400ML AMARILLO LIMON', N'8.4229214002e+12', 6, 2, N'Quantité par colis : 6
RAL 1016
Volume : 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400028', N'DECO SPRAY 400ML AMARILLO REAL', N'8.4229214e+12', 6, 2, N'Quantité par colis : 6
RAL 1021
Volume : 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400240', N'DECO SPRAY 400ML RAL', N'8.4229214002e+12', 6, 2, N'Quantité par colis : 6
RAL 1023
Volume : 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400257', N'DECO SPRAY 400ML RAL', N'8.4229214002e+12', 6, 2, N'Quantité par colis : 6
RAL 2001
Volume : 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400080', N'DECO SPRAY 400ML NARANJA', N'8.4229214001e+12', 6, 2, N'Quantité par colis : 6
RAL 2001
Volume : 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400264', N'DECO SPRAY 400ML RAL', N'8.4229214003e+12', 6, 2, N'Quantité par colis : 6
RAL 2009
Volume: 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400288', N'DECO SPRAY 400ML RAL', N'8.4229214003e+12', 6, 2, N'Quantité par colis : 6
RAL 3005
Volume: 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400295', N'DECO SPRAY 400ML RAL', N'8.4229214003e+12', 6, 2, N'Quantité par colis : 6
RAL 4003
Volume : 400ml
Matière : en plastique', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400202', N'DECO SPRAY 400ML LILA', N'8.4229214002e+12', 6, 2, N'Quantité par colis : 6
RAL 4005
Volume: 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400172', N'DECO SPRAY 400ML AZUL RADIANTE', N'8.4229214002e+12', 6, 2, N'Quantité par colis : 6
RAL 5005
Volume : 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400301', N'DECO SPRAY 400ML RAL', N'8.4229214003e+12', 6, 2, N'Quantité par colis : 6
RAL 5010
Volume : 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400035', N'DECO SPRAY 400ML AZUL CLARO', N'8.4229214e+12', 6, 2, N'Quantité par colis : 6
RAL 5012
Volume : 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400318', N'DECO SPRAY 400ML RAL', N'8.4229214003e+12', 6, 2, N'Quantité par colis : 6
RAL 5015
Volume : 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400325', N'DECO SPRAY 400ML RAL', N'8.4229214003e+12', 6, 2, N'Quantité par colis : 6
RAL 5017
Volume : 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400332', N'DECO SPRAY 400ML RAL', N'8.4229214003e+12', 6, 2, N'Quantité par colis : 6
RAL 6005
Volume: 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
GO
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400349', N'DECO SPRAY 400ML RAL', N'8.4229214003e+12', 6, 2, N'Quantité par colis : 6
RAL 6009
Volume: 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400356', N'DECO SPRAY 400ML RAL', N'8.4229214004e+12', 6, 2, N'Quantité par colis : 6
RAL 6011
Volume: 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400370', N'DECO SPRAY 400ML RAL', N'8.4229214004e+12', 6, 2, N'Quantité par colis : 6
RAL 7035
Volume: 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400097', N'DECO SPRAY 400ML OCRE', N'8.4229214001e+12', 6, 2, N'Quantité par colis : 6
RAL 8001
Volume: 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400073', N'DECO SPRAY 400ML NEGRO BRILLO', N'8.4229214001e+12', 6, 2, N'Quantité par colis : 6
RAL 9005
Volume: 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'400233', N'DECO SPRAY 400ML NEGRO SATINADO', N'8.4229214002e+12', 6, 2, N'Quantité par colis : 6
RAL 9005 SATINADO
Volume: 400ml
Matière : en métal', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41287', N'MIROIR SUR PIED 30*40CM', N'3.7009224129e+12', 8, 3.95, N'Quantité par colis : 8
4 couleurs assorties
Taille : 30*40CM
Matière : en bois', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41288', N'MIROIR SUR PIED 30*60CM', N'3.7009224129e+12', 8, 4.95, N'Quantité par colis : 8
4 couleurs assorties
Taille : 30*60CM
Matière : en bois', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41289', N'MIROIR SUR PIED 30*90CM', N'3.7009224129e+12', 9, 6.5, N'Quantité par colis : 9
4 couleurs assorties
Taille : 30*90CM
Matière : en bois', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'86331', N'MIROIR CARRE 18X24CM', N'3.6607158633e+12', 48, 0.5, N'Quantité par colis : 48
3 couleurs assorties
Taille : 18/*24cm', N'DECORATION', N'PEINTURE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40191', N'ANGE SUR BOULE 35CM', N'3.7009224019e+12', 6, 7.5, N'Quantité par colis : 6
1 seul motif
Hauteur : 35cm
Couleur : blanc
Matière : en résine', N'DECORATION', N'ANGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40195', N'ANGE AVEC COUPELLE 21 ET 20CM', N'3.700922402e+12', 12, 3.95, N'Quantité par colis : 12
2 motifs assortis
Hauteur : 21cm et 20cm
Matière : en résine', N'DECORATION', N'ANGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40196', N'ANGE SUR BOULE 21CM', N'3.700922402e+12', 12, 3.5, N'Quantité par colis : 12
2 motifs assortis
Hauteur : 21cm
Matière : en résine', N'DECORATION', N'ANGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40199', N'ANGE 15CM', N'3.700922402e+12', 12, 2.75, N'Quantité par colis : 12
1 seul motif
Hauteur : 15cm
Matière : en résine', N'DECORATION', N'ANGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40200', N'ANGE SUR BOULE 16CM', N'3.700922402e+12', 24, 2.2, N'Quantité par colis : 24
4 motifs assortis
Haueur : 16cm
Matière : en résine', N'DECORATION', N'ANGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41256', N'DIFFUSEUR DE PARFUM', N'3.7009224126e+12', 24, 2.5, N'Quantité par colis : 24
4 parfums assortis : lavande, océan, jasmin, rose
Hauteur : 23.5 cm', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40175', N'BOUGIE BLANCHE X10', N'3.7009224018e+12', 40, 1.25, N'Quantité par colis : 40
10 bougies par boîte', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40994', N'BOUGIE CHAUFFE PLAT X50', N'3.7009224099e+12', 40, 1.3, N'Quantité par colis : 40
50 pièces par paquet
Hauteur : 1cm', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60016', N'BOUGEOIR', N'3.6607156002e+12', 48, 1, N'Quantité par colis : 48
4 colories assorties
Taille : 9cm', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60021', N'VASE COULEUR X 3', N'3.6607156002e+12', 48, 0.65, N'Quantité par colies : 48
18 couleurs assorties
Taille : 7.5cm', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40995', N'BOUGIE COULEUR X6', N'3.70092241e+12', 48, 1.5, N'Quantité par colis : 48
6 couleurs assorties
6 pièces par paquet 
Hauteur : 19.5cm
Parfum : rose, fraise, orange; jus de pomme, mer, jasmin', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40650', N'BRULE DE PARFUM', N'3.7009224065e+12', 54, 1.35, N'Quantité par colis : 54
3 couleurs assorties
Epaisseur : 0.4cm
Hauteur : 9cm
Matière : en grès', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'86081', N'BOUGEOIR', N'3.6607158608e+12', 60, 0.75, N'Quantité par colis : 60
6 couleurs assorties
Forme : ronde', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41281', N'POTPOURRI 250G', N'3.7009224128e+12', 60, 0.95, N'Quantité par colis : 60
6 compositions odorantes : rose, violet, lavande, jasmin, citron et fraise
1 odorante par sachet', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40648', N'BRULE DE PARFUM', N'3.7009224065e+12', 72, 0.65, N'Quantité par colis : 72
4 couleurs assorties
Epaisseut : 0.4cm
Hauteur : 8cm
Matière : en grès', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60027', N'BOUGEOIR', N'3.6607156003e+12', 96, 0.35, N'Quantité par colis : 96
2 couleurs assorties
Taille : 6.2cm', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60028', N'BOUGEOIR', N'3.6607156003e+12', 96, 0.35, N'Quantité par colis : 96
2 couleurs assorties
Taille : 6.2cm', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'220607', N'DESODORISANT', N'6.9399902206e+12', 96, 0.5, N'Quantité par colis : 96
4 parfums assortis : fraise, mer, jasmin, citron', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41282', N'POTPOURRI 100G', N'3.7009224128e+12', 120, 0.6, N'Quantité par colis : 120
6 compositions odorantes : rose, violet, lavande, jasmin, citron et fraise
1 odorante par sachet', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60023', N'BOUGEOIR', N'3.6607156002e+12', 144, 0.35, N'Quantité par colis: 144
6 couleurs assorties
Taille : 6.8cm', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'FLAC 14', N'EXTRAIT DE PARFUM', N'3.76008012e+12', 144, 0.65, N'Quantité par colis : 144
14 odeurs assortis : vanille, vanilles des îles, jasmin, fruit de la passion, musc brun, lavande, patchouli, eucaly ptus, cannelles, orange, rose...
Volume : 15ml', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40997', N'BOUGIE COULEUR X6', N'3.70092241e+12', 144, 0.6, N'Quantité par colis : 144
6 couleurs assorties
6 pièces par paquet
12 paquets par boîtes
Hauteur : 3.5cm
Parfums : pomme, rose, fraise, lavande, orange, bleuet', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41254', N'BATON D''ENCRE', N'3.7009224125e+12', 144, 0.75, N'Quantité par colis : 288
6 compositions odorantes : bois de santal, jasmin, vanille, citron, lavande, rose', N'DECORATION', N'BOUGIE/PRODUIT PARFUME')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'D44945', N'BOITE DE RANGEMENT X10', N'3.7009314494e+12', 2, 21, N'Quantité par colis : 3
10 tailles assorties
Matière : en carton', N'CADEAU', N'BOITE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'D44946', N'BOITE DE RANGEMENT X10', N'3.7009144946e+12', 2, 21, N'Quantité par colis : 3
10 tailles différentes
Matière : en carton', N'CADEAU', N'BOITE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40350', N'BOITE DE RANGEMENT X10', N'3.7009224035e+12', 2, 17.5, N'Quantité par colis : 2
10 boîtes de tailles différentes  par set
Matière : en carton', N'CADEAU', N'BOITE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40752', N'BOITE DE RANGEMENT BEBE X10', N'3.7009224075e+12', 2, 17.5, N'Quantité par colis : 2
10 tailles différentes
Matière : en carton', N'CADEAU', N'BOITE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'D49152', N'BOITE DE RANGEMENT X10', N'3.7009314915e+12', 3, 12.5, N'Quantité par colis : 3
10 tailles assorties
Matière : en carton', N'CADEAU', N'BOITE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87536', N'BOITE DE RANGEMENT X10 DECOR CHIEN', N'3.6607158754e+12', 4, 10, N'Quanitté par colis : 4
10 tailles assorties', N'CADEAU', N'BOITE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87537', N'BOITE DE RANGEMENT X10 DECOR EURO', N'3.6607158754e+12', 4, 10, N'Quantité par colis : 4
10 tailles assorties', N'CADEAU', N'BOITE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87533', N'BOITE DE RANGEMENT X10 DECOR CHAT', N'3.6607158753e+12', 4, 10, N'Quantité par colis : 4
10 tailles assoties', N'CADEAU', N'BOITE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87535', N'BOITE DE RANGEMENT X10 DECOR ZEBRE', N'3.6607158754e+12', 4, 10, N'Quantité par colis : 4
10 taille assorties', N'CADEAU', N'BOITE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87573', N'SAC CADEAU CHIEN', N'3.6607158757e+12', 96, 0.35, N'Quantité par colis : 96
4 motifs assortis
Taille : 32*26*12cm', N'CADEAU', N'SAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41222', N'SAC CADEAU 26*12*32CM', N'3.7009224122e+12', 96, 0.55, N'Quantité par colis : 96
3 couleurs assorties
Taille : 26*12*32CM
Matière : en carton', N'CADEAU', N'SAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41219', N'SAC A BOUTEILLE 12*9*39CM', N'3.7009224122e+12', 144, 0.4, N'Quantité par colis : 144
3 couleurs assorties
Taille : 12*9*39CM
Matière : en carton', N'CADEAU', N'SAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41220', N'SAC CADEAU 14*7*15CM', N'3.7009224122e+12', 144, 0.3, N'Quantité par colis : 144
3 couleurs assorties
Taille : 14*7*15CM
Matière : en carton', N'CADEAU', N'SAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60032', N'BOUGIE ANNIVERSAIRE', N'3.6607156003e+12', 288, 0.25, N'Quantité par colis : 288
Multi-couleur
Taille : 7cm', N'CADEAU', N'ANNIVERSAIRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40317', N'CARTE ANNIVERSAIRE', N'3.7009224032e+12', 800, 0.25, N'Quantité par colis : 160
16 pièces par sachet
12 images assorties
Taille : 19.5*14cm
Matière : en carton', N'CADEAU', N'ANNIVERSAIRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40177', N'BOUGIE CHIFFRE', N'3.7009224018e+12', 900, 0.2, N'Quantité par colis : 48
10 motifs assortis', N'CADEAU', N'ANNIVERSAIRE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87526', N'FEE', N'3.6607158753e+12', 12, 3.5, N'Quantité par colis : 12
4 positions qssorties
Taille : 26cm', N'CADEAU', N'JOUET')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87525', N'FEE', N'3.6607158752e+12', 24, 1.95, N'Quantité par colis : 24
6 positions assorties
Taille : 22cm', N'CADEAU', N'JOUET')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87565', N'PAPILLON LED DOUB', N'3.6607158756e+12', 64, 0.75, N'Quantité par colis : 64
12 motifs assortis', N'CADEAU', N'JOUET')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40754', N'BALLE DE TENNIS X3', N'3.7009224075e+12', 80, 1.1, N'Quantité par colis : 80
3 pièces par sachet', N'CADEAU', N'JOUET')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40745', N'POMPE A VELO', N'3.7009224074e+12', 100, 0.95, N'Quantité par colis : 100
3 couleurs assorties
Longueur : 40.5cm
Diamètre : 3.5cm
Matière : en plastique', N'CADEAU', N'JOUET')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40035', N'DANSEUSE HAWAIENNE SOLAIRE', N'3.7009224004e+12', 120, 1, N'Quantité par colis : 6
RAL 6011
Volume: 400ml
Matière : en métal', N'CADEAU', N'JOUET')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41049', N'CORDE A SAUTER 2.6M', N'3.7009224105e+12', 192, 0.75, N'Quantité par colis : 192
4 couleurs assorties
Taille : 260cm
Matière : en plastique', N'CADEAU', N'JOUET')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41051', N'CORDE A SAUTER 2.6M', N'3.7009224105e+12', 192, 0.65, N'Quantité par colis : 192
4 couleurs assorties
Taille : 260cm
Matière : en plastique', N'CADEAU', N'JOUET')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41417', N'BALLON DE FOOT 100G', N'3.7009224142e+12', 200, 1.5, N'Quantité par colis : 200
6 couleurs assorties
Taille : 12cm
Matière : en plastique', N'CADEAU', N'JOUET')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40652', N'GRENOUILLE DANSEUSE', N'3.7009224065e+12', 240, 0.8, N'Quantité par colis : 240
1 seul motif
Hauteur : 11cm
Matière : en plastique', N'CADEAU', N'JOUET')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60123', N'RECHARGE ELASTIQUE ', N'3.6607156012e+12', 300, 0.25, N'Quantité par colis : 24', N'CADEAU', N'JOUET')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40608', N'BALLON CORNE 60G', N'3.7009224061e+12', 500, 0.3, N'Quantité par colis : 500
4 couleurs assorties
Poids : 60G
Matière : en plastique', N'CADEAU', N'JOUET')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40610', N'BALLON CORNE 40G', N'3.7009224061e+12', 600, 0.3, N'Quantité par colis : 600
4 couleurs asssorties
Diamètre : 15cm
Poids : 40G
Matière : en plastique', N'CADEAU', N'JOUET')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'13267', N'PAPIER CLASSIC PERMANENT 200*70CM', N'8.7106750926e+12', 60, 0.25, N'Quantité par colis : 60
Couleurs aléatoires', N'CADEAU', N'PAPIER D''EMBALLAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45026P', N'POT ROSE/LYS/ORCHIDEE X14', NULL, 6, 6.5, N'Quantité par colis : 6
3 colories assorties
14 fleurs par pot
Hauteur : 47cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE CIMETIERE ')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45016P', N'POT LYS/CATTLEYA X14', NULL, 6, 6.5, N'Quantité par colis : 6
3 colories assorties
14 fleurs par pot
Hauteur : 40cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE CIMETIERE ')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45064P', N'POT ROND GER./ROSE/ORCHIDEE X25', NULL, 6, 6.5, N'Quantité par colis : 6
2 colories assorties
25 fleurs par pot
Hauteur : 38cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE CIMETIERE ')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45153P', N'POT DE ROSE X72', NULL, 6, 5.5, N'Quantité par colis : 6
4 couleurs assorties
72 fleurs par bouquet
Hauteur : 38cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE CIMETIERE ')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45088P', N'POT BT ROSE X36', NULL, 6, 7.5, N'Quantité par colis : 6
6 couleurs assorties
36 fleurs par bouquet
Hauteur : 42cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE CIMETIERE ')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41213P', N'POT HIBISCUS X18', NULL, 6, 4.95, N'Quantité par colis : 6
3 couleurs assorties
18 fleurs par pot
Hauteur : 40cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE CIMETIERE ')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41206P', N'POT ROSE/LYS X18', NULL, 6, 6.5, N'Quantité par colis : 6
4 couleurs assorties
18 fleurs par pot
Hauteur : 38cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE CIMETIERE ')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45086P', N'POT ROSE+LYS+GERBERAS', NULL, 8, 4.95, N'Quantité par colis : 8
3 couleurs assorties
Hauteur : 34cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE CIMETIERE ')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40926P', N'POT DE CHRYSANTHEMES X10', NULL, 8, 5.5, N'Quantité par colis : 8
4 colories assorties
10 fleurs par pot
Hauteur : 40cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE CIMETIERE ')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'503692P', N'POT DE LYS/ROSE X18', NULL, 12, 3.95, N'Quantité par colis : 12
4 couleurs assorties
9 fleurs par piquet
Hauteur : 50cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE CIMETIERE ')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'503693P', N'POT GERBERA/ROSE X18', NULL, 12, 3.95, N'Quantité par colis : 12
3 colories assorties
9 fleurs par pot
Hauteurs : 28cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE CIMETIERE ')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'503516P', N'POT DE FLEURETTES', NULL, 12, 4.5, N'Quantité par colis : 6
4 colories assorties
72 fleurs par pot
Hauteur : 36cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE CIMETIERE ')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45108P', N'POT CHRYS/ORCHIDEE X12', NULL, 12, 3.5, N'Quantité par colis : 4
4 colories assorties
12 fleurs par pot
Hauteur : 36cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE CIMETIERE ')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45156P', N'POT AZALEE X48', NULL, 12, 3.75, N'Quantité par colis : 8
4 couleurs assorties
48 fleurs par bouquet
Hauteur : 28cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE CIMETIERE ')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45103A', N'POT BLANC PENSEE X12', NULL, 12, 4.5, N'Quantité par colis :12
3 couleurs assorties
Taille : 37*23cm
Matière : en plastique', N'FLEURS ARTIFICIELLES', N'FLEUR DE CIMETIERE ')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'503581', N'TIGE 2 BRANCHES ORCHIDEES', N'3.6607150358e+12', 24, 1.5, N'Quantité par colis : 24
2 colories assorties
11 fleurs par tige
Taille : 90cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE MARIAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60012', N'TIGE DE GYPSOPHILES', N'3.6607156001e+12', 576, 0.15, N'Quantité par colis : 576
couleur : blanche
Hauteur : 51cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE MARIAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41103', N'TIGE DE ROSE', N'3.700922411e+12', 1200, 0.5, N'Quantité par colis : 1152
6 couleurs assortie
Hauteur : 62cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE MARIAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'503625', N'TIGE NENUPHAR GM', N'3.6607150362e+12', 24, 1.65, N'Quantité par colis : 24
3 colories assorties
4 fleurs par tige
Taille : 122cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'503696', N'TIGE ORCHIDEE', N'3.660715037e+12', 24, 2.5, N'Quantité par colis : 24
3 colories assorties
8 fleurs par tige
Hauteur : 96cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45161', N'PIQUET ROSE X12', N'3.7009224516e+12', 24, 2.25, N'Quantité par colis : 24
4 couleurs assorties
12fleurs par piquet
Hauteur : 25cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45157', N'PIQUET GAZANIA+PAQUERETTE X16', N'3.7009224516e+12', 24, 1.95, N'Quantité par colis : 24
4 couleurs assorties
16 fleurs par piquet
Hauteur : 32cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45173', N'BOUQUET ROSE X12', N'3.7009224517e+12', 24, 2.2, N'Quantité par colis : 24
4 couleurs assorties
12 fleurs par bouquet
Hauteur : 39cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41356', N'TIGE PIVOINE X5', N'3.7009224136e+12', 30, 2.95, N'Quantité par colis : 30
4 colories assorties
4 fleurs par piquet
Taille : 115cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45131', N'PIQUET ROSE X14', N'3.7009224513e+12', 36, 1.95, N'Quantité par colis : 36
4 couleurs assorties
14 fleurs par piquet
Hauteur : 35cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41188', N'PIQUET DE ROSE X10', N'3.7009224119e+12', 36, 1.25, N'Quantité par colis : 36
3 couleurs assorties
10 fleurs par piquet
Hauteur : 20cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45174', N'BOUQUET CAMELIA X12', N'3.7009224517e+12', 36, 2, N'Quantité par colis : 36
4 couleurs assorties
12 fleurs par bouquet
Hauteur : 37cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45175', N'BOUQUET ROSE X10', N'3.7009224518e+12', 36, 1.7, N'Quantité par colis : 36
4 couleurs assorties
10 fleurs par bouquet
Hauteur : 37cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'503626', N'TIGE DE POMMIER', N'3.6607150363e+12', 48, 0.8, N'Quantité par colis : 48
3 colories assorties
42 fleurs par tige
Hauteur : 122cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45021', N'PIQUET X7 BT ROSE/ORCHIDEE', N'3.7009224502e+12', 48, 1.1, N'Quantité par colis : 48
3 colories assorties
7 fleurs par piquet
Hauteur : 28cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45125', N'PIQUET ORCHIDEE X7', N'3.7009224512e+12', 48, 0.95, N'Quantité par colis : 48
4 couleurs assorties
7 fleurs par piquet
Hauteur : 22cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'503629', N'PETALES DE ROSE X144', N'3.6607150363e+12', 72, 0.35, N'Quantité par colis : 72
5 colories assorties
144 pétales par sachet', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'503582', N'TIGE 2 BRANCHES ORCHIDEES', N'3.6607150358e+12', 72, 0.8, N'Quantité par colis : 72
2 colories assorties
10 fleurs par tige
Taille : 70cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'503630', N'TIGE D''ARUM', N'3.6607150363e+12', 72, 0.5, N'Quantité par colis : 72
1 colories
1 fleurs par tige
Taille : 74cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
GO
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'F45035', N'PIQUET DE PENSEES X10', N'3.7009224504e+12', 72, 0.7, N'Quantité par colis : 72
4 colories assorties
5 fleurs par piquet
Hauteur : 26cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40924', N'BOUQUET DE CAMELIAS X5', N'3.7009224092e+12', 72, 0.5, N'Quantité par colis : 144
5 couleurs assorties
5 fleurs par bouquet
Hauteur : 30cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'503556', N'TIGE TOURNESOL GOUTTES D''EAU', N'3.6607150356e+12', 96, 0.35, N'Quantité par colis : 96
1 colorie assorties
1 fleur par tige
Taille : 83cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'503660', N'TIGE ORCHIDEE', N'3.6607150366e+12', 144, 0.4, N'Quantité par colis : 144
4 colories assorties
8 fleurs par tige
Taille : 70cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'503572', N'BOUQUET 30 FLEURETTES', N'3.6607150357e+12', 144, 0.55, N'Quantité par colis : 144
5 colories assorties
30 fleurs par bouquet
Taille : 25cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'503659', N'TIGE TULIPE GOUTTES D''EAU', N'3.6607150366e+12', 144, 0.5, N'Quantité par colis : 144
7 couleurs assorties
Hauteur : 66cm', N'FLEURS ARTIFICIELLES', N'FLEUR DE DECORATION')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'503539', N'GUIRLANDE ROSE 180CM', N'3.6607150354e+12', 72, 0.8, N'Quantité par colis : 72
5 colories assorties
30 fleurs par guirlande
Taille : 180cm', N'FLEURS ARTIFICIELLES', N'LIERRE/FEUILLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'503704', N'GUIRLANDE DE LIERRE 220CM', N'3.660715037e+12', 72, 0.8, N'Quantité par colis : 72
3 colories assorties
Taille : 200cm', N'FLEURS ARTIFICIELLES', N'LIERRE/FEUILLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41341', N'CHUTE DE LIERRE ARTIFICIELLE 90CM', N'3.7009224134e+12', 72, 1.3, N'Quantité par colis : 72
3 couleurs assorties
Hauteur : 90cm', N'FLEURS ARTIFICIELLES', N'LIERRE/FEUILLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41377', N'CHUTE DE LIERRE ARTIFICIEL 2.4M', N'3.7009224138e+12', 720, 0.95, N'Quantité par colis : 720
3 couleurs assorties
Longueur : 2.4m', N'FLEURS ARTIFICIELLES', N'LIERRE/FEUILLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40497', N'ARBRE BAMBOU 1.2M', N'3.700922405e+12', 2, 14.95, N'Quantité par colis : 2
Hauteur : 1.2m', N'FLEURS ARTIFICIELLES', N'ARBRE/PALISSADE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40489', N'ARBRE 1.7M', N'3.7009224049e+12', 2, 18.5, N'Quantité par colis : 2
Hauteur : 1.7m', N'FLEURS ARTIFICIELLES', N'ARBRE/PALISSADE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40496', N'ARBRE 1.4M', N'3.700922405e+12', 4, 17.95, N'Quantité par colis : 4
2 couleurs assorties
Hauteur : 1.4m', N'FLEURS ARTIFICIELLES', N'ARBRE/PALISSADE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40484', N'ARBRE EN CLEMENTINE 1.4M', N'3.7009224048e+12', 6, 14.5, N'Quantité par colis : 6
Hauteur : 1.4m', N'FLEURS ARTIFICIELLES', N'ARBRE/PALISSADE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40811', N'DECO POUR BALCON 1.2M', N'3.7009224081e+12', 6, 10, N'Quantité par colis : 6
3 couleurs assorties
Entensible en hauteur et longueur', N'FLEURS ARTIFICIELLES', N'ARBRE/PALISSADE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87628', N'VASE', N'3.6607158763e+12', 4, 5.5, N'Quantité par colis : 4
Couleur : transparent
Hauteur : 28cm
Matière : cristale', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40940', N'COUPELLE EN VERRE 25CM', N'3.7009224094e+12', 8, 2.95, N'Quantité par colis : 8
Couleur : transparent 
Forme : rond
Diamètre : 17.5cm
Hauteur : 12cm
Matireè : en verre', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87307', N'VASE', N'3.6607158731e+12', 12, 2.75, N'Quantité par colis : 12
Couleur : transparent
Hauteur : 17cm
Matière : en verre', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40180', N'SOLIFLEUR EN VERRE', N'3.7009224018e+12', 12, 2.5, N'Quantité par colis : 12
Hauteur : 38cm
Couleur : transparent
Matière : en verre', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40807', N'VASE EN VERRE 13*16CM', N'3.7009224081e+12', 12, 3.95, N'Quantité par colis : 12
Couleur : transparent
Hauteur : 16cm
Diamètre : 13cm
Epaisseur : 0.7cm
Matière : en verre', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40808', N'VASE EN VERRE 14*24CM', N'3.7009224081e+12', 12, 3.5, N'Quantité par colis : 12
Couleur : transparent
Hauteur : 24cm
Diamètre : 14cm
Epaisseur : 0.7cm
Matière : en verre', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40942', N'VASE SUR PIED 17*12CM', N'3.7009224094e+12', 12, 2.75, N'Quantité par colis : 12
Taille :  17*12CM
Epaisseur : 0.4cm
Couleur : transparent
Matière : en verre', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'1148805', N'ARROSOIR 6L PLASTIQUE', N'8.435421817e+12', 12, 3.65, N'Quantité par colis : 12
3 couleurs assorties
Taille : 52*30cm
Volume : 6L
Matière : en plastique', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41429', N'AQUARIUM 11*11.5CM', N'3.7009224143e+12', 12, 1.2, N'Quantité par colis : 12
1 couleurs assorties
Taille : 11*11.5cm
Matière : en verre', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'45733', N'MOUSSE VERTE', N'3.7009224573e+12', 20, 0.55, N'Quantité par colis: 20
Couleur : verte
Taille : 7.5*23*10.5cm', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40179', N'SOLIFLEUR EN VERRE', N'3.7009224018e+12', 24, 1.95, N'Quantité par colis : 24
2 tailles assorties
Hauteur : 29cm et 28CM
Epaisseur : 0.3cm et 0.25cm
Couleur : transparent
Matière : en verre', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87605', N'POT PLASTIQUE MARRON 28*23CM', N'3.660715876e+12', 45, 1.1, N'Quantité par colis : 45
Diamètre : 20cm
Hauteur : 35cm
Matière : en plastique', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40831', N'ARROSOIR METAL 7*9.5CM', N'3.7009224083e+12', 48, 1.35, N'Quantité par colis : 48
4 couleurs assorties
Hauteur : 9.5cm
Diamètre : 7cm
Matière : en métal', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87604', N'POT PLASTIQUE MARRON 23*19CM', N'3.660715876e+12', 60, 0.69, N'Quantité par colis : 60
Diamètre : 10cm
Hauteur : 22cm
Matière : en plastique', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'161106', N'JARDINIER VERT FONCE 255*120*100CM', N'3.1570611611e+12', 60, 0.75, N'Quantité par colis : 60
Couleur : vert
Taille : 25.5*12*10CM', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87600', N'POT PLASTIQUE VERT', N'3.660715876e+12', 100, 0.38, N'Quantité par colis : 100
Couleur : vert
Taille : 14.5*16.5cm', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87603', N'POT PLASTIQUE MARRON 21*17CM', N'3.660715876e+12', 100, 0.5, N'Quantité par colsi : 100
Couleur : marron
Taille : 16.5*21cm', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41218', N'POT DE FLEUR 15*12CM', N'3.7009224122e+12', 156, 0.3, N'Quantité par colis : 156
Diamètre : 15cm
Hauteur : 12cm
Épaisseur : 0.1 cm
Matériaux : en plastique', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'160109', N'JARDINIER VERT FONCE 185*100*80CM', N'3.1570611601e+12', 200, 0.45, N'Quantité par colis : 200
Couleur : vert
Taille : 18.5*10*8CM', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41216', N'POT DE FLEUR 17*14.5CM', N'3.7009224122e+12', 240, 0.45, N'Quantité par colis : 240
Diamètre : 17cm
Hauteur : 14.5cm
Épaisseur : 0.1 cm
Matériaux : en plastique', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41217', N'POT DE FLEUR 14*10CM', N'3.7009224122e+12', 240, 0.2, N'Quantité par colis : 240
Diamètre : 14cm
Hauteur : 10cm
Épaisseur : 0.1 cm
Matériaux : en plastique', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41215', N'POT DE FLEUR 14.7*13CM', N'3.7009224122e+12', 280, 0.35, N'Quantité par colis : 280
Diamètre : 14.3cm
Hauteur : 13cm
Épaisseur : 0.1 cm
Matériaux : en plastique', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'112054', N'COUPE FLEUR 11*15CM', N'3.157061112e+12', 350, 0.5, N'Quantité par colis : 350
Couleur : vert foncée
Hauteur : 15cm
Diamètre de la bouche 11cm
Matière : en plastique', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41214', N'POT DE FLEUR 12.8*11.5CM', N'3.7009224121e+12', 400, 0.28, N'Quantité par colis : 400
Diamètre : 12.8cm
Hauteur : 11.5cm
Épaisseur : 0.1 cm
Matériaux : en plastique', N'FLEURS ARTIFICIELLES', N'POT/JARDINIERE/MOUSSE/VASE/PULVERISATEUR')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'N6', N'BOITE 62*45*18CM 31L', N'8.435421803e+12', 6, 5.5, N'Quantité par colis : 6
Taille : 62*45*18cm
Volume : 31L
Couleur : blanc
Matière : en plastique', N'BAZAR', N'BOITE DE RANGEMENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'N3', N'BOITE 59*40*25CM 36L', N'8.435421803e+12', 6, 5.5, N'Quantité par colis : 6
Taille : 59*40*25cm
Volume : 36L
Couleur : blanc
Matière : en plastique', N'BAZAR', N'BOITE DE RANGEMENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'N4', N'BOITE 59*40*35CM 55L', N'8.435421803e+12', 6, 7, N'Quantité par colis : 6
Taille : 59*40*35cm 
Volume : 55l
Couleur : blanc 
Matière : en plastique', N'BAZAR', N'BOITE DE RANGEMENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'N5', N'BOITE 65*45*32CM 57L', N'8.4354218029e+12', 6, 7.2, N'Quantité par colis : 6
Taille : 65*45*32cm
Volume : 57L
Couleur : blanc
Matière : en plastique', N'BAZAR', N'BOITE DE RANGEMENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'N7', N'BOITE 73*41*32CM 25L', N'8.4354218029e+12', 6, 8.95, N'Quantité par colis : 6
Taille : 73*42*32cm
Volume : 25L
Couleur : BLANC
Matière : en plastique', N'BAZAR', N'BOITE DE RANGEMENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'N8', N'BOITE 62*45*47CM 86L', N'8.4354218029e+12', 6, 9.9, N'Quantité par colis : 6
Taille : 62*45*47cm
Volume : 86L
Couleur : blanc
Matière : en plastique', N'BAZAR', N'BOITE DE RANGEMENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'N11', N'BOITE 73*41*18CM 30L', N'8.4354218029e+12', 6, 6.5, N'Quantité par colis : 6
Taille : 73*41*18cm
Volume : 30L
Couleur : blanc
Matière : en plastique', N'BAZAR', N'BOITE DE RANGEMENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'N9', N'BOITE 34*27*18CM 12L', N'8.4149262068e+12', 6, 2.7, N'Quantité par colis : 6
6 couleurs assorties
Taille : 34*27*18cm
Volume: 12L
Forme : rectangulaire
Matière : en plastique', N'BAZAR', N'BOITE DE RANGEMENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'N22', N'BOITE 8L AVEC COUVERCLE', N'8.4354218038e+12', 6, 2, N'Quantité par colis : 6
6 couleurs assorties
Taille : 34*22.5*15.5cm
Matière : en plastique', N'BAZAR', N'BOITE DE RANGEMENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'N1', N'BOITE 40*30*21CM 16L', N'8.4354218029e+12', 12, 2.5, N'Quantité par colis : 12
Taille : 40*30*21cm 
Volume : 16L
Couleur : blanc
Matière : en plastique', N'BAZAR', N'BOITE DE RANGEMENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'N2', N'BOITE 42*36*25CM 25L', N'8.435421803e+12', 12, 3.75, N'Quantité par colis : 12
Taille : 42*36*25cm 
Volume : 25L
Couleur : blanc 
Matière : en plastique', N'BAZAR', N'BOITE DE RANGEMENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'1133905', N'BOITE DE RANGMENT PLASTIQUE 5L', N'8.4365526328e+12', 12, 1.75, N'Quantité par colis 12
4 couleurs assorties
Max : 1.8L
Matière : en plastique', N'BAZAR', N'BOITE DE RANGEMENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'N10', N'BOITE 29*19*14CM 5L', N'8.435421803e+12', 12, 1.75, N'Quantité par colis : 12
Couleur : noir
Taille : 29*19*14cm
Volume: 5L
Forme : rectangualaire
Matière : plastique', N'BAZAR', N'BOITE DE RANGEMENT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40859', N'CABLE BATTERIE 800AMP', N'3.7009224086e+12', 20, 5.5, N'Quantité par colis : 20
Longueur : 2.2m
Matière : en métal et en plastique', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40357', N'CABLE DE BATTERIE', N'3.7009224036e+12', 24, 3.95, N'Quantité par colis : 20
Capacité : 500A', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40358', N'LOT 6 TOURNEVIS', N'3.7009224036e+12', 36, 2.95, N'Quantité par colis : 36
6 pièces par paquet
Matière : métal', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40359', N'LOT 4 TOURNEVIS', N'3.7009224036e+12', 36, 1.95, N'Quantité par colis : 36
4 pièces par paquet
Matière : en métal', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40362', N'ANTIVOL', N'3.7009224036e+12', 48, 1.95, N'Quantité par colis : 48
Hauteur : 18cm
Couleur : bleu
Matière : en métal', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40363', N'TENAILLE', N'3.7009224036e+12', 48, 2.5, N'Quantité par colis : 48
Longueur : 22.5cm
Matière : en métal', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40364', N'PINCE 8 POUCES', N'3.7009224036e+12', 48, 2.5, N'Quantité par colis : 48
Longueur : 20cm
Matière : en métal', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40366', N'PINCE 8 POUCES', N'3.7009224037e+12', 48, 2, N'Quantité par colis : 48
Longueur : 20cm
Matière : en métal', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40368', N'PINCE COUPANTE 8 POUCES', N'3.7009224037e+12', 48, 2.5, N'Quantité par colis : 48
Longueur : 18.5cm
Matière : en métal', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40975', N'ROULEAU TRANSPARENT 45*200CM', N'3.7009224098e+12', 60, 1.5, N'Quantité par colis : 60
7 couleurs assorties
Taille : 45cmx2m
Matière : en plastique', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40367', N'PINCE 6 POUCES', N'3.7009224037e+12', 72, 1.75, N'Quantité par colis : 72
Longueur : 16cm
Matière : en métal', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40369', N'PINCE COUPANTE 6 POUCES', N'3.7009224037e+12', 72, 1.95, N'Quantité par colis : 72
Longueur : 16cm
Matière : en métal', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40852', N'ROULEAU A PEINTURE 7''', N'3.7009224085e+12', 72, 0.95, N'Quantité par colis : 72
Hauteur : 28cm
Taille : 7"
Matière : en métal + coton + plastique', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40846', N'PISTOLET A COLLE ', N'3.7009224085e+12', 96, 2.3, N'Quantité par colis : 96
Chauffage entre 3 et 5 minutes
Capacité : 220-240V
Matière : plastique', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40854', N'COLLIER DE SERRAGE X100PCS 3.6CM*3M', N'3.7009224085e+12', 100, 0.95, N'Quantité par colis : 100
Longueur : 30cm
Matière : en plastique', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40370', N'CLES A LAINE 10PCS', N'3.7009224037e+12', 120, 0.55, N'Quantité par colis : 120
10pcs par paquet
Couleur : noire
Matière : en métal', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40861', N'ETIQUETTE A CLES', N'3.7009224086e+12', 120, 0.45, N'Quantité par colis : 120
4 couleurs assorties
Taille : 4.5*2.7cm
Matière : en plastique', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41426', N'KIT CREVAISON', N'3.7009224143e+12', 120, 1.35, N'Quantité par colis : 120
Matière : en plastique', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40374', N'TOURNEVIS METAL PM', N'3.7009224037e+12', 144, 0.5, N'Quantité par colis : 144
Taille : 6*38mm
Matière : en métal', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40373', N'TOURNEVIS METAL GM', N'3.7009224037e+12', 144, 0.75, N'Quantité par colis : 144
Taille : 4*7.5mm
Matière : en métal', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40849', N'GRATOIR X3PCS', N'3.7009224085e+12', 144, 0.7, N'Quantité par colis : 144
3 tailles ddifférentes
Matière : en métal et en bois', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40857', N'RUBAN ADHESIF 18MM*4M', N'3.7009224086e+12', 144, 0.45, N'Quantité par colis : 144
Longueur : 4
Largeur : 18mm', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40853', N'ROULEAU A PEINTURE 4''', N'3.7009224085e+12', 144, 0.5, N'Quantité par colis : 144
Hauteur : 30cm
Taille : 4"
Matière : en métale + coton + plastique', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40851', N'LOT DE 6PCS CUTTER', N'3.7009224085e+12', 144, 0.75, N'Quantité par colis : 144
6 pièces par paquet
Matière : en plastique + inox', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40850', N'CUTTER + LAMES', N'3.7009224085e+12', 192, 0.45, N'Quantité par colis : 192
8 lames 
Matière : plastique + inox', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40848', N'PINCEAUX X3PCS', N'3.7009224085e+12', 240, 0.65, N'Quantité par colis : 240
3 tailles assorties
3 pièces par paquet
Matière : en bois', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41278', N'BATON DE COLLE X5 1.1*19CM', N'3.7009224128e+12', 240, 0.45, N'Quantité par colis : 240
Taille : 1.1*19cm', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40379', N'CHATTERTON X2', N'3.7009224038e+12', 288, 0.45, N'Quantité par colis : 288
4 couleurs assorties', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40855', N'COLLIER DE SERRAGE X100PCS 2.5CM*2M', N'3.7009224086e+12', 288, 0.5, N'Quantité par colis : 288
Longueur : 21cm
Matière : en plastique', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40980', N'GANT DE TRAVAIL', N'3.7009224098e+12', 288, 0.5, N'Quantité par colis : 288
Taille : 10''''
Matière : en polyester', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40860', N'TOURNEVIS TESTEUR', N'3.7009224086e+12', 600, 0.4, N'Quantité par colis : 600
2 couleurs assorties
Longueur : 14cm
Matière : en plastique et en métal', N'BAZAR', N'OUTIL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'45720', N'PANIER CHIEN', N'3.7009224572e+12', 1, 25, N'Quantité par colis : 1
8 tailles assorties', N'BAZAR', N'PRODUIT D''ANIMAL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'45722', N'PANIER CHIEN', N'3.7009224572e+12', 1, 25, N'Quantité par colis : 1
8 tailles assorties', N'BAZAR', N'PRODUIT D''ANIMAL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40333', N'PANIER CHIEN BLANC', N'3.7009224033e+12', 1, 42, N'Quantité par colis : 1
8 paniers par sachet
Taille : 79*63*21*13cm
            73*57*19*11cm
            68*52*18*10cm
            62*47*16*9cm
            57*42*15*8cm
            51*37*13*7cm
            46*32*12*6cm
            41*27*11*5cm
Epaisseur :', N'BAZAR', N'PRODUIT D''ANIMAL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41032', N'GAMELLE POUR CHIEN 32*7CM', N'3.7009224103e+12', 60, 0.95, N'Quantité par colis : 60
3 couleurs assorties
Hauteur : 7cm
Longueur : 32cm
Matière : en plastique', N'BAZAR', N'PRODUIT D''ANIMAL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41245', N'GAMELLE POUR CHIEN PLAST. 30*16.5CM', N'3.7009224124e+12', 60, 0.75, N'Quantité par colis : 60
2 couleurs assorties
Hauteur : 14.5cm
Longueur : 27cm
Matière : en plastique', N'BAZAR', N'PRODUIT D''ANIMAL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41242', N'GAMELLE POUR CHIEN INOX 18CM', N'3.7009224124e+12', 100, 0.9, N'Quantité par colis : 100
Hauteur : 4.5cm
Diamètre : 18cm
Matière : en inox', N'BAZAR', N'PRODUIT D''ANIMAL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41243', N'GAMELLE POUR CHIEN INOX 22CM', N'3.7009224124e+12', 100, 1.2, N'Quantité par colis : 100
Hauteur : 5.5cm
Diamètre : 22cm
Matière : en inox', N'BAZAR', N'PRODUIT D''ANIMAL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41244', N'GAMELLE POUR CHIEN INOX 26CM', N'3.7009224124e+12', 100, 1.5, N'Quantité par colis : 100
Hauteur : 6cm
Diamètre : 26cm
Matière : en inox', N'BAZAR', N'PRODUIT D''ANIMAL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41028', N'LAISSE POUR CHIEN 3M', N'3.7009224103e+12', 144, 1.95, N'Quantité par colis : 144
5 couleurs assorties
Longueur : 3m
Matière : plastique', N'BAZAR', N'PRODUIT D''ANIMAL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41033', N'COLLIER POUR CHIEN', N'3.7009224103e+12', 480, 0.55, N'Quantité par colis : 480
3 couleurs assorties
Longueur : 33.5cm
6 pièces par paquet
Matière : en cuir et en métal', N'BAZAR', N'PRODUIT D''ANIMAL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40896', N'MINI BALLON 7CM', N'3.700922409e+12', 720, 0.35, N'Quantité par colis : 720
6 motifs assortis
12 pièces par paquet
Diamètre : 7cm
Matière : en mousse', N'BAZAR', N'PRODUIT D''ANIMAL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41029', N'COLLIER POUR CHIEN', N'3.7009224103e+12', 1200, 0.4, N'Quantité par colis : 1200
4 couleurs assorties
12 pièces par paquet
Matière : laine+métale+plastique', N'BAZAR', N'PRODUIT D''ANIMAL')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41266', N'LAMPE GALET 34*22CM', N'3.7009224127e+12', 12, 6.95, N'Quantité par colis : 12
4 couleurs assorties
Hauteur : 34cm
Matière : en grès', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41268', N'LAMPE GALET 34.5*24CM', N'3.7009224127e+12', 12, 4.95, N'Quantité par colis : 12
4 couleurs assorties
Hauteur : 34.5cm
Largeur : 24cm
Matière : en grès', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41233', N'LAMPE BUREAU PINCE', N'3.7009224123e+12', 12, 3.5, N'Quantité par colis : 12
4 couleurs assorties
Hauteur :23cm
Matière : en inox et  plastique', N'BAZAR', N'LAMPE/AMPOULE')
GO
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41232', N'LAMPE BUREAU', N'3.7009224123e+12', 12, 3.25, N'Quantité par colis : 12
4 couleurs assorties
Hauteur :28cm
Matière : en inox et  plastique', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'B49218', N'RALLONGE 10M', N'3.7009224922e+12', 20, 6.1, N'Quantité par colis : 20
Longueur : 10m', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'188191', N'LED T8 10W 0.6M 6400K HALF-ALUMINIU', N'8.4333251882e+12', 20, 4.5, N'Quantité par colis : 50
Couleur : lumière blanche
Capacité : 25000 heurs
10W
1200LM
Matière : en plastique', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'189013', N'LED T8 18W 1.2M 6500K HALF-ALUMINIU', N'8.433325189e+12', 20, 11.5, N'Quantité par colis : 20
Couleur : lumière blanche
Capacité : 25000 heurs
18W
2520LM
Matière : en plastique', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'188214', N'LED T8 15W 0.9M 4000K HALF-ALUMINIU', N'8.4333251882e+12', 20, 5.6, N'Quantité par colis : 20
Couleur : lumière blanche
Capacité : 25000 heurs
15W
1800LM
Matière : en plastique', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'179670', N'LED SLIM FLOOD LIGHT 30W 6400K', N'8.4333251797e+12', 20, 7.5, N'Quantité par colis : 20
Lumière blanche
Capacité : 25000h
30W
2700LM
Matière : en plastique', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'B49217', N'RALLONGE 5M', N'3.7009224922e+12', 30, 3.55, N'Quantité par colis : 30
Longueur : 5m', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'187392', N'LED SENSOR SLIM F LIGHT 10W 6400K ', N'8.4333251874e+12', 30, 9.2, N'Quantité par colis : 30
Couleur : lumière blanche
Capacité : 25000 heurs
10W
Matière : en plastique', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'89041', N'AMPOULE HALOGENE C35 E14 18W', N'3.6607158904e+12', 48, 0.9, N'Quantité par colis : 48
Capacité :18 à 25w', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'89044', N'AMPOULE HALOGENE G45 E14 18W', N'3.6607158904e+12', 48, 0.9, N'Quantité par colis : 48
Capacité : 18 à 25W', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'89046', N'AMPOULE HALOGENE G45 E14 42W', N'3.6607158905e+12', 48, 0.9, N'Quantité par colis : 48
Capacité : 42 à 60W', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'89047', N'AMPOULE HALOGENE G45 E27 18W', N'3.6607158905e+12', 48, 0.9, N'Quantité par colis : 48
Capacité : 18 à 25W', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'89048', N'AMPOULE HALOGENE G45 E27 28W', N'3.6607158905e+12', 48, 0.9, N'Quantité par colis : 48
Capacité : 28 à 40W', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'89049', N'AMPOULE HALOGENE G45 E27 42W', N'3.6607158905e+12', 48, 0.9, N'Quantité par colis : 48
Capacité : 42 à 60W', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'89050', N'AMPOULE HALOGENE G45 B22 18W', N'3.6607158905e+12', 48, 0.9, N'Quantité par colis : 48
Capacité : 18 à 25W', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'B49216', N'RALLONGE 3 M', N'3.7009224922e+12', 50, 2.4, N'Quantité par colis : 60
Longueur : 3m', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'177768', N'LED A5 GU10 6W 6400K', N'8.4333251778e+12', 50, 1.4, N'Quantité par colis : 50
Couleur : lumière blanche
Capacité : 25000 heurs
6W
Matière : en plastique', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'177782', N'LED A5 MR16 6W COB 6400K', N'8.4333251778e+12', 50, 1.9, N'Quantité par colis : 50
Couleur : lumière blanche
Capacité : 25000 heurs
6W
Matière : en plastique', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'176365', N'LED A5 CL37 E14 4W 6400K', N'8.4333251764e+12', 50, 1, N'Quantité par colis : 50
Couleur : lumière blanche
Capacité : 25000 heurs
4W
Matière : en plastique', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'004803', N'LED B5 T3 2U 9W E27 6400K', N'8.4333400048e+12', 50, 1.65, N'Quantité par colis : 50
Couleur : lumière blanche
Capacité : 15000 heurs
9W
Matière : en plastique', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'175498', N'LED A5 A60 BIG ANGLE E14 7W 6400K', N'8.4333251755e+12', 50, 1.3, N'Quantité par colis : 50
Lumière blanche
Capacité : 25000h
7W
Matière : en plastique', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'175474', N'LED A5 A60 BIG ANGLE E14 6W 6400K', N'8.4333251755e+12', 50, 1.3, N'Quantité par colis : 50
Lumière blanche
Capacité : 25000h
6W
Matière : en plastique', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'176327', N'LED A5 CL37 E14 3W 6400K', N'8.4333251763e+12', 50, 1, N'Quantité par colis : 50
Lumière blanche
Capacité : 25000h
3W
Matière : en plastique', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'175696', N'LED A5 A60 BIG ANGLE E27 6W 6400K', N'8.4333251757e+12', 50, 1.3, N'Quantité par colis : 50
Lumière blanche
Capacité : 25000h
3W
Matière : en plastique', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'B49214', N'BLOC MULTIPRISE X2+X2', N'3.7009224921e+12', 60, 1.8, N'Quantité par colis : 60', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'89061', N'AMPOULE LED SPHERIQUE G45 E27 3W', N'3.6607158906e+12', 72, 1.2, N'Quantité par colis : 72
Capacité : G45 E27 3W', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'89062', N'AMPOULE LED SPHERIQUE G45 E27 4W', N'3.6607158906e+12', 72, 1.2, N'Quantité par colis : 72
Capacité : G45 E27 4W', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'89064', N'AMPOULE LED SPHERIQUE G45 E27 6W', N'3.6607158906e+12', 72, 1.2, N'Quantité par colis : 72
Capacité : G45 E27 6W', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'89065', N'AMPOULE LED SPHERIQUE G45D E27 3W', N'3.6607158906e+12', 72, 1.2, N'Quantité par colis : 72
Capacté : G45D E27 3W', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'89066', N'AMPOULE LED SPHERIQUE G45D E27 4W', N'3.6607158907e+12', 72, 1.2, N'Quantité par colis : 72
Capacité : G45D E27 4W', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'89067', N'AMPOULE LED SPHERIQUE G45D E27 5W', N'3.6607158907e+12', 72, 1.2, N'Quantité par colis : 72
Capacité : G45D E27 5W', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'89068', N'AMPOULE LED SPHERIQUE G45D E27 6W', N'3.6607158907e+12', 72, 1.2, N'Quantité par colis : 72
Capacité : G45D E27 6W', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40581', N'TORCHE ELECTRIQUE 30.5*5CM', N'3.7009224058e+12', 72, 2.5, N'Quantité par colis : 72
Couleur : noire
Taille : 30.5*5cm
Matière : en plastique', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41233', N'LAMPE BUREAU PINCE', N'3.7009224123e+12', 12, 3.5, N'Quantité par colis : 12
4 couleurs assorties
Hauteur :23cm
Matière : en inox et  plastique', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40582', N'MINI TORCHE ELECTRIQUE', N'3.7009224058e+12', 240, 0.6, N'Quantité par colis : 240
24pcs par boîte
2 couleurs assorties
Longueur : 8.5cm
Matière : en métal', N'BAZAR', N'LAMPE/AMPOULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40742', N'PENDULE 30CM', N'3.7009224074e+12', 12, 2.5, N'Quantité par colis : 12
2 couleurs assorties
Forme : rond
Diamètre : 30cm
Matière : en plastique', N'BAZAR', N'PENDULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40224', N'PENDULE', N'3.7009224022e+12', 24, 1.25, N'Quantité par colis : 24
3 couleurs assorties
Diamètre : 19.8cm
Forme : ronde', N'BAZAR', N'PENDULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40619', N'REVEIL 13*10CM', N'3.7009224062e+12', 24, 1.5, N'Quantité par colis : 24
2 couleurs assorties
Taille : 13*10cm
Matière : en plastique', N'BAZAR', N'PENDULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40743', N'PENDULE 19.4CM', N'3.7009224074e+12', 24, 1.5, N'Quantité par colis : 24
2 couleurs assorties
Forme : carré
Taille : 19x19cm
Matière : en plastique', N'BAZAR', N'PENDULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40744', N'REVEIL', N'3.7009224074e+12', 48, 1.25, N'Quantité par colis : 48
3 couleurs assorties
Matière : en plastique', N'BAZAR', N'PENDULE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'CR123A', N'PILE LITHIUM 3V VARTA', N'4.0084965373e+12', 10, 1.95, N'Quantité par colis : 10', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'CR2B', N'PILE LITHIUM X1 VARTA', N'4.0084965374e+12', 10, 1.95, N'Quantité par colis : 10', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'V27A', N'PILE ELECTRONIQUE 12V VARTA', N'4.008496747e+12', 10, 1.5, N'Quantité par colis : 10
Capacité : 12V
Matière : en acaline', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'LR01', N'PILE ELECTRONIQUE 1.5V VARTA', N'4.0084961281e+12', 10, 0.9, N'Quantité par colis : 10
Capacité : 1.5V
Matière : acaline', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'LR03', N'PILE AAA VARTA X4', N'4.0084965597e+12', 50, 1.2, N'Quantité par colis : 50
4 pièces par paquet', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'LR20', N'PILE D VARTA X2', N'4.0084965592e+12', 50, 1.9, N'Quantité par colis : 30
2 pièces par paquet', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'6LR61', N'PILE 9V VARTA X1', N'4.0084965599e+12', 50, 1.15, N'Quantité par colis : 50', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'R14', N'PILE SUPERLIFE C X12 SALINE VARTA', N'4.0084965563e+12', 60, 0.95, N'Quantité par colis : 60', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'LR6', N'PILE AA VARTA X4', N'4.0084965594e+12', 100, 1.2, N'Quantité par colis : 100
Sous colisage : 10
4 pièces par paquet', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'LR14', N'PILE C VARTA X2', N'4.0084965593e+12', 100, 1.35, N'Quantité par colis : 30', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'CR2016', N'PILE LITHIUM 3V VARTA', N'4.0084962766e+12', 100, 0.55, N'Quantité par colis : 100', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'CR2025', N'PILE LITHIUM 3V VARTA', N'4.0084962769e+12', 100, 0.55, N'Quantité par colis : 100', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'CR2032', N'PILE LITHIUM 3V VARTA', N'4.0084962769e+12', 100, 0.55, N'Quantité par colis : 100', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'V13GA', N'PILE ALCALINE 1.5V VARTA', N'4.0084962976e+12', 100, 0.55, N'Quantité par colis : 100', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'V23GA', N'PILE ALCALINE 12V VARTA', N'4.0084962616e+12', 100, 0.75, N'Quantité par colis : 100', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'3LR12', N'PILE PLATE ALCALINE 4.5V VARTA', N'4.0084965599e+12', 100, 1.95, N'Quantité par colis : 100', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'3R12', N'PILE PLATE SALINE 4.5V VARTA', N'4.0084965564e+12', 100, 1.15, N'Quantité par colis : 100', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'V377', N'PILE DE MONTRE VARTA', N'4.0084962734e+12', 100, 0.55, N'Quantité par colis : 100
Sous colisage : 10
4 pièces par paquet', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'CR2430', N'PILE LITHIUM 3V VARTA', N'4.0084962769e+12', 100, 1, N'Quantité par colis : 100
Sous colisage : 10
4 pièces par paquet', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'CR2450', N'PILE LITHIUM 3V VARTA', N'4.008496271e+12', 100, 1.5, N'Quantité par colis : 100
Sous colisage : 10
4 pièces par paquet', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'CR1620', N'PILE LITHIUM 3V VARTA', N'4.0084962769e+12', 100, 1, N'Quantité par colis : 100
Sous colisage : 10
4 pièces par paquet', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'CR1632', N'PILE LITHIUM 3V VARTA', N'4.0084965762e+12', 100, 1.3, N'Quantité par colis : 100
Sous colisage : 10
4 pièces par paquet', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'V364', N'PILE DE MONTRE VARTA', N'4.0084962733e+12', 100, 0.55, N'Quantité par colis : 100
Sous colisahe : 10', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'HR03', N'PILE RECHARGEABLE AAAX4 VARTA', N'4.0084965506e+12', 100, 5.65, N'Quantité par colis : 60', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'HR6', N'PILE RECHARGEABLE AAX4 VARTA', N'4.0084965507e+12', 100, 6.5, N'Quantité par colis : 60', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'V371', N'PILE MONTRE 1.55V VARTA', N'4.0084962734e+12', 100, 0.6, N'Quantité par colis : 100
10 pièces par boîte
Capacité : 1.55V
Matière : en silver', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'V379', N'PILE MONTRE 1.55V VARTA', N'4.0084962735e+12', 100, 0.6, N'Quantité par colis : 100
10 pièces par boîte
Capacité : 1.55V
Matière : en silver', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'V392', N'PILE MONTRE 1.55V VARTA', N'4.0084962737e+12', 100, 0.55, N'Quantité par colis : 100
10 pièces par boîte
Capacité : 1.55V
Matière : en silver', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'V362', N'PILE MONTRE 1.55V VARTA', N'4.0084962733e+12', 100, 0.55, N'Quantité par colis : 100
Sous colisahe : 10', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'V389', N'PILE MONTRE 1.55V VARTA', N'4.0084962736e+12', 100, 0.85, N'Quantité par colis : 100
Sous colisahe : 10', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'V397', N'PILE DE MONTRE 1.55V VARTA', N'4.0084962742e+12', 100, 0.65, N'Quantité par colis : 100', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'V395', N'PILE DE MONTRE 1.55V VARTA', N'4.0084962739e+12', 100, 0.65, N'Quantité par colis : 100', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'V373', N'PILE DE MONTRE 1.55V VARTA', N'4.0084962734e+12', 100, 1, N'Quantité par colis : 100
Sous colisahe : 10', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'V391', N'PILE DE MONTRE 1.55V VARTA', N'4.0084962737e+12', 100, 0.95, N'Quantité par colis : 100', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'V393', N'PILE DE MONTRE 1.55V VARTA', N'4.0084962738e+12', 100, 1, N'Quantité par colis : 100', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'V394', N'PILE MONTRE VARTA', N'4.0084962738e+12', 100, 0.9, N'Quantité par colis : 100
Sous colisahe : 10', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'HR03X2', N'PILE ACCU SOLAR AAA 550MAH VARTA', N'4.0084968081e+12', 100, 3, N'Quantité par colis : 100
2 pièces par paquet', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'HR06X2', N'PILE ACCU SOLAR AA 800MAH VARTA', N'4.0084966587e+12', 100, 3.5, N'Quantité par colis : 100
2 pièces par paquet', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'CR1220', N'PILE LITHIUM 3V VARTA', N'4.0084962769e+12', 100, 0.9, N'Quantité par colis : 100
Capacité : 3V
Lithium', N'BAZAR', N'PILE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'2400', N'SUPERTITE CYANOACRYLATE 3G', N'8.4146462401e+12', 288, 0.45, N'Quantité par colis : 288
Volume : 3G', N'BAZAR', N'COLLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'2408', N'SUPERTITE CYANOACRYLATE GEL 3G', N'8.4146462409e+12', 288, 0.45, N'Quantité par colis : 288
Volume : 3G', N'BAZAR', N'COLLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'2429', N'SUPERTITE COLLE UNIVERSELLE 20ML', N'8.414646243e+12', 288, 0.6, N'Quantité par colis : 288
Volume : 3G', N'BAZAR', N'COLLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'2515', N'COLLE INSTANTANEE LIQUIDE+GEL 2+3G', N'8.4146462516e+12', 144, 0.85, N'Quantité par colis : 144
Volume : 3g+3g', N'BAZAR', N'COLLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'88262322', N'PAPIER CIGARETTE X5', N'3.6610751786e+12', 10, 1.5, N'Quantité par colis : 10', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40678020', N'TUBE CIGARETTE X500', N'3.6610750484e+12', 20, 1.5, N'Quantité par colis : 20', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'88262321', N'3 PACK PAPIER KING SIZE DL-20', N'3.6610751785e+12', 20, 0.75, N'Quantité par colis : 20', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40508013', N'CHICHA MEXICO 30CL', N'3.6610751973e+12', 20, 7.5, N'Quantité par colis : 20', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40447679', N'CHARBON X20', N'3.6610750689e+12', 20, 2.1, N'Quantité par colis : 200
10pcs par sac
10 sacs par boîte
Forme : rond
Matière : en charbon', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87645', N'CENDRIER METAL FEMME', N'3.6607158764e+12', 48, 1.05, N'Quantité par colis : 48
6 motifs assortis', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40678036', N'FILTRE A CIGARETTE X800+200', N'3.6610751172e+12', 48, 1.75, N'Quantité par colis : 48
800 pièces + 200 offert = 1000 pièces par boîte', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40673530', N'BOMBONNE GAZ', N'3.661075114e+12', 48, 0.75, N'Quantité par colis : 48', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40673360', N'GAZ BRIQUET 250+50ML GRATUIT', N'3.6610751292e+12', 48, 0.8, N'Quantité par colis : 48', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60033', N'CENDRIER EN VERRE', N'3.6607156003e+12', 72, 0.8, N'Quantité par colis : 72
9 motifs assortis', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40870', N'ETUI A CIGARETTE', N'3.7009224087e+12', 72, 0.7, N'Quantité par colis : 72
3 couleurs assorties
Hauteur : 90cm', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40009476', N'BRIQUET', N'3.6610751028e+12', 96, 0.6, N'Quantité par colis : 96
5 couleurs assorties
5 briquets par paquet', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40009453', N'BRIQUET', N'3.6610750653e+12', 96, 0.4, N'Quantité par colis : 96
3 couleurs assoties
3 briquets par paquet', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41386', N'MACHINE A ROULER LES CIGARETTES', N'3.7009224139e+12', 96, 0.85, N'Quantité par colis : 96
3 couleur assorties
Taille : 12*3cm
Matière : en plastique', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40678017', N'FILTRE CIGARETTE X100PCS', N'3.6610750484e+12', 100, 0.35, N'Quantité par colis : 100
Couleur : blanc
100pcs par sachet', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40401803', N'BRIQUET', N'3.6610750665e+12', 120, 1.75, N'Quantité par colis : 120
12 couleurs assorties
12 pièces par boîte
Matière : en caouchouc', N'BAZAR', N'TABAC')
GO
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40448236', N'LUNETTE DE VUE +2.00', N'3.6610751302e+12', 240, 1.2, N'Quantité par colis : 240
Couleurs aléatoires
Matière : en plastique', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40804244', N'BRIQUET X20', N'3.6610751695e+12', 400, 0.9, N'Quantité par colis : 400
4couleurs assorties
20 pièces par boîte
Matière : en caouchouc', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40009532', N'BRIQUET X50', N'3.6610751426e+12', 1000, 0.25, N'Quantité par colis : 1000
5 couleurs assorties
50 pièces par boîte
Matière : en plastique', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40009476', N'BRIQUET', N'3.6610751028e+12', 96, 0.6, N'Quantité par colis : 96
5 couleurs assorties
5 briquets par paquet', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40673530', N'BOMBONNE GAZ', N'3.661075114e+12', 48, 0.75, N'Quantité par colis : 48', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40678020', N'TUBE CIGARETTE X500', N'3.6610750484e+12', 20, 1.5, N'Quantité par colis : 20', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40804251', N'BRIQUET X50', N'3.6610751778e+12', 1000, 0.2, N'Quantité par colis : 1000
5 couleurs assorties
50pcs par boîte
20 boîtes par colis
Matière : en plastique', N'BAZAR', N'TABAC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'PBP-109', N'CAFETIERE 1.5L', N'6.9354895001e+12', 4, 12.5, N'Quantité par colis : 4
Couleur : noir
Hauteur : 34cm
Capacité max : 12 personnes
 800W
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'PBP-108', N'CAFETIERE 0.75L', N'6.9354895001e+12', 6, 9, N'Quantité par colis : 6
Max : 0.75L
Hauteur : 26cm
Diamètre : 13cm
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41236', N'BOUILLOIR 1.8L', N'3.7009224124e+12', 12, 7.5, N'Quantité par colis : 12
Couleur : noir
Volume maximum : 1.8L
Matière : en inox', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40730', N'BALANCE DE CUISINE 5KG', N'3.7009224073e+12', 24, 4.95, N'Quantité par colis :24
Capacité maximum : 5kg
Matière en plastique et en verre', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'032', N'CLE USB 32GB', NULL, 50, 9, N'Quantité par colis : 50
Capacité : 32GB
Matière : en métal', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'CC-0217', N'SUPPORT TELEPHONE', N'8.4366391017e+12', 100, 2.25, N'Quantité par colis : 100
Taille : 9*9*23cm
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'004', N'CLE USB 4GB', NULL, 100, 4, N'Quantité par colis : 100
Capacité : 4GB
Matière : en métal', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'8', N'CLE USB 8GB', NULL, 100, 5, N'Quantité par colis : 100
Capacité : 8GB
Matière : en métal', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'016', N'CLE USB 16GB', NULL, 100, 6, N'Quantité par colis : 100
Capacité : 16GB
Matière : en  métal', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'412068', N'SUPPORT GRILLE D''AERATION', N'8.6101524121e+12', 100, 4.5, N'Quantité par colis : 100
Couleur : vert et noir
Taille : Max 6.0 pousse
Verrouille automatique
360° rotation
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'4120682', N'SUPPORT DE VOITURE MAGNETIQUE', NULL, 100, 3.5, N'Quantité par colis : 100
Couleur : noir
Comptatible avec smartphone
360° rotation
Grille d''aération
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41339', N'BALANC ELECTRONIQUE', N'3.7009224134e+12', 100, 4.5, N'Quantité par colis : 100
Couleur : noir
Taille : 12.7*8.7cm
Taille maxi : 200g
Forme : rectangulaire
Matière: en plastique
Offert : 2pcs de batterie 3V AAA', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41422', N'BALANCE ELECTRIQUE MAX 200G', N'3.7009224142e+12', 100, 3.95, N'Quantité par colis : 100
1 couleurs assorties
Taille : 6.3*12cm
Matière : en métal et en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'425310', N'CHARGEUR DE VOITURE 3A 1 PORT USB', N'8.6101524253e+12', 186, 4, N'Quantité par colis : 186
Couleur : blanc
Capacité : 3A
35min
2 ports USB
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40741', N'ECOUTEURS', N'3.7009224074e+12', 240, 1.5, N'Quantité par colis : 240
4 couleurs assorties
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'102185', N'CHARGEUR 1.2A 1 PORT USB', N'8.6722171022e+12', 250, 1.5, N'Quantité par colis : 250
Couleur : blanc 
1.2A, 1 PORT USB
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'413232', N'CABLE NYLON 3EN1 2.1A 1M', N'8.6101524132e+12', 250, 2.5, N'Quantité par colis : 250
3 couleurs assorties
3 têtes addorties
Longueur : 1m
Capacité : 2.1A
Matière : en nylon', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'419500', N'CABLE LIGHTNING 2M 2.1A', N'8.6101524195e+12', 250, 2.5, N'Quantité par colis : 250
Pour iphone
Capacité : 2.1A
Longueur : 2m', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'410606', N'CABLE TYPE-C 1M NYLON', N'8.6101524106e+12', 250, 2.5, N'Quantité par colis : 250
Couleur : gris
Type-C
Longueur : 1m
Capacité : 2.1A
Matière : en nylon', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'410583', N'CABLE LIGHTNING 1M NYLON', N'8.6101524106e+12', 250, 2.5, N'Quantité par colis : 250
Couleur : gris
Pour Iphone
Longueur : 1m
Capacité : 2.1A
Matière : nylon', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'410590', N'CABLE MICRO 1M NYLON', N'8.6101524106e+12', 250, 2.5, N'Quantité par colis : 250
Couleur : gris
Longueur : 1m
micro
Capacité : 2.1A
Matière : en nylon', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'102212', N'CHARGEUR DE VOITURE 2.1A 2 PORT USB', N'8.6901081022e+12', 300, 2, N'Quantité par colis: 300
Couleur : blanc
2.1A, 2 ports USB
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'124016', N'CHARGEUR+CABLE IPHONE', N'8.642510124e+12', 300, 2.5, N'Quantité par colis : 300
Couleur : blanc
lightning pour iphone
Capacité : 1.2A 
Longueur : 1m
1 port USB
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'101277', N'CHARGEUR+CABLE SAMSUNG', N'8.6425101013e+12', 300, 2.5, N'Quantité par colis : 300
Couleur : blanc
Longueur : 1m
1.2A, 1 port USB, MICRO
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'120211', N'CHARGEUR 2A 1 PORT USB', N'8.6020381202e+12', 300, 2.5, N'Quantité par colis : 300
Couleur : blanc
Capacité : 2A 
1 port USB
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'102248', N'CHARGEUR 2.4A 2 PORTS USB', N'8.6020381022e+12', 300, 2.5, N'Quantité par colis : 300
Couleur : blanc
2.4A, 2 ports USB
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'117025', N'CHARGEUR+CABLE DE CHARGE 1.2A', N'8.642510117e+12', 300, 2.5, N'Quantité par colis : 300
Couleur : blanc
Modèle : Type C
Capacité : 1.2A 
Longueur : 1m
1 port USB
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40290', N'PESE PERSONNE DIGITAL', N'3.7009224029e+12', 6, 6.5, N'Quantité par colis : 6
3 couleurs assorties
Poids max : 180KG
Diamètre : 33cm
Forme : rond
Matière : en verre', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40729', N'PESE PERSONNE ELECTRONIQUE 6MM', N'3.7009224073e+12', 10, 6, N'Quantité par colis : 10
Capacité maximaum : 180KG
Matière : en verre', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46010', N'PESE PERSONNEL 24.3*26.8*4.2CM', N'3.7009224601e+12', 12, 3.5, N'Quantité par colis : 12
3 couleurs assorties
Pèse sans pile
Taille : 27*24cm
Poinds max : 130kg
Forme : rectangulaire
Matière : en métal', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40640', N'CASQUE AUDIO', N'3.7009224064e+12', 20, 4.95, N'Quantité par colis : 20
couleur unie
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'86800', N'CALCULATRICE', N'3.660715868e+12', 24, 1, N'Quantité par colis : 24
Taille : 19*14cm', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'81499', N'THEMOMETRE', N'3.660715815e+12', 72, 0.55, N'Quantité par colis : 72
Capacité jusqu''au 50°C et 20°F
Taille : 40.5cm
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'200203', N'ECOUTEUR 1.2M', N'8.6621172002e+12', 200, 2.5, N'Quantité par colis : 200
Couleur : blanc
2 modèles assortis
Longueur : 1.2m
Avec microphone
Matière : en plastique', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'PBP-012', N'CABLE USB', N'8.4365391072e+12', 240, 2.3, N'Quantité par colis : 240
4 couleurs assorties
Longueur de la ligne : 1m', N'BAZAR', N'PRODUIT ELECTRIQUE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40835', N'PORTE PARAPLUIE 22*16*38CM', N'3.7009224084e+12', 12, 5.5, N'Quantité par colis : 12
4 motifs assortis
Taille : 22*16*38CM
Matière : en métal', N'BAZAR', N'PARAPLUIE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41230', N'PARAPLUIE VOITURE 58CM', N'3.7009224123e+12', 50, 4.75, N'Quantité par colis : 50
4 couleurs assorties 
Longueur : 58cm', N'BAZAR', N'PARAPLUIE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60132', N'PARAPLUIE', N'3.6607156013e+12', 60, 1, N'Quantité par colis : 60
6 motifs assortis', N'BAZAR', N'PARAPLUIE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60134', N'PARAPLUIE ', N'3.6607156013e+12', 60, 1.75, N'Quantité par colis : 60
6 motifs assortis', N'BAZAR', N'PARAPLUIE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60137', N'PARAPLUIE AUTO', N'3.7009226014e+12', 60, 3.2, N'Quantité par colis : 60
6 couleurs assorties
Forme : ronde', N'BAZAR', N'PARAPLUIE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40283', N'PARAPLUIE', N'3.7009224028e+12', 60, 2.95, N'Quantité par colis : 60
5 couleurs assorties
Longueur : 32cm', N'BAZAR', N'PARAPLUIE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40284', N'PARAPLUIE', N'3.7009224028e+12', 60, 2.95, N'Quantité par colis : 60
4 couleur assorties
Longueur : 34cm', N'BAZAR', N'PARAPLUIE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40287', N'PARAPLUIE ENFANT', N'3.7009224029e+12', 60, 1.5, N'Quantité par colis : 60
6 couleurs assorties
Longueur : 62cm', N'BAZAR', N'PARAPLUIE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40726', N'PARAPLUIE AUTO NOIR 53CM', N'3.7009224073e+12', 60, 3.5, N'Quantité par colis : 60
Couleur : noir
Longueur extensible jusqu''au 53cm', N'BAZAR', N'PARAPLUIE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40727', N'PARAPLUIE NOIR 53CM', N'3.7009224073e+12', 60, 2, N'Quantité par colis : 60cm
Couleur : noir
Longueur extensible jusqu''au 53cm', N'BAZAR', N'PARAPLUIE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41231', N'PARAPLUIE GM 88CM', N'3.7009224123e+12', 60, 2.5, NULL, N'BAZAR', N'PARAPLUIE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46130', N'CHARIOT DE COURSE 3 ROUES', N'3.7009224613e+12', 6, 14, N'Quantité par colis : 6
3 couleurs assorties
Hauteur ! 99cm
Capacité : max 50KG
Matière : inox + polyester', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'85260', N'CHARIOT ISOTHERME', N'3.6607158526e+12', 8, 8, N'Quantité par colis : 8
4 motifs assortis', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'84023', N'CHARIOT 2 ROUES', N'3.6607158402e+12', 8, 7.5, N'Quantité par colis : 8
4 couleurs assorties
Matière : en polyester', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40282', N'CHARIOT 2 ROUES', N'3.7009224028e+12', 8, 5.95, N'Quantité par colis : 8
4 couleurs assorties
Haueur : 91cm
Largeur : 24 cm
Longueur : 32cm
Matière : en polyester', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40604', N'CHARIOT DE COURSE', N'3.700922406e+12', 8, 9, N'Quantité par colis : 12
4 couleurs assorties
Taille : h:95cm long:40cm max:50KG
Matière : en polyester', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40605', N'CHARIOT DE COURSE', N'3.700922406e+12', 8, 10, N'Quantité par colis : 8
4 couleurs assorties
Taille : h:95cm long:40cm Max:50kg
Matière : en polyester', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41227', N'SAC ISOTHERME 30*21*19CM', N'3.7009224123e+12', 36, 2.2, N'Quantité par colis : 36
2 couleurs assorties 
Taille : 30*21*19CM', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41228', N'SAC ISOTHERME 33*20*12CM', N'3.7009224123e+12', 36, 1.95, N'Quantité par colis : 36
Taille : 33*20*12CM
Matière : en polyester', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40288', N'SAC DE COURSE 45*50*20CM', N'3.7009224029e+12', 48, 1, N'Quantité par colis : 48
4 couleurs assorties
Taille : 45*50*20cm
Matière : en polyester', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40723', N'SAC DE COURSE 70*55*26CM', N'3.7009224072e+12', 48, 1.5, N'Quantité par colis : 48
4 couleurs assorties
Taille : 70*55*26cm
Matière : en polyester', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'0134', N'SAC SHOPPING PVC 45*50*18CM', N'7.0042920134e+12', 60, 1, N'Quantité par colis : 60
5 motifs assortis
Longueur : 45cm
Largeur : 16.5cm
Hauteur : 50cm
Matière : en polyester', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40759', N'SCOTCH DOUBLE FACE 4.8CM*10M', N'3.7009224076e+12', 72, 0.75, N'Quantité par colis : 72
Couleur : jaune
Taille : 4.8cm x 10m', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40724', N'SAC DE COURSE 60*45*23CM', N'3.7009224072e+12', 72, 1.2, N'Quantité par colis : 72
5 motifs assortis
Taille : 60*45*23cm
Matière : en polyester', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40725', N'SAC DE COURSE 50*35*20CM', N'3.7009224072e+12', 96, 0.95, N'Quantité par colis : 96
5 motifs assortis
Taille : 50*35*20cm
Matière : en polyester', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41117', N'CADENAS 25MM', N'3.7009224112e+12', 96, 0.45, N'Quantité par colis : 96
Matière : en métal', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41224', N'SAC BBR 65*50*24CM', N'3.7009224122e+12', 96, 0.95, N'Quantité par colis : 96
3 couleurs assorties
Taille : 65*50*24CM', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41225', N'SAC BBR 80*65*30CM', N'3.7009224122e+12', 96, 1.35, N'Quantité par colis : 96
3 couleurs assorties
Taille : 80*65*30CM', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40731', N'PESE BAGAGE', N'3.7009224073e+12', 100, 1.95, N'Quantité par colis : 100
4 couleurs assorties
Matière : en plastique et inox', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40873', N'SAC BBR 64.5*69*24CM', N'3.7009224087e+12', 100, 0.75, N'Quantité par colis : 100
3 motifs assortis
Taille : 64.5*69*24cm', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40888', N'SAC BBR 55.5*54.5*16.5CM', N'3.7009224089e+12', 100, 0.5, N'Quantité par colis : 100
3 couleurs assorties
Taille : 55.5*54.5*16.5cm', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40889', N'SAC BBR 63.5*59*20.5CM', N'3.7009224089e+12', 100, 0.65, N'Quantité par colis : 100
3 motifs assortis
Taille : 63.5*59*20.5cm', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41067', N'KIT VOYAGE', N'3.7009224107e+12', 240, 0.95, N'Quantité par colis : 240
Couleur : transparent, rose
6PCS：3 * bouteilles + 2 * pots de crème + 1 * sac de PVC.', N'BAZAR', N'SAC/CHARIOT/SCOTCH/VOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40717', N'MEUBLE 3 TIROIRS COEUR 38*28*66CM', N'3.7009224072e+12', 1, 29, N'Quantité par colis : 1
3 tiroirs par meuble
Longueur : 38cm
Largeur : 27cm
Hauteur : 63.5cm
Forme : rectangulaire
Matière : en bois', N'BAZAR', N'MEUBLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46051', N'TABLE EN BOIS 75*50*72CM', N'3.7009224605e+12', 2, 12, N'Quantité par colis : 1
Hauteur : 72.5cm
Longueur : 75cm
Largeur : 50cm
Forme : rectangulaire
Couleur : en bois', N'BAZAR', N'MEUBLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46059', N'TABLE RECT. BOIS 72*50*72CM', N'3.7009224606e+12', 2, 12, N'Quantité par colis : 1
Couleur : gris
Hauteur : 72cm
Longueur : 75cm
Largeur : 50cm
Matière : en bois et métal', N'BAZAR', N'MEUBLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46060', N'TABLE RECT. BOIS 48*38*68CM', N'3.7009224606e+12', 2, 7.5, N'Quantité par colis : 1
Couleur : gris
Hauteur : 68cm
Longueur : 48
Largeur : 38cm
Matière : bois et métal', N'BAZAR', N'MEUBLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46053', N'TABOURET EN BOIS', N'3.7009224605e+12', 6, 3.6, N'Quantité par colis : 6
Hauteur : 45cm
Diamètre : 30cm
Forme du tabouret : rond
Matière : en bois et inox', N'BAZAR', N'MEUBLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46054', N'CHAISE EN BOIS', N'3.7009224605e+12', 6, 4.6, N'Quantité par colis : 6
Hauteur : 73cm
Diamère du siège : 29.5cm
Modèle : pliable
Forme : ronde
Matière : bois + métal', N'BAZAR', N'MEUBLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46061', N'TABOURET ROND BOIS 30*46CM', N'3.7009224606e+12', 6, 3.6, N'Quantité par colis : 6
Couleur : gris
Hauteur : 46cm
Diamètre : 30cm
Matière : siège en bois, support en métal', N'BAZAR', N'MEUBLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46062', N'CHAISE ROND BOIS 30*72CM', N'3.7009224606e+12', 6, 4.6, N'Quantité par colis : 6
Couleur : gris
Hauteur : 72cm
Diamètres : 30cm
Matière : siège et dossier en bois, support en métal', N'BAZAR', N'MEUBLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46063', N'TABOURET ROND MOUSSE NOIR 30*49CM', N'3.7009224606e+12', 6, 5, N'Quantité par colis : 6
Couleur : noir
Hauteur : 49cm
Diamètre : 30cm
Matière : siège en mousse, support en métal', N'BAZAR', N'MEUBLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46065', N'CHAISE METAL RECT.NOIR 80*39*44CM ', N'3.7009224606e+12', 6, 6, N'Quantité par colis : 6
Couleur : noir
Hauteur : 80cm
Largeur : 39cm
Longueur : 44cm
Matière : siège et dossier en mousse, support en métal', N'BAZAR', N'MEUBLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46066', N'CHAISE METAL RECT.GRIS 80*39*44CM', N'3.7009224607e+12', 6, 6, N'Quantité par colis : 6
Couleur : gris
Hauteur : 80cm
Largeur : 39cm
Longueur : 44cm
Matière : siège et dossier en mousse, support en métal', N'BAZAR', N'MEUBLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41270', N'TABLE DE LIT 54*35CM', N'3.7009224127e+12', 10, 5.5, N'Quantité par colis : 10
4 couleurs assorties
Taille : 54*35CM
Matière : en plastique', N'BAZAR', N'MEUBLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'854005C', N'TABOURET COULEUR 26.5X45CM ', N'8.4351338859e+12', 12, 1.6, N'Quantité par colis : 12
4 motifs assortis
Taille : 26.5X45CM 
Matière : Matière : en plastique', N'BAZAR', N'MEUBLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'45349', N'ABATTANT WC ROSE', N'3.7009224535e+12', 6, 5.5, N'Quantité par colis : 6
Couleur : rose
Epaisseur : 4cm
Matière : en bois', N'ARTICLE DE MENAGE', N'ARTICLE WC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46137', N'ABATTANT WC', N'3.7009224614e+12', 6, 7.3, N'Quantité par colis : 6
Couleur : gris
Matière : bois', N'ARTICLE DE MENAGE', N'ARTICLE WC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46136', N'ABATTANT WC', N'3.7009224614e+12', 6, 7.3, N'Quantité par colis : 6
Couleur : blanc
Matière : bois', N'ARTICLE DE MENAGE', N'ARTICLE WC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46138', N'ABATTANT WC', N'3.7009224614e+12', 6, 8.5, N'Quantité par colis : 6
3 couleurs assorties
Matière : en bois', N'ARTICLE DE MENAGE', N'ARTICLE WC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46005', N'BROSSE WC METALE', N'3.70092246e+12', 12, 1.95, N'Quantité par colis : 12
Hauteur : 39cm
Matière : en inox', N'ARTICLE DE MENAGE', N'ARTICLE WC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41305', N'ABATTANT WC 17'' 4CM', N'3.700922413e+12', 12, 3.5, N'Quantité par colis : 12
4 couleurs assorties
Taille : 17"
Matière : en mousse', N'ARTICLE DE MENAGE', N'ARTICLE WC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40102', N'BROSSE WC', N'3.700922401e+12', 24, 0.6, N'Quantité par colis : 24
4 couleurs assorties', N'ARTICLE DE MENAGE', N'ARTICLE WC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40989', N'BROSSE DE TOILETTE 13*54CM', N'3.7009224099e+12', 24, 0.95, N'Quantité par colis ; 24
3 couleurs assorties
Hauteur : 53cm
Matière : en plastique + inox', N'ARTICLE DE MENAGE', N'ARTICLE WC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41129', N'DEBOUCHEUR', N'3.7009224113e+12', 24, 0.55, N'Quantité par colis : 24
Hauteur : 49cm
Matière de la manche : en bois', N'ARTICLE DE MENAGE', N'ARTICLE WC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46126', N'BROSSE DE TOILETTE', N'3.7009224613e+12', 24, 0.75, N'Quantité par colis : 24
2 couleurs assorties
Hauteur : 36cm
Matière : en plastique + inox', N'ARTICLE DE MENAGE', N'ARTICLE WC')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46006', N'BROSSE DE TOILETTES EN INOX', N'3.7009224601e+12', 40, 0.75, N'Quantité par colis 40
20 pièces par sachet
Hauteur : 33cm
Matière : en plastique + inox', N'ARTICLE DE MENAGE', N'ARTICLE WC')
GO
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46012', N'POUBELLE A PETALE INOX 20L+5L', N'3.7009224601e+12', 2, 17, N'Quantité par colis : 2
Taille : 44*29cm
         26.5*20.5cm
Volume : 20L + 5L
Matière : en inox', N'ARTICLE DE MENAGE', N'SAC POUBELLE/POUBELLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'800459', N'SAC POUBELLE 50L X20', N'4.0082848004e+12', 10, 0.95, N'Quantité par colis : 10
20 sacs par rouleau
Matière : en polyester
Volume : 50L
Taille : 62*67cm', N'ARTICLE DE MENAGE', N'SAC POUBELLE/POUBELLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'767673', N'SACS POUBELLE X10 110L ', N'8.7174387677e+12', 20, 0.9, N'Quantité par colis : 20
Couleur : noir
10pcs par rouleau
Volume : 110L
Matière : en plastique', N'ARTICLE DE MENAGE', N'SAC POUBELLE/POUBELLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'768854', N'SACS POUBELLE 130L X10', N'8.7174387688e+12', 20, 1, N'Quantité par colis : 20
Couleur : noir
10pcs par rouleau
Volume : 130L
Matière : en plastique', N'ARTICLE DE MENAGE', N'SAC POUBELLE/POUBELLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'800411', N'SAC POUBELLE 130L', N'4.0082848004e+12', 21, 1.1, N'Quantité par colis : 21
10 sacs par rouleau
Matière : en polyester
Volume : 130L
Taille : 80*12cm', N'ARTICLE DE MENAGE', N'SAC POUBELLE/POUBELLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'800473', N'SAC POUBELLE 30L X20', N'4.0082848005e+12', 24, 0.7, N'Quantité par colis : 24
20 sacs par rouleau
Matière : en polyester
Volume : 30L
Taille : 50*60cm', N'ARTICLE DE MENAGE', N'SAC POUBELLE/POUBELLE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40410A', N'SEAU COMPLET MAGIQUE 46*28*26CM', NULL, 4, 6, N'Quantité par colis : 4
Hauteur de la serpillière : de 90 à 180CM
Taille du seau : 46*28*26CM
Matière : en inox etplastique', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40419', N'BALAI PLAT MICROFIBRE TELESCOPIQUE', N'3.7009224042e+12', 10, 7.5, N'Quantité par colis : 10
SPRAY EN PLSTIQUE + MOP EN MICROFIBRE', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'767970', N'RACLETTE POUR LE SOL 35CM NOIRE', N'8.717438768e+12', 10, 0.75, N'Quantité par colis : 10
Matière : en inox
Taille : 35cm', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'921008', N'SEAUX AVEC COUVERCLE 15L', N'8.699947921e+12', 12, 2.2, N'Quantité par colis s: 12
3 couleurs assoties
Hauteur : 32cm
Diamètre : 31cm
Volume : 15L
Matière : plastique', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'768830', N'BALAI FIBRE 29CM+DOUILLE ZEBREE', N'8.7174387688e+12', 12, 1.1, N'Quantité par colis : 12
2 couleurs assorties
Hauteur : 7cm
Longueur : 29cm
Matière : en plastique et bois', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'768922', N'LAVE SOL 23CM+DOUILLE', N'8.7174387689e+12', 12, 1.35, N'Quantité par colis : 12
Couleur : jaune et noir
Taille : 23*6.5cm
Diamètre de la bouche : 2.5cm
Matière : en bois', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40418', N'LAVE VITRE', N'3.7009224042e+12', 24, 1.5, N'Quantité par colis : 24
SPRAY en plastique + mop en coton', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46124', N'MANCHE A BALAI PLASTIQUE 1.2M', N'3.7009224612e+12', 24, 0.55, N'Quantité par colis : 24
2 couleurs assorties
Longueur : 1,2m
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'002581', N'PELLE+BALAYETTE', N'5.9033550026e+12', 24, 0.65, N'Quantité par colis : 24
3 couleurs assorties
Taille de pelle : 29cm
Matière : en plastique+caoutchouc', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41470', N'PELLE BALAYETTE', N'3.7009224147e+12', 24, 1.6, N'Quantité par colis : 24
3 couleur assorties
Taille : H:79 cm
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41149', N'MANCHE A BALAI METALE 2.2*1.2CM', N'3.7009224115e+12', 25, 0.65, N'Quantité par colis : 25
Longueur : 120cm
Diamètre : 2.1cm
Matière : en inox', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'768694', N'RACLETTE FENETRE 23CM', N'8.7174387687e+12', 25, 0.5, N'Quantité par colis : 25
4 couleurs assorties
Longueur : 23cm
Matière : en métal et en plastique', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40716', N'CHIFFON MICROFIBRE 40*60CM', N'3.7009224072e+12', 36, 0.7, N'Quantité par colis : 36
4 couleurs assorties
Taille : 60*40cm
Matière : en coton', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87493', N'TORCHON DE CUISINE COTON 50*70CM ', N'3.6607158749e+12', 60, 0.55, N'quantité par colis : 60
3 couleurs assorties
100% cotons
Taille : 50*70cm', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'86349', N'TORCHON X 3', N'3.6607158635e+12', 60, 0.75, N'Quantité par colis : 60
3 couleurs assorties par sachet', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'768588', N'BALAI+MANCHE 1.2M', N'8.7174387686e+12', 60, 1.1, N'Quantité par colis : 60
6 couleurs assorties
Hauteur : 7cm + 120cm
Longueur : 29cm
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87612', N'CHIFFON MICROFIBRE 30X40CM', N'3.6607158761e+12', 72, 0.5, N'Quantité par colis : 72
4 couleurs assorties
Microfibre d''un seul côté
Fine
Taille : 30*40cm', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60115', N'BROSSE ADHESIVE X2', N'3.6607156012e+12', 72, 0.35, N'Quantité par colis : 72
6 couleurs assorties', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60146', N'3 PCS CUISINE', N'3.6607156015e+12', 72, 1, N'Quantité par colis : 73
6 motifs assortis :
un gant, un torchon et un set de table sont compris dans un sachet', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60107', N'LAVETTE CUISINE', N'3.6607156011e+12', 96, 0.5, N'Quantité par colis : 96
3 lavettes par sachet
Taille : 30*38cm', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60108', N'TABLIER DE CUISINE', N'3.6607156011e+12', 96, 0.65, N'Quantité par colis : 96
8 motifs assortis', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40421', N'MOP EN COTON', N'3.7009224042e+12', 100, 0.55, N'Quantité par colis : 100
Matière : en coton', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40981', N'GANT DE MENAGE', N'3.7009224098e+12', 144, 0.4, N'Quantité par colis : 96
Matière : plaqtique souple
Couleur : jaune, orange
Taille : 7'''' 8'''' 9'''' 10''''', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40982', N'GANT DE MENAGE', N'3.7009224098e+12', 144, 0.75, N'Quantité par colis : 144
Matière : plaqtique souple
Couleur : violet, vert
Taille : 9''''', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41133', N'CHIFFON MICROFIBRE X5PCS 30*30CM', N'3.7009224113e+12', 144, 0.95, N'Quantité par colis : 144
5 couleurs assorties
5 cintres par paquet
Taille : 30*30cm
Matière : en coton', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41130', N'SAC SOUS VIDE 50*60CM', N'3.7009224113e+12', 144, 0.5, N'Quantité par colis : 144
Taille : 50*60CM
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41131', N'SAC SOUS VIDE 60*80CM', N'3.7009224113e+12', 144, 0.65, N'Quantité par colis : 144
Taille : 60*80CM
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41132', N'SAC SOUS VIDE 70*100CM', N'3.7009224113e+12', 144, 0.8, N'Quantité par colis : 144
Taille : 70*100CM
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41136', N'FILET A LINGE 40*50CM', N'3.7009224114e+12', 144, 0.65, N'Quantité par colis : 144
Taille : 40*50cm
Matière : en nylon', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41137', N'FILET A LINGE 50*60CM', N'3.7009224114e+12', 144, 0.75, N'Quantité par colis : 144
Taille : 50*60cm
Matière : en nylon', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41327', N'RECHARGE MICROFIBRE 43*12CM', N'3.7009224133e+12', 144, 0.75, N'Quantité par colis : 144
4 couleurs assorties
Taille : 43*12cm
Matière : microfibre', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40697', N'BAIGNOIRE BEBE', N'3.700922407e+12', 40, 3.25, N'Quantité par colis : 40
3 couleurs assorties
Hauteur : 16cm
Longueur : 69cm
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60085', N'BROSSE PLASTIQUE', N'3.6607156008e+12', 72, 0.4, N'Quantité par colis : 72
2 couleurs assorties', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60116', N'BROSSE A VETEMENT LAVABLE ', N'3.6607156012e+12', 72, 0.35, N'Quantité par colis : 72
Couleur : rose', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60117', N'BROSSE ANTISTATIQUE', N'3.6607156012e+12', 72, 0.25, N'Quantité par colis : 72
3 couleurs assorties', N'ARTICLE DE MENAGE', N'ARTICLE DE NETTOYAGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'830033', N'CRAC DEBOUCHEUR INDUSTRIEL 1L', N'5.42502183e+12', 12, 2.5, N'Quantité par colis : 12
Volume : 1L', N'ARTICLE DE MENAGE', N'DESINFECTANT/DETERGENT/DESODORISANT')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40967', N'TAPIS DE BAIGNOIRE 35*68CM', N'3.7009224097e+12', 24, 2.3, N'Quantité par colis : 24
4 couleurs assorties
Taille 35*68CM
Matière : en polyester', N'ARTICLE DE MENAGE', N'TAPIS')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46201', N'TAPIS COCO RECT. 45*75*1.5CM', N'3.700922462e+12', 8, 4.5, N'Quantité par colis : 8
3 colories assorties
Taille : 45*75*1.5CM
Matière : en coco rect ', N'ARTICLE DE MENAGE', N'TAPIS')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46200', N'TAPIS COCO RECT. 40*60*1.5CM', N'3.700922462e+12', 12, 3.5, N'Quantité par colis : 12
3 colories assorties
Taille : 40*60*1.5CM
Matière : en coco rect ', N'ARTICLE DE MENAGE', N'TAPIS')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46202', N'TAPIS DE DEMI-LUNE 40*60*0.8CM', N'3.700922462e+12', 16, 1.75, N'Quantité par colis : 16
4 colories assorties
Taille : 40*60*0.8CM
Matière : en coco rect', N'ARTICLE DE MENAGE', N'TAPIS')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46203', N'TAPIS RECTANGULAIRE 40*60*0.8CM', N'3.700922462e+12', 16, 1.75, N'Quantité par colis : 16
4 colories assorties
Taille : 40*60*0.8CM
Matière : en coco rect ', N'ARTICLE DE MENAGE', N'TAPIS')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40271', N'TAPIS DEMI-LUNE 45*75CM', N'3.7009224027e+12', 20, 2.95, N'Quantité par colis : 20
4 couleurs assorties
Taille : 45*75cm
Matière : en polyester', N'ARTICLE DE MENAGE', N'TAPIS')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40977', N'TAPIS DE VOITURE X4', N'3.7009224098e+12', 20, 6, N'Quantité par colis : 20
2 couleurs assorties
4 pièces par sachet
Taille : 50*80cm et 50*40cm
Matière : en microfibre', N'ARTICLE DE MENAGE', N'TAPIS')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40215', N'TAPIS ANTI-DERAPANT 45*75CM', N'3.7009224022e+12', 24, 2.95, N'Quantité par colis : 24
4 couleurs assorties
Longueur : 75cm
Largeur : 45cm', N'ARTICLE DE MENAGE', N'TAPIS')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40434', N'TAPIS 48*68CM', N'3.7009224043e+12', 24, 2.5, N'Quantité par colis : 24
2 colories assorties
Taille: 48*68cm
Matière: en caoutchouc', N'ARTICLE DE MENAGE', N'TAPIS')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40435', N'TAPIS 38*58CM', N'3.7009224044e+12', 24, 1.5, N'Quantité par colis : 24
4 couleurs assorties
Taille : 38*58cm
Matière : en microfibre', N'ARTICLE DE MENAGE', N'TAPIS')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40436', N'TAPIS 48*78CM', N'3.7009224044e+12', 24, 2.5, N'Quantité par colis : 24
4 couleurs assorties
Taille : 48*78cm
Matière : en microfibre', N'ARTICLE DE MENAGE', N'TAPIS')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'9742978', N'TABLE A REPASSER 30*105CM', N'8.4354762171e+12', 2, 10.5, N'Quantité par colis : 2
2 couleurs assorties
Taille : 30*105cm
Matière : en métal', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40346', N'SECHOIR A LINGE 18M', N'3.7009224035e+12', 6, 8.5, N'Quantité par colis : 6
Taille : 175*55*110cm
Matière : en inox', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40830', N'SECHOIR METAL BLANC', N'3.7009224083e+12', 8, 5, N'Quantité par colis : 8
2 couleurs assorties
Longueur : 35m
Matière : en inox', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40341', N'PORTE MANTEAU', N'3.7009224034e+12', 18, 1.95, N'Quantité par colis : 18
Longueur : 45cm
Matière : en inox', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40233', N'CINTRE BOIS X3', N'3.7009224023e+12', 24, 1, N'Quantité par colis : 24
3 pièces par paquet
Matière : en bois', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40699', N'SECHOIR A PINCE RECT. X24', N'3.700922407e+12', 24, 1.5, N'Quantité par colis : 24
3 couleurs assorties
24 pinces par séchoir
Matière : en plastique', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41123', N'CINTRES PLASTIQUE X3PCS', N'3.7009224112e+12', 24, 1.3, N'Quantité par colis : 24
3 couleurs assorties
3 cintres par paquet
Taille :16x42.5cm
Épaisseur : 1.5cm
Matière : en plastique', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41398', N'PORTE MANTEAU 46*21*4.6CM', N'3.700922414e+12', 24, 2.3, N'Quantité par colis : 24
Taille : 48*22*5cm
Matière : en inox', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'003854', N'PINCE A LINGE EN BOIS X20', N'5.9033550038e+12', 30, 0.4, N'Quantité par colis : 30
Taille : 7.2*0.9cm
Matière : en bois', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41161', N'CINTRE PANTALON 23CM', N'3.7009224116e+12', 36, 1.2, N'Quantité par colis :36
3 cintres par paquet
Taille :23cm
Épaisseur : 1.5cm
Matière : en bois', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41153', N'SECHOIR A CHAUSSETTE X16', N'3.7009224115e+12', 36, 1, N'Quantité par colis :36
16 cintres par pièce
3 couleurs assorties
Matière : en plastique', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41163', N'CINTRE PLASTIQUE X5', N'3.7009224116e+12', 40, 1, N'Quantité par colis :40
5 cintres par paquet
Taille :23cm
Épaisseur : 1.5cm
Matière : PLASTIQUE', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40684', N'PINCE A LINGE', N'3.7009224068e+12', 48, 0.65, N'Quantité par colis : 48
4 couleurs assorties
12 pièces par sachet
Matière : en plastique', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41162', N'CINTRE METALE X5PCS', N'3.7009224116e+12', 48, 1.1, N'Quantité par colis :48
5 cintres par paquet
3 couleurs assorties
Matière : en métal', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41150', N'PINCE A LINGE', N'3.7009224115e+12', 48, 0.5, N'Quantité par colis : 48
2 couleurs assorties
6 pinces par séchoir
Matière : en plastique', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41313', N'PORTE MANTEAU', N'3.7009224131e+12', 48, 1, N'Quantité par colis : 48
6 couleurs assorties
Taille : 5cm
Matière : en inox', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40869', N'CINTRES X10', N'3.7009224087e+12', 50, 0.75, N'Quantité par colis : 50
4 couleurs assorties
10 cintres par packet
Taille : 38.5*22.5cm
Matière : en métal', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40858', N'PORTE MANTEAU EN BOIS X4', N'3.7009224086e+12', 72, 0.95, N'Quantité par colis : 72
4 sièges
Taille : 39*7.3cm
Matière : en bois et métal', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60094', N'CORDE ENV.10M', N'3.6607156009e+12', 120, 0.18, N'Quantité par colis : 120
4 couleurs assorties', N'ARTICLE DE MENAGE', N'SECHOIR A LINGE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46102', N'DESSERTE A ROULETTES 4 TIROIRS', N'3.700922461e+12', 1, 16, N'Quantité par colis : 1
Longueur : 32cm
Largeur : 40.5cm
Hauteur : 79.5cm
Matière : les supports en inox, les tiroirs en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46101', N'CHARIOT A LINGE SUR ROULETTES', N'3.700922461e+12', 3, 12, N'Quantité par colis : 3
Longueur : 40cm
Largeur : 33.5cm
Hauteur : 72.5cm
Matière : en inox', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'S44960', N'KIT DE SALLE DE BAIN', N'3.7009224496e+12', 6, 5.5, N'Quantité par colis : 6
Matière : en inox', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'01991', N'PANIER A LINGE PLASTIQUE 60L', N'5.014348302e+12', 6, 5.5, N'Quantité par colis : 6
Couleur : blanc
Matière : en plastique
Hauteur : 63cm
Longeur : 38cm
Largeur : 26cm', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40660', N'ETAGERE D''ANGLE 3 ETAGES 23.5*23.5*', N'3.7009224066e+12', 8, 5.95, N'Quantité par colis : 8
Couleur : jaune
3 étages
Hauteur : 61.5cm
Largeur : 23.5cm
Longueur : 23.5cm
Forme : triangulaire
Matière : en inox et plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40662', N'ETAGERE CARREE 3 ETAGES 33*15.5*61.', N'3.7009224066e+12', 8, 6.5, N'Quantité par colis : 8
3 étages par étagere
Hauteur : 61.5cm
Largeur : 15.5cm
Longueur : 33cm
Forme : rectangulaire
Matière : en inox et plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'S44956', N'TUYAU DE DOUCHE 150CM', N'3.7009224496e+12', 12, 1.35, N'Quantité par colis : 12
Longueur : 150cm
Matière :  en plastique et en inox', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'S44957', N'TUYAU DE DOUCHE 150CM', N'3.7009224496e+12', 12, 1.35, N'Quantité par colis : 12
Matière : en plastique et en inox', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'S44958', N'TUYAU DE DOUCHE 150CM', N'3.7009224496e+12', 12, 1.5, N'Quantité par colis : 12
Longueur : 150cm
Matière : en inox', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'S44959', N'KIT DE SALLE DE BAIN', N'3.7009224496e+12', 12, 2.95, N'Quantité par colis : 12
Matière : en inox', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40659', N'ETAGERE D''ANGLE 2 ETAGES 23.5*23.5*', N'3.7009224066e+12', 12, 3.95, N'Quantité par colis : 12
2 étages
Forme : triangulaire
Hauteur : 36cm
Largeur : 23.5cm
Matière : en plastique + en inox', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40661', N'ETAGERE CARREE 2 ETAGES 33*15.5*36.', N'3.7009224066e+12', 12, 4.5, N'Quantité par colis : 12
Couleur : jaune
2 étages
Hauteur : 36.5cm
Largeur : 15cm
Longueur : 33cm
Forme : triangulaire
Matière : en inox et plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46001', N'ETAGERE A ANGLE X2', N'3.70092246e+12', 12, 1.95, N'Quantité par colis : 12
Hauteur : 30cm
Longueur : 23cm
Largeur : 7cm
Matière : en inox', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'46000', N'ETAGERE A ANGLE X3', N'3.70092246e+12', 12, 2.95, N'Quantité par colis : 12
Hauteur : 40cm
Longueur : 26cm
Largeur : 29cm
Matière : en inox', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'S44953', N'POMME DE DOUCHE', N'3.7009224495e+12', 24, 0.85, N'Quantité par colis : 24
Couleur : blanc
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'S44954', N'POMME DE DOUCHE', N'3.7009224495e+12', 24, 1.1, N'Quantité par colis : 24
Matière : en inox', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40879', N'TRIANGLE DE DOUCHE INOX 110-200CM', N'3.7009224088e+12', 24, 2.5, N'Quantité par colis : 24
Longueur : 110-200cm
Matière : en inox', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40880', N'TRIANGLE DE DOUCHE EN INOX 70*120CM', N'3.7009224088e+12', 24, 1.95, N'Quantité par colis : 24
Longueur : 70-120cm
Matière : en inox', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'005436', N'COTON A DEMAQUILLER X100PCS', N'4.0468710054e+12', 24, 0.5, N'Quantité par colis : 24
Couleur : balnc
100pcs par sachet
Matière : en coton', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30131', N'SUPPORT SALLE DE BAIN', N'3.7009223013e+12', 24, 2.2, N'Quantité par colis : 24
Couleur : blanc
Taille : 243*92*179mm
Support poids : 4kg max
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30133', N'SUPPORT SALLE DE BAIN', N'3.7009223013e+12', 24, 2.75, N'Quantité par colis : 24
Couleur : blanc
Taille : 306*118*176mm
Support poids : 4kg max
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30141', N'SECHOIR SALLE DE BAIN', N'3.7009223014e+12', 24, 2.75, N'Quantité par colis : 24
Couleur : blanc
Taille : 525*305*152mm
Support poids :  max 2Kg
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'40607', N'RIDEAU DE DOUCHE 1.8*1.8M', N'3.7009224061e+12', 36, 1.75, N'Quantité par colis : 36
6 couleurs assorties
Taille : 1.8*1.8m
Matière : en polyester', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'87647', N'TROUSSE DE TOILETTE', N'3.6607158765e+12', 48, 1, N'Quantité par colis : 48
4 couleurs assorties', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60139', N'TROUSSE DE TOILETTE', N'3.6607156014e+12', 72, 0.75, N'Quantité de colis : 72
8 couleurs assorties', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41148', N'TROUSSE DE TOILETTE 26*15*7.5CM', N'3.7009224115e+12', 72, 0.8, N'Quantité par colis : 72
5 couleurs assorties
Taille : 26*15*7.5CM
Matière : en polyester', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
GO
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41147', N'TROUSSE DE TOILETTE 28*18*9CM', N'3.7009224115e+12', 72, 0.8, N'Quantité par colis : 72
4 couleurs assorties
Taille : 28*18*9CM
Matière : en polyester', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60125', N'PEIGNE PM', N'3.6607156012e+12', 120, 0.15, N'Quantité par colis : 120
Couleur : noir
Taille : petite', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41128', N'TROUSSE DE TOILETTE', N'3.7009224113e+12', 144, 1.5, N'Quantité par colis : 144
5 couleurs assorties
Taille : 22.5x15x5.5cm
Matière : en polyester', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'60110', N'BONNET DE DOUCHE X3PCS', N'3.6607156011e+12', 200, 0.15, N'Quantité par colis : 200
3 couleurs assorties
3 bonnets par sachet
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'41134', N'BONNET DE DOUCHE', N'3.7009224113e+12', 240, 0.45, N'Quantité par colis : 240
4 couleurs assorties
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30125', N'CROCHET BALAI X3', N'3.7009223012e+12', 24, 2.95, N'Quantité par colis : 24
Couleur : blanc
Taille : 384*42*64mm
Support poids : 4kg max
Matière : en plastique + métal', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30129', N'PORTE SERVIETTE', N'3.7009223013e+12', 24, 3.95, N'Quantité par colis : 24
Couleur : blanc
Taille : 530*105*130mm
Support poids : 4kg max
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30140', N'SUPPORT SALLE DE BAIN', N'3.7009223014e+12', 24, 2.4, N'Quantité par colis : 24
Couleur : blanc
Taille :  195*110*105mm
Support poids : 2kg max
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30163', N'ETAGERE ANGLE', N'3.7009223016e+12', 24, 3.5, N'Quantité par colis : 24
Couleur : blanc
Taille : 252*252*127mm
Support poids :  max 4Kg
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30127', N'DEROULEUR', N'3.7009223013e+12', 36, 3.95, N'Quantité par colis : 36
Couleur : blanc
Taille : 169*124*126mm
Support poids : 2kg max
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30135', N'TABLETTE+PORTE SERVIETTE', N'3.7009223014e+12', 36, 3.2, N'Quantité par colis : 36
Couleur : blanc
Taille : 320*117*95mm
Support poids : 4kg max
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30136', N'TABLETTE+PORTE SERVIETTE AVEC CROCH', N'3.7009223014e+12', 36, 3.2, N'Quantité par colis : 36
Couleur : blanc
Taille : 320*117*95mm
Support poids : 4kg max
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30146', N'PORTE SERVIETTE', N'3.7009223015e+12', 36, 2.2, N'Quantité par colis : 36
Couleur : blanc
Taille : 338*66*140mm
Support poids :  max 2Kg
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30120', N'CROCHET MURAL', N'3.7009223012e+12', 48, 1.3, N'Quantité par colis : 48
Couleur : blanc
Support ponds : 2 kg max
Taille : 199*62*172mm
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30126', N'CROCHET X6', N'3.7009223013e+12', 48, 3, N'Quantité par colis : 48
Couleur : blanc
Taille : 422*43*128mm
Support poids : 4kg max
Matière : en plastique + métal', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30128', N'PORTE SERVIETTE', N'3.7009223013e+12', 48, 2.5, N'Quantité par colis : 48
Couleur : blanc
Taille : 530*105*130mm
Support poids : 4kg max
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30134', N'TABLETTE SALLE DE BAIN', N'3.7009223013e+12', 48, 2.5, N'Quantité par colis : 48
Couleur : blanc
Taille : 320*117*95mm
Support poids : 4kg max
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30145', N'PORTE SERVIETTE', N'3.7009223014e+12', 48, 1.75, N'Quantité par colis : 48
Couleur : blanc
Taille : 203*176*58mm
Support poids :  max 2Kg
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30162', N'ETAGERE CAREE', N'3.7009223016e+12', 48, 2.95, N'Quantité par colis : 48
Couleur : blanc
Taille : 302*138*127mm
Support poids :  max 4Kg
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30121', N'VENTOUSE', N'3.7009223012e+12', 96, 1.2, N'Quantité par colis : 96
Couleur : blanc
Support poids : 2kg max
Taille : 74*62*124mm
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30124', N'CROCHET BALAI', N'3.7009223012e+12', 96, 1.3, N'Quantité par colis : 96
Couleur : blanc
Support poids : 2kg max
Taille : 62*52*107mm
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30161', N'DEROULEUR PAPIER TOILETTE', N'3.7009223016e+12', 96, 1.3, N'Quantité par colis : 96
Couleur : blanc
Taille : 175*75*105mm
Support poids :  max 4Kg
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30142', N'CROCHET VENTOUSE', N'3.7009223014e+12', 120, 1.1, N'Quantité par colis : 120
Couleur : blanc
Taille : 66*48*115MM
Support poids :  max 2Kg
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')
INSERT [dbo].[#Product] ([REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [DETAIL], [MainCategory], [SecondCategory]) VALUES (N'30164', N'CROCHET', N'3.7009223016e+12', 120, 1, N'Quantité par colis : 120
Couleur : blanc
Taille : 39*65*97mm
Support poids :  max 2Kg
Matière : en plastique', N'ARTICLE DE MENAGE', N'ARTICLE SALLE DE BAIN/ETAGERE')



 /* Step 1: insert the mainCategory */
 DECLARE @MainCategory BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel = 'MainCategory') 

 INSERT INTO ReferenceItem (Code, ReferenceCategoryId ,Validity)
 SELECT distinct  P.MainCategory, @MainCategory,1
 FROM [#Product] P

 /* Step 2 : insert the secondCategory  */
 DECLARE @SecondCategory BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel = 'SecondCategory') 

 INSERT INTO ReferenceItem(Code, ReferenceCategoryId ,Validity , ParentId)
 SELECT distinct  P.SecondCategory, @SecondCategory,1, rip.Id
 FROM [#Product] P
 INNER JOIN ReferenceItem rip on rip.Code = p.MainCategory


 /* Step 3 : insert the product */
 DECLARE @Product BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel = 'Product') 
 INSERT INTO ReferenceItem (code,ReferenceCategoryId,Validity,ParentId)
 SELECT distinct  P.REFERENCE , @Product,1, rip.Id
 FROM [#Product] P
 INNER JOIN ReferenceItem rip on rip.Code = p.SecondCategory
 WHERE rip.ReferenceCategoryId = @SecondCategory


/* Step 4 : insert the translation main and second category */
 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
 SELECT ri.Id, ri.Code, 'en'
 FROM ReferenceItem ri 
 where ri.ReferenceCategoryId in (@SecondCategory,@MainCategory)

 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
 SELECT ri.Id, ri.Code, 'cn'
 FROM ReferenceItem ri 
 where ri.ReferenceCategoryId in (@SecondCategory,@MainCategory)

 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
 SELECT ri.Id, ri.Code, 'fr'
 FROM ReferenceItem ri 
 where ri.ReferenceCategoryId in (@SecondCategory,@MainCategory)

  /* Step 5: insert the product translation */
 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
 SELECT ri.Id, p.Nom, 'en'
 FROM ReferenceItem ri 
 INNER JOIN #Product p on ri.Code = p.[REFERENCE]
 where ri.ReferenceCategoryId = @Product

 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
 SELECT ri.Id, p.Nom, 'fr'
 FROM ReferenceItem ri 
 INNER JOIN #Product p on ri.Code = p.[REFERENCE]
 where ri.ReferenceCategoryId = @Product

 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
 SELECT ri.Id, p.Nom, 'cn'
 FROM ReferenceItem ri 
 INNER JOIN #Product p on ri.Code = p.[REFERENCE]
 where ri.ReferenceCategoryId = @Product

 /* Step 6: Insert product info */
INSERT INTO Product(Price,QuantityPerBox,MinQuantity,ReferenceItemId, BarreCode, [Description])
SELECT p.[Price], p.[COLISAGE], 0, ri.Id, CAST(p.CODE_BARRE AS nvarchar(max)), p.DETAIL
FROM ReferenceItem ri
INNER JOIN #Product p ON p.Reference = ri.Code
GO
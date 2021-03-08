IF OBJECT_ID('tempdb..#Product') IS NOT NULL 
BEGIN 
	DROP TABLE #Product
END

CREATE TABLE [dbo].[#Product](
	[MainCategory] [nvarchar](255) NULL,
	[SecondCategory] [nvarchar](255) NULL,
	[REFERENCE] [nvarchar](255) NULL,
	[NOM] [nvarchar](255) NULL,
	[CODE_BARRE] [nvarchar](255) NULL,
	[COLISAGE] [float] NULL,
	[Price] [float] NULL,
	[pv ht/colis] [float] NOT NULL,
	[TAILLE] [nvarchar](255) NULL,
	[COULEUR] [nvarchar](255) NULL,
	[MATIERE] [nvarchar](255) NULL,
	[forme] [nvarchar](255) NULL
) ON [PRIMARY]


INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de mariage', N'41522', N'LIERE HORTENSIA 1M', N'3700922415223', 360, 0.65, 234, N'1M', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de mariage', N'41519', N'MUR DE FLEUR X56', N'3700922415193', 25, 5.5, 137.5, N'43CM*64CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de mariage', N'41520', N'BULLE DE ROSE X25', N'3700922415209', 12, 4.5, 54, N'Diamètre20CM', N'2 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de mariage', N'41521', N'BULLE DE ROSE X20', N'3700922415216', 12, 3.3, 39.599999999999994, N'Diamètre20CM', N'2 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de mariage', N'41514', N'TIGE LYS 82CM X2', N'3700922415148', 240, 1.8, 432, N'82CM X2', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de mariage', N'41603', N'TIGE HORTENSIA', N'3700922416039', 120, 2, 240, N'70CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de mariage', N'41511', N'TIGE FLEUR DE CERISIER 83CM', N'3700922415117', 240, 2.2, 528, N'83CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de mariage', N'41513', N'TIGE HERBE 83CM', N'3700922415131', 240, 1.95, 468, N'83CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503554', N'BOUQUET 36 BOUTONS ROSE', N'3660715035543', 24, 2.3, 55.199999999999996, N'60CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45179', N'BOUQUET PENSEE+LYS+PIVOINE X24', N'3700922451795', 12, 4.75, 57, N'60CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41209', N'PIQUET ROSE/NARCISSE X18', N'3700922412093', 24, 3, 72, N'60CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45182', N'BOUQUET ROSE X24', N'3700922451825', 12, 4.75, 57, N'60CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45141', N'BOUQUET ROSE/ORCHIDEE X12', N'3700922451412', 36, 1.95, 70.2, N'36CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45188', N'BOUQUET PENSEE X12', N'3700922451887', 36, 1.95, 70.2, N'46CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503680', N'BOULE DE BUIS 25 CM', N'3660715036809', 20, 2.25, 45, N'25 CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503651', N'TRESSE AVEC 6 CITRONS', N'3660715036519', 36, 1.1, 39.6, N'140CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503652', N'TRESSE AVEC 6 PECHES', N'3660715036526', 36, 1.1, 39.6, N'140CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503654', N'TRESSE AVEC 6 PIMENTS', N'3660715036540', 36, 1.1, 39.6, N'140CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503653', N'TRESSE AVEC 6 CLEMENTINES', N'3660715036533', 36, 1.1, 39.6, N'140CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41609', N'TRESSE AVEC 6 AILES', N'3700922416091', 36, 1.1, 39.6, N'140CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503697', N'FLEUR DE PRINTEMPS X 9', N'3660715036977', 36, 1, 36, N'55CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503685B', N'BOUQUET ROSE/HORTENSIA X24', NULL, 12, 4.5, 54, N'45CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503685', N'BOUQUET ROSE/HORTENSIA X24', N'3660715036854', 12, 4.5, 54, N'45CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'40298B', N'PIQUET ROSE/CHRYSANTHEMES X24', NULL, 12, 1.45, 17.4, N'40CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45134', N'BOUQUET ROSE/MUM/LILLY X30', N'3700922451344', 12, 5.95, 71.4, N'47CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'45190', N'BOUQUET PIVOINE+LYS X22', N'3700922451900', 12, 3.95, 47.400000000000006, N'45CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45176', N'BOUQUET ROSE+LYS X24', N'3700922451764', 24, 4, 96, N'47CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45185', N'BOUQUET MARGUERITE X16', N'3700922451856', 24, 2.95, 70.800000000000011, N'50CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'40298', N'PIQUET X24 ROSE/CHRYSANTHEMES', N'3700922402988', 12, 4.5, 54, N'40CM', N'2 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45088', N'PIQUET X36 BT ROSE', N'3700922450880', 12, 5.5, 66, N'45CM', N'6 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45187', N'BOUQUET OEILLET DE FLEURISTE X24', N'3700922451870', 18, 3.75, 67.5, N'50CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45113', N'PIQUET CHRYS./LYS/ORCHIDEE X24', N'3700922451139', 12, 4.75, 57, N'60CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45120', N'BOUQUET ROSE/ORCHIDEE/JACINTH X19', N'3700922451207', 12, 4.95, 59.400000000000006, N'60CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41353', N'PIQUET ORCHIDEE X6', N'3700922413533', 72, 0.5, 36, N'30CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41450', N'PIQUET VIOLET X9', N'3700922414509', 600, 0.4, 240, N'16CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41197', N'PIQUET D''OREILLET X7', N'3700922411973', 72, 0.5, 36, N'30CM', N'5 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41203', N'PIQUET DE RENONCULE X10', N'3700922412031', 36, 1.5, 54, N'33CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45160', N'PIQUET ROSE X22', N'3700922451603', 36, 1.5, 54, N'45CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45073', N'BOUQUET CARNATION/LILY X12', N'3700922450736', 36, 1.75, 63, N'30CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45142', N'BOUQUET LILAC+CATTLEYA X10', N'3700922451429', 36, 1.95, 70.2, N'30CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41185', N'PIQUET PETITE PIVOINE X18', N'3700922411850', 36, 1.5, 54, N'25 CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41186', N'BOUQUET PIVOINE X10', N'3700922411867', 36, 1.3, 46.800000000000004, N'23CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'40927', N'BOUQUET DE ROSE X12', N'3700922409277', 72, 1.2, 86.399999999999991, N'45CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45083', N'PIQUET ROSE/LYS/OEILLET X12', N'3700922450835', 36, 2, 72, N'33CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41198', N'PIQUET CHRYSANTHEMES X5', N'3700922411980', 72, 0.5, 36, N'30CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41194', N'PIQUET DE FLEURETTE X5', N'3700922411942', 72, 0.5, 36, N'25 CM', N'6 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41195', N'PIQUET DE FLEURETTE X5', N'3700922411959', 72, 0.5, 36, N'25 CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'60009', N'PIQUET DE FLEURETTE X5', N'3660715600093', 480, 0.25, 120, N'30CM', N'2 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503578', N'BOUQUET 21 AZALEES', N'3660715035789', 60, 1.2, 72, N'30CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45045', N'PIQUET BT ROSE/GYPSO X12', N'3700922450453', 36, 1.55, 55.800000000000004, N'32CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45139', N'BOUQUET ROSE/LYS X12', N'3700922451399', 36, 1.95, 70.2, N'35CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45084', N'PIQUET ORCHIDEE+CHRYSANTHEMES X12', N'3700922450842', 36, 1.76, 63.36, N'35CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45108', N'PIQUET CHRYSANTHEMES/ORCHIDEE X12', N'3700922451085', 48, 1.5, 72, N'35CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45129', N'PIQUET ROSE/MARGUERITTE/AZALEE X14', N'3700922451290', 36, 1.75, 63, N'40CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45168', N'PIQUET ROSE/FLEURETTE X18', N'3700922451689', 24, 3, 72, N'40CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503516', N'MINI BOUQUET DE FLEURETTES', N'3660715035161', 72, 1.25, 90, N'40CM', N'6 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503525', N'PIQUET DE ROSE X 14', N'3660715035253', 28, 1.25, 35, N'46CM', N'6 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'40929', N'BOUQUET DE ROSE X10', N'3700922409291', 72, 1.3, 93.600000000000009, N'40CM', N'5 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45184', N'BOUQUET CHRYSANTHEMES X24', N'3700922451849', 24, 2.95, 70.800000000000011, N'40CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41356', N'TIGE PIVOINE X5', N'3700922413564', 30, 2.95, 88.5, N'120CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41602', N'TIGE PIVOINE', N'3700922416022', 60, 2.75, 165, N'120CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'48306', N'FEUILLE DE CHAMEROPS VERTE 68*40CM', N'3700638206306', 300, 0.75, 225, N'68*40CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41566', N'FEUILLE', N'3700922415667', 5000, 0.3, 1500, N'50CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41570', N'FEUILLE', N'3700922415704', 5000, 0.2, 1000, N'45CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41565', N'FEUILLE', N'3700922415650', 5000, 0.3, 1500, N'50CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41569', N'FEUILLE', N'3700922415698', 5000, 0.2, 1000, N'40CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41567', N'FEUILLE', N'3700922415674', 5000, 0.2, 1000, N'40CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41568', N'FEUILLE', N'3700922415681', 5000, 0.2, 1000, N'40CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41204', N'PIQUET DE ROSE X10', N'3700922412048', 36, 1.5, 54, N'40CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41202', N'PIQUET ROSE/ORCHIDEE X9', N'3700922412024', 36, 1.5, 54, N'46CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'40920', N'BOUQUET CLE ROSE X5', N'3700922409208', 72, 0.5, 36, N'30CM', N'2 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503692', N'BOUQUET LYS/ROSE X9', N'3660715036922', 48, 1, 48, N'30CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45046', N'PIQUET X12 LYS/ ROSE/ MARGUERITE', N'3700922450460', 36, 1.6, 57.6, N'33CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45136', N'BOUQUET ROSE/ORCHIDEE X7', N'3700922451368', 48, 1, 48, N'35CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503693', N'BOUQUET GERBERA/ROSE X9', N'3660715036939', 48, 1, 48, N'32CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45050', N'PIQUET OEILLET/LYS X9', N'3700922450507', 48, 1.5, 72, N'50CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45082', N'PIQUET ROSE/LYS X12', N'3700922450828', 36, 1.95, 70.2, N'35CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503549', N'BOUQUET GEANT X48', N'3660715035499', 12, 6.5, 78, N'90CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45191', N'BOUQUET RENONCULE X18', N'3700922451917', 24, 2.95, 70.800000000000011, N'50CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45058', N'PIQUET DE BT ROSE X36', N'3700922450583', 12, 5.5, 66, N'40CM', N'2 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45085', N'BOUQUET ROSE+LYS X36', N'3700922450859', 12, 4.25, 51, N'45CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45074', N'BOUQUET ROSE BUD X24', N'3700922450743', 12, 4.95, 59.400000000000006, N'45CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45144', N'BOUQUET ROSE/CATTLEYA X22', N'3700922451443', 12, 5.5, 66, N'55CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45172', N'BOUQUET ROSE X18', N'3700922451726', 24, 3.5, 84, N'35CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45166', N'PIQUET ROSE X24', N'3700922451665', 12, 4.2, 50.400000000000006, N'40CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45068', N'PIQUET LYS/ROSE X26', N'3700922450682', 12, 4.5, 54, N'50CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45181', N'BOUQUET GERBERA X21', N'3700922451818', 12, 4.5, 54, N'50CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45145', N'BOUQUET PEONY/LILY X18', N'3700922451450', 12, 4.5, 54, N'50CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45118', N'PIQUET DE ROSE BUD X18', N'3700922451184', 12, 4.5, 54, N'50CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45116', N'BOUQUET ROSE BUD X30', N'3700922451160', 12, 5.25, 63, N'50CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41605', N'TIGE DE ROSE', N'3700922416053', 120, 1.5, 180, N'85CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41606', N'TIGE PIVOINE', N'3700922416060', 96, 2.5, 240, N'90CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41608', N'TIGE AZALEE', N'3700922416084', 120, 3, 360, N'90CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41357B', N'TIGE ROSE BLANC 70CM', N'3700922416084', 1280, 0.65, 832, N'70CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41357', N'TIGE ROSE ROUGE 70CM', N'3700922413571', 1280, 0.65, 832, N' 70CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41604', N'TIGE DE ROSE', N'3700922416046', 240, 1.5, 360, N'70CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41103', N'TIGE DE ROSE', N'3700922411034', 1200, 0.5, 600, N'60CM', N'5 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503582', N'TIGE 2 BRANCHES ORCHIDEES', N'3660715035826', 72, 0.8, 57.6, N'75CM', N'2 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41447', N'TIGE ROSE X3', N'3700922414479', 240, 1.2, 288, N'80CM', N'2 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41607', N'TIGE ORCHIDEE', N'3700922416077', 120, 2.5, 300, N'1M', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41188', N'PIQUET DE ROSE X10', N'3700922411881', 36, 1.25, 45, N'40CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45108', N'PIQUET CHRYSANTHEMES/ORCHIDEE X12', N'3700922451085', 48, 1.5, 72, N'30CM', N'5 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41210', N'PIQUET ROSE X18', N'3700922412109', 24, 3.5, 84, N'60CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45170', N'PIQUET ROSE X24', N'3700922451702', 24, 3.5, 84, N'40CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41206', N'PIQUET ROSE/LYS X18', N'3700922412062', 24, 3.5, 84, N'44CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45140', N'BOUQUET ROSE/LILY/MUM', N'3700922451405', 36, 1.95, 70.2, N'30CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45077', N'BOUQUET ROSE BUD X23', N'3700922450774', 12, 2.8, 33.599999999999994, N'36CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45086', N'PIQUET ROSE+LYS+GERBERA X23', N'3700922450866', 24, 3.2, 76.800000000000011, N'40CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41207', N'PIQUET ROSE/ORCHIDEE X18', N'3700922412079', 24, 3.3, 79.199999999999989, N'42CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45189', N'BOUQUET RENONCULE X24', N'3700922451894', 12, 3.95, 47.400000000000006, N'34CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503505', N'PIQUET MIXTE X18 ROSE', N'3660715035055', 30, 3.5, 105, N'42CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45143', N'BOUQUET MUM/MAGNOLIA X18', N'3700922451436', 24, 4.2, 100.80000000000001, N'45CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45126', N'PIQUET MARGUERITTE/AZALEE X12', N'3700922451269', 36, 1.95, 70.2, N'33CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45186', N'BOUQUET CHRYSANTHEMES X16', N'3700922451863', 18, 2.6, 46.800000000000004, N'35CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45183', N'BOUQUET CHRYSANTHEMES X36', N'3700922451832', 12, 4.5, 54, N'41CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45048', N'PIQUETX24 GERBERA/ALSTROEMERIA/ROSE', N'3700922450484', 12, 3.95, 47.400000000000006, N'40CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41459', N'PIQUET HORTENSIA X5', N'3700922414592', 240, 2.75, 660, N'50CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503686', N'BOUQUET ROSE X36', N'3660715036861', 8, 6.5, 52, N'52CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45110', N'PIQUET DAISY/CAMELIA X18', N'3700922451108', 24, 3.5, 84, N'40CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'41440', N'BOUQUET DE ROSE X36', N'3700922414400', 12, 4.25, 51, N'44CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45153', N'PIQUET DE ROSE X72', N'3700922451535', 24, 3.25, 78, N'44CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'F45177', N'BOUQUET ROSE+LYS+HORTENSIA X24', N'3700922451771', 12, 4.5, 54, N'50CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'503648', N'COMPOSITION ORCHIDEE', N'3660715036489', 24, 3.5, 84, N'47CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'60012', N'TIGE DE GYPSOPHILES', N'3660715600123', 576, 0.15, 86.399999999999991, N'55CM', N'1 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de decoration', N'40776', N'ARBRE AZALEE 0.6M', N'3700922407761', 24, 4.95, 118.80000000000001, N'66CM', N'2 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'503554P', N'POT 36 BOUTONS ROSES', NULL, 24, 2.3, 55.199999999999996, N'60CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45103P', N'POT PENSEE X12', NULL, 12, 3.5, 42, N'25 CM', N'5 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'60009P', N'POT DE BT FLEURETTE', NULL, 12, 3, 36, N'37CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'45106P', N'POT ROSE/LYS/PENSEE X12', NULL, 8, 3.95, 31.6, N'29CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45073P', N'POT CARNATION/LILY X12', NULL, 8, 3.95, 31.6, N'26CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45084P', N'POT ORCHIDEE+CHRYSANTHEMES X12', NULL, 8, 3.75, 30, N'27CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'40924P', N'POT DE CAMELIAS X5', NULL, 12, 3, 36, N'26CM', N'5 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45130P', N'POT ROSE/ORCHIDEE X14', NULL, 12, 3.5, 42, N'28CM', N'6 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'41353P', N'POT ORCHIDEE X6', NULL, 12, 3.5, 42, N'29CM', N'6 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45103P', N'POT PENSEE X12', NULL, 12, 3.5, 42, N'23CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45171P', N'POT PIVOINE X14', NULL, 6, 7.95, 47.7, N'45CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45050P', N'POT OEILLET/LYS', NULL, 12, 3.75, 45, N'40CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'41202P', N'POT ROSE/ORCHIDEE X9', NULL, 12, 3.75, 45, N'40CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45163P', N'POT ROSE X9', NULL, 12, 3.5, 42, N'42CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45182P', N'POT ROSE X24', NULL, 6, 6.75, 40.5, N'50CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45179P', N'POT PENSEE+LYS+PIVOINE X24', NULL, 6, 6.75, 40.5, N'52CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45178P', N'POT LYS/GERBERA/RENONCULE X22', NULL, 6, 6, 36, N'42CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45126P', N'POT MARQUERITTE/AZALEE X12', NULL, 8, 4.2, 33.6, N'30CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45168P', N'POT ROSE/FLEURETTE X18', NULL, 6, 5, 30, N'33CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'41209P', N'POT ROSE/NARCISSE X18', NULL, 8, 5.5, 44, N'30CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45113P', N'POT FLEUR ARTIFICIELLE ', NULL, 8, 7, 56, N'50CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45183P', N'POT CHRYSANTHEMES X36', NULL, 6, 6.5, 39, N'43CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45058P', N'POT DE BT ROSE X36', NULL, 6, 7.5, 45, N'37CM', N'2 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'503578P', N'POT D''AZALEES X21', NULL, 12, 4.5, 54, N'37CM', N'5 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45082P', N'POT DE ROSE/LYS X12', NULL, 8, 3.95, 31.6, N'30CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45169P', N'POT ROSE X12', NULL, 8, 5.5, 44, N'35CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45179P', N'POT PENSEE+LYS+PIVOINE X24', NULL, 6, 6.7, 40.2, N'50CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45068P', N'POT X26 LYS/ROSE X26', NULL, 6, 6.5, 39, N'30CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'40927P', N'POT DE ROSE X12', NULL, 12, 3.5, 42, N'42CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45181P', N'POT GERBERA X21', NULL, 6, 6.5, 39, N'43CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45160P', N'POT DE ROSE X22', NULL, 12, 4.95, 59.400000000000006, N'43CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45131P', N'POT DE ROSE X14', NULL, 12, 3.5, 42, N'50CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45166P', N'POT ROSE X24', NULL, 6, 6.5, 39, N'43CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45121P', N'POT ROSE BUD X24', NULL, 6, 6.5, 39, N'52CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F41440P', N'POT ROSE X36', NULL, 6, 6.5, 39, N'42CM', N'4 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'fleure de cimetière', N'F45177P', N'POT ROSE+LYS+HORTENSIA X24', NULL, 6, 6.5, 39, N'45CM', N'3 Couleurs assorties', N'Plastique', NULL)

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'pot', N'41114', N'POT PLASTIQUE VERT EN RELIEF', N'3700922411140', 100, 0.38, 38, N'Diamètre17CM Hauteur 13CM', N'1 Couleurs assorties', N'Plastique', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'pot', N'41113', N'POT PLASTIQUE VERT EN RELIEF', N'3700922411133', 150, 0.3, 45, N'Diamètre14CM Hauteur 11CM', N'1 Couleurs assorties', N'Plastique', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'pot', N'720081', N'POT FLEUR VERT 19.5CM', N'3157062720081', 120, 0.75, 90, N'19.5CM', N'1 Couleurs assorties', N'Plastique', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'pot', N'113105', N'POT FLEUR VERT 13.5CM', N'3157061113105', 2000, 0.35, 700, N'13.5CM', N'1 Couleurs assorties', N'Plastique', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'pot', N'922103', N'COUPE FLEUR 21.5CM VERT FONCE', N'3157061922103', 50, 0.5, 25, N'21.5CM', N'1 Couleurs assorties', N'Plastique', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'pot', N'917109', N'COUPE FLEUR 16.5CM', N'3157061917109', 50, 0.35, 17.5, N'16.5CM', N'1 Couleurs assorties', N'Plastique', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'pot', N'41480', N'POT 19.7*9.5CM', N'3700922414806', 120, 0.55, 66, N'19.7*9.5CM', N'1 Couleurs assorties', N'Plastique', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'pot', N'41479', N'POT 17*8.5CM', N'3700922414790', 200, 0.45, 90, N'17*8.5CM', N'1 Couleurs assorties', N'Plastique', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'jardiniere', N'41476', N'JARDINIERE 32*19*16CM', N'3700922414769', 80, 1.5, 120, N'32*19*16CM', N'1 Couleurs assorties', N'Plastique', N'cuboïde')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'jardiniere', N'41571', N'JARDINIERE 22*10.5*10CM', N'3700922415711', 100, 0.5, 50, N'22*10.5*10CM', N'1 Couleurs assorties', N'Plastique', N'cuboïde')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'vase', N'40802', N'COUPE A FRUIT SUR PIED 31*24CM', N'3700922708028', 4, 9.5, 38, N'31*24CM', N'1 Couleurs assorties', N'verre', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'vase', N'40809', N'VASE EN VERRE 9*19CM', N'3700922408096', 24, 1.15, 27.599999999999998, N'9*19CM', N'1 Couleurs assorties', N'verre', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'vase', N'40804', N'SALADIER EN VERRE 23*13.5CM', N'3700922408041', 8, 5.5, 44, N'23*13.5CM', N'1 Couleurs assorties', N'verre', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'vase', N'40911', N'COUPE FRUIT 21*9.5CM', N'3700922409116', 12, 4.95, 59.400000000000006, N' 21*9.5CM', N'1 Couleurs assorties', N'verre', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'vase', N'87625', N'BONBONNIERE EN VERRE', N'3660715876252', 18, 2, 36, N'Diamètre14CM Hauteur 19CM', N'1 Couleurs assorties', N'verre', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'vase', N'41428', N'VASE TRANSPARENT 8.5*17.5CM', N'3700922414288', 12, 1.5, 18, N' 8.5*17.5CM', N'1 Couleurs assorties', N'verre', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'vase', N'41433', N'VASE TRANSPARENT', N'3700922414332', 6, 6.95, 41.7, N'Diamètre15CM Hauteur 60CM', N'1 Couleurs assorties', N'verre', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'vase', N'41432', N'VASE TRANSPARENT', N'3700922414325', 6, 4.95, 29.700000000000003, N'Diamètre13CM Hauteur 40CM', N'1 Couleurs assorties', N'verre', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'vase', N'41430', N'VASE TRANSPARENT 9.5*20CM', N'3700922414301', 12, 1.5, 18, N' 9.5*20CM', N'1 Couleurs assorties', N'verre', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'vase', N'41431', N'VASE TRANSPARENT 10*19.5CM', N'3700922414318', 12, 1.5, 18, N'10*19.5CM', N'1 Couleurs assorties', N'verre', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'vase', N'185144', N'VASE FLORA 26*11CM', N'8693357054240', 6, 1.7, 10.2, N'26*11CM', N'1 Couleurs assorties', N'verre', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'vase', N'32352', N'VASE H25.5CM', N'4606065036167', 6, 1.7, 10.2, N'25.5CM', N'1 Couleurs assorties', N'verre', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'vase', N'185064', N'VASE FLORA 26.5*10.5CM', N'8693357051508', 6, 1.7, 10.2, N'26.5*10.5CM', N'1 Couleurs assorties', N'verre', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'vase', N'185152', N'VASE FLORA 26*10.5CM', N'8693357052604', 4, 1.7, 6.8, N'26*10.5CM', N'1 Couleurs assorties', N'verre', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'vase', N'40908', N'BONBONNIERE 15*15CM', N'3700922409086', 18, 2.75, 49.5, N'Diamètre16CM Hauteur 16CM', N'1 Couleurs assorties', N'verre', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'pulverisateur', N'102788', N'BOUTEILLE PULVERISATEUR 800ML', N'8435509127880', 12, 0.85, 10.2, N'800ML Diamètre9CM Hauteur 23CM', N'3 Couleurs assorties', N'plastique', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'pulverisateur', N'107447', N'BOUTEILLE PULVERISATEUR BLANC 500ML', N'8435509174471', 12, 0.75, 9, N'500ML', N'1 Couleurs assorties', N'plastique', N'cylindre')

INSERT [dbo].[#Product] ([MainCategory], [SecondCategory], [REFERENCE], [NOM], [CODE_BARRE], [COLISAGE], [Price], [pv ht/colis], [TAILLE], [COULEUR], [MATIERE], [forme]) VALUES (N'Fleurs Artificielles', N'pulverisateur', N'034368', N'PULVERISATEUR HAUTE PRESSION 2L', N'8424906343689', 6, 2.5, 15, N'2L Diamètre13CM Hauteur 23CM', N'3 Couleurs assorties', N'plastique', N'cylindre')

/* Step 1: insert the mainCategory */
 DECLARE @MainCategory BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel = 'MainCategory') 

 INSERT INTO ReferenceItem (Code, ReferenceCategoryId ,Validity)
 SELECT distinct  P.MainCategory, @MainCategory,1
 FROM [#Product] P
 LEFT JOIN ReferenceItem ri on P.MainCategory COLLATE SQL_Latin1_General_CP1_CI_AS = RI.Code COLLATE SQL_Latin1_General_CP1_CI_AS and RI.ReferenceCategoryId = @MainCategory
 WHERE ri.Id IS NULL
 GROUP BY P.MainCategory

 /* Step 2 : insert the secondCategory  */
 DECLARE @SecondCategory BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel = 'SecondCategory') 

 INSERT INTO ReferenceItem(Code, ReferenceCategoryId ,Validity , ParentId)
 SELECT distinct  P.SecondCategory, @SecondCategory,1, rip.Id
 FROM [#Product] P
 INNER JOIN ReferenceItem rip on rip.Code COLLATE SQL_Latin1_General_CP1_CI_AS = p.MainCategory COLLATE SQL_Latin1_General_CP1_CI_AS
 LEFT JOIN ReferenceItem ri on P.SecondCategory COLLATE SQL_Latin1_General_CP1_CI_AS = RI.Code and RI.ReferenceCategoryId = @SecondCategory
 WHERE ri.Id IS NULL
 GROUP BY P.SecondCategory,rip.Id

 /* Step 3 : insert the product */
 DECLARE @Product BIGINT = (SELECT Id FROM ReferenceCategory WHERE ShortLabel = 'Product') 
 INSERT INTO ReferenceItem (code,ReferenceCategoryId,Validity,ParentId)
 SELECT distinct  P.REFERENCE , @Product,1, rip.Id
 FROM [#Product] P
 INNER JOIN ReferenceItem rip on rip.Code  COLLATE SQL_Latin1_General_CP1_CI_AS = p.SecondCategory COLLATE SQL_Latin1_General_CP1_CI_AS
 LEFT JOIN ReferenceItem ri on P.REFERENCE = RI.Code COLLATE SQL_Latin1_General_CP1_CI_AS and RI.ReferenceCategoryId = @Product
 WHERE rip.ReferenceCategoryId = @SecondCategory AND ri.Id IS NULL
 GROUP BY P.REFERENCE, rip.Id

/* Step 4 : insert the translation main and second category */
 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
 SELECT ri.Id, ri.Code, 'en'
 FROM ReferenceItem ri 
 LEFT JOIN ReferenceLabel RL ON ri.Id = RL.ReferenceItemId and RL.Lang COLLATE SQL_Latin1_General_CP1_CI_AS = 'en'
 where ri.ReferenceCategoryId in (@SecondCategory,@MainCategory) AND RL.Id IS NULL

 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
 SELECT ri.Id, ri.Code, 'cn'
 FROM ReferenceItem ri 
 LEFT JOIN ReferenceLabel RL ON ri.Id = RL.ReferenceItemId and RL.Lang COLLATE SQL_Latin1_General_CP1_CI_AS = 'cn'
 where ri.ReferenceCategoryId in (@SecondCategory,@MainCategory) AND RL.Id IS NULL

 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
 SELECT ri.Id, ri.Code, 'fr'
 FROM ReferenceItem ri 
 LEFT JOIN ReferenceLabel RL ON ri.Id = RL.ReferenceItemId and RL.Lang COLLATE SQL_Latin1_General_CP1_CI_AS = 'fr'
 where ri.ReferenceCategoryId in (@SecondCategory,@MainCategory) AND RL.Id IS NULL

  /* Step 5: insert the product translation */
 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
 SELECT ri.Id, p.Nom, 'en'
 FROM ReferenceItem ri 
 INNER JOIN #Product p on ri.Code COLLATE SQL_Latin1_General_CP1_CI_AS = p.[REFERENCE] COLLATE SQL_Latin1_General_CP1_CI_AS
 LEFT JOIN ReferenceLabel RL ON ri.Id = RL.ReferenceItemId and RL.Lang COLLATE SQL_Latin1_General_CP1_CI_AS = 'en'
 where ri.ReferenceCategoryId = @Product AND RL.Id IS NULL

 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
 SELECT ri.Id, p.Nom, 'fr'
 FROM ReferenceItem ri 
 INNER JOIN #Product p on ri.Code COLLATE SQL_Latin1_General_CP1_CI_AS = p.[REFERENCE] COLLATE SQL_Latin1_General_CP1_CI_AS
 LEFT JOIN ReferenceLabel RL ON ri.Id = RL.ReferenceItemId and RL.Lang COLLATE SQL_Latin1_General_CP1_CI_AS = 'fr'
 where ri.ReferenceCategoryId = @Product AND RL.Id IS NULL

 INSERT INTO ReferenceLabel(ReferenceItemId,Label,Lang)
 SELECT ri.Id, p.Nom, 'cn'
 FROM ReferenceItem ri 
 INNER JOIN #Product p on ri.Code COLLATE SQL_Latin1_General_CP1_CI_AS = p.[REFERENCE] COLLATE SQL_Latin1_General_CP1_CI_AS
 LEFT JOIN ReferenceLabel RL ON ri.Id = RL.ReferenceItemId and RL.Lang  COLLATE SQL_Latin1_General_CP1_CI_AS = 'cn'
 where ri.ReferenceCategoryId = @Product AND RL.Id IS NULL

 /* Step 6: Insert product info */
INSERT INTO Product(CreatedOn, Price,QuantityPerBox,MinQuantity,ReferenceItemId, BarreCode, Size, Color, Material, Forme)
SELECT DISTINCT GETDATE(), p.[Price], p.[COLISAGE], 1, ri.Id, CAST(p.CODE_BARRE AS nvarchar(max)), p.TAILLE, p.COULEUR, p.MATIERE, p.forme
FROM ReferenceItem ri
INNER JOIN #Product p ON p.Reference COLLATE SQL_Latin1_General_CP1_CI_AS = ri.Code COLLATE SQL_Latin1_General_CP1_CI_AS
LEFT JOIN Product PP ON ri.Id = PP.ReferenceItemId 
WHERE PP.Id IS NULL
GO
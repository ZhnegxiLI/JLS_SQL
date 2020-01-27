IF OBJECT_ID(N'[__EFMigrationsHistory]') IS NULL
BEGIN
    CREATE TABLE [__EFMigrationsHistory] (
        [MigrationId] nvarchar(150) NOT NULL,
        [ProductVersion] nvarchar(32) NOT NULL,
        CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY ([MigrationId])
    );
END;

GO

CREATE TABLE [DiscountActivity] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NOT NULL,
    [CreatedBy] bigint NOT NULL,
    [UpdatedOn] datetime2 NOT NULL,
    [UpdatedBy] bigint NOT NULL,
    [Title] nvarchar(max) NULL,
    [Description] nvarchar(max) NULL,
    [DiscountPercentage] real NOT NULL,
    [Validity] bit NULL,
    CONSTRAINT [PK_DiscountActivity] PRIMARY KEY ([Id])
);

GO

CREATE TABLE [ReferenceCategory] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NOT NULL,
    [CreatedBy] bigint NOT NULL,
    [UpdatedOn] datetime2 NOT NULL,
    [UpdatedBy] bigint NOT NULL,
    [ShortLabel] nvarchar(max) NULL,
    [LongLabel] nvarchar(max) NULL,
    [Validity] bit NULL,
    CONSTRAINT [PK_ReferenceCategory] PRIMARY KEY ([Id])
);

GO

CREATE TABLE [ReferenceItem] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NOT NULL,
    [CreatedBy] bigint NOT NULL,
    [UpdatedOn] datetime2 NOT NULL,
    [UpdatedBy] bigint NOT NULL,
    [Code] nvarchar(max) NULL,
    [ParentId] bigint NULL,
    [Value] nvarchar(max) NULL,
    [Order] int NULL,
    [Validity] bit NULL,
    [ReferenceCategoryId] bigint NOT NULL,
    CONSTRAINT [PK_ReferenceItem] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_ReferenceItem_ReferenceCategory_ReferenceCategoryId] FOREIGN KEY ([ReferenceCategoryId]) REFERENCES [ReferenceCategory] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [OrderInfo] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NOT NULL,
    [CreatedBy] bigint NOT NULL,
    [UpdatedOn] datetime2 NOT NULL,
    [UpdatedBy] bigint NOT NULL,
    [OrderReferenceCode] nvarchar(max) NULL,
    [ContactTelephone] nvarchar(max) NULL,
    [PaymentInfo] nvarchar(max) NULL,
    [ClientRemark] nvarchar(max) NULL,
    [AdminRemark] nvarchar(max) NULL,
    [TotalPrice] real NULL,
    [TaxRate] real NULL,
    [StatusReferenceItemId] bigint NOT NULL,
    CONSTRAINT [PK_OrderInfo] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_OrderInfo_ReferenceItem_StatusReferenceItemId] FOREIGN KEY ([StatusReferenceItemId]) REFERENCES [ReferenceItem] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [Product] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NOT NULL,
    [CreatedBy] bigint NOT NULL,
    [UpdatedOn] datetime2 NOT NULL,
    [UpdatedBy] bigint NOT NULL,
    [ProductReferenceCode] nvarchar(max) NULL,
    [Price] real NULL,
    [QuantityPerBox] int NULL,
    [MinQuantity] int NULL,
    [Color] nvarchar(max) NULL,
    [Material] nvarchar(max) NULL,
    [Size] nvarchar(max) NULL,
    [Description] nvarchar(max) NULL,
    [Validity] bit NULL,
    [ReferenceItemId] bigint NOT NULL,
    CONSTRAINT [PK_Product] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_Product_ReferenceItem_ReferenceItemId] FOREIGN KEY ([ReferenceItemId]) REFERENCES [ReferenceItem] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [ReferenceLabel] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NOT NULL,
    [CreatedBy] bigint NOT NULL,
    [UpdatedOn] datetime2 NOT NULL,
    [UpdatedBy] bigint NOT NULL,
    [Label] nvarchar(max) NULL,
    [Lang] nvarchar(max) NULL,
    [ReferenceItemId] int NOT NULL,
    [ReferenceItemId1] bigint NULL,
    CONSTRAINT [PK_ReferenceLabel] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_ReferenceLabel_ReferenceItem_ReferenceItemId1] FOREIGN KEY ([ReferenceItemId1]) REFERENCES [ReferenceItem] ([Id]) ON DELETE NO ACTION
);

GO

CREATE TABLE [OrderInfoLog] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NOT NULL,
    [CreatedBy] bigint NOT NULL,
    [UpdatedOn] datetime2 NOT NULL,
    [UpdatedBy] bigint NOT NULL,
    [ChangedDescription] nvarchar(max) NULL,
    [OrderInfoId] bigint NOT NULL,
    CONSTRAINT [PK_OrderInfoLog] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_OrderInfoLog_OrderInfo_OrderInfoId] FOREIGN KEY ([OrderInfoId]) REFERENCES [OrderInfo] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [OrderInfoShipping] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NOT NULL,
    [CreatedBy] bigint NOT NULL,
    [UpdatedOn] datetime2 NOT NULL,
    [UpdatedBy] bigint NOT NULL,
    [ShippingTelephone] nvarchar(max) NULL,
    [ShippingCity] nvarchar(max) NULL,
    [ShippingPostCode] nvarchar(max) NULL,
    [ShippingAdress] nvarchar(max) NULL,
    [ShippingAdressDetail] nvarchar(max) NULL,
    [CountryReferenceItemId] bigint NOT NULL,
    [OrderInfoId] bigint NOT NULL,
    CONSTRAINT [PK_OrderInfoShipping] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_OrderInfoShipping_ReferenceItem_CountryReferenceItemId] FOREIGN KEY ([CountryReferenceItemId]) REFERENCES [ReferenceItem] ([Id]) ON DELETE CASCADE,
    CONSTRAINT [FK_OrderInfoShipping_OrderInfo_OrderInfoId] FOREIGN KEY ([OrderInfoId]) REFERENCES [OrderInfo] ([Id])
);

GO

CREATE TABLE [DiscountActivityProduct] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NOT NULL,
    [CreatedBy] bigint NOT NULL,
    [UpdatedOn] datetime2 NOT NULL,
    [UpdatedBy] bigint NOT NULL,
    [DiscountActivityId] bigint NOT NULL,
    [ProductId] bigint NOT NULL,
    CONSTRAINT [PK_DiscountActivityProduct] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_DiscountActivityProduct_DiscountActivity_DiscountActivityId] FOREIGN KEY ([DiscountActivityId]) REFERENCES [DiscountActivity] ([Id]) ON DELETE CASCADE,
    CONSTRAINT [FK_DiscountActivityProduct_Product_ProductId] FOREIGN KEY ([ProductId]) REFERENCES [Product] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [ProductPhotoPath] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NOT NULL,
    [CreatedBy] bigint NOT NULL,
    [UpdatedOn] datetime2 NOT NULL,
    [UpdatedBy] bigint NOT NULL,
    [Path] nvarchar(max) NULL,
    [ProductId] bigint NOT NULL,
    CONSTRAINT [PK_ProductPhotoPath] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_ProductPhotoPath_Product_ProductId] FOREIGN KEY ([ProductId]) REFERENCES [Product] ([Id]) ON DELETE CASCADE
);

GO

CREATE INDEX [IX_DiscountActivityProduct_DiscountActivityId] ON [DiscountActivityProduct] ([DiscountActivityId]);

GO

CREATE INDEX [IX_DiscountActivityProduct_ProductId] ON [DiscountActivityProduct] ([ProductId]);

GO

CREATE INDEX [IX_OrderInfo_StatusReferenceItemId] ON [OrderInfo] ([StatusReferenceItemId]);

GO

CREATE INDEX [IX_OrderInfoLog_OrderInfoId] ON [OrderInfoLog] ([OrderInfoId]);

GO

CREATE INDEX [IX_OrderInfoShipping_CountryReferenceItemId] ON [OrderInfoShipping] ([CountryReferenceItemId]);

GO

CREATE INDEX [IX_OrderInfoShipping_OrderInfoId] ON [OrderInfoShipping] ([OrderInfoId]);

GO

CREATE INDEX [IX_Product_ReferenceItemId] ON [Product] ([ReferenceItemId]);

GO

CREATE INDEX [IX_ProductPhotoPath_ProductId] ON [ProductPhotoPath] ([ProductId]);

GO

CREATE INDEX [IX_ReferenceItem_ReferenceCategoryId] ON [ReferenceItem] ([ReferenceCategoryId]);

GO

CREATE INDEX [IX_ReferenceLabel_ReferenceItemId1] ON [ReferenceLabel] ([ReferenceItemId1]);

GO

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20200119194105_initial', N'2.2.6-servicing-10079');

GO

ALTER TABLE [ReferenceLabel] DROP CONSTRAINT [FK_ReferenceLabel_ReferenceItem_ReferenceItemId1];

GO

DROP INDEX [IX_ReferenceLabel_ReferenceItemId1] ON [ReferenceLabel];

GO

DECLARE @var0 sysname;
SELECT @var0 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ReferenceLabel]') AND [c].[name] = N'ReferenceItemId1');
IF @var0 IS NOT NULL EXEC(N'ALTER TABLE [ReferenceLabel] DROP CONSTRAINT [' + @var0 + '];');
ALTER TABLE [ReferenceLabel] DROP COLUMN [ReferenceItemId1];

GO

DECLARE @var1 sysname;
SELECT @var1 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ReferenceLabel]') AND [c].[name] = N'ReferenceItemId');
IF @var1 IS NOT NULL EXEC(N'ALTER TABLE [ReferenceLabel] DROP CONSTRAINT [' + @var1 + '];');
ALTER TABLE [ReferenceLabel] ALTER COLUMN [ReferenceItemId] bigint NOT NULL;

GO

CREATE INDEX [IX_ReferenceLabel_ReferenceItemId] ON [ReferenceLabel] ([ReferenceItemId]);

GO

ALTER TABLE [ReferenceLabel] ADD CONSTRAINT [FK_ReferenceLabel_ReferenceItem_ReferenceItemId] FOREIGN KEY ([ReferenceItemId]) REFERENCES [ReferenceItem] ([Id]) ON DELETE CASCADE;

GO

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20200119194653_initial1', N'2.2.6-servicing-10079');

GO

DECLARE @var2 sysname;
SELECT @var2 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ReferenceLabel]') AND [c].[name] = N'UpdatedOn');
IF @var2 IS NOT NULL EXEC(N'ALTER TABLE [ReferenceLabel] DROP CONSTRAINT [' + @var2 + '];');
ALTER TABLE [ReferenceLabel] ALTER COLUMN [UpdatedOn] datetime2 NULL;

GO

DECLARE @var3 sysname;
SELECT @var3 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ReferenceLabel]') AND [c].[name] = N'UpdatedBy');
IF @var3 IS NOT NULL EXEC(N'ALTER TABLE [ReferenceLabel] DROP CONSTRAINT [' + @var3 + '];');
ALTER TABLE [ReferenceLabel] ALTER COLUMN [UpdatedBy] bigint NULL;

GO

DECLARE @var4 sysname;
SELECT @var4 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ReferenceLabel]') AND [c].[name] = N'CreatedOn');
IF @var4 IS NOT NULL EXEC(N'ALTER TABLE [ReferenceLabel] DROP CONSTRAINT [' + @var4 + '];');
ALTER TABLE [ReferenceLabel] ALTER COLUMN [CreatedOn] datetime2 NULL;

GO

DECLARE @var5 sysname;
SELECT @var5 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ReferenceLabel]') AND [c].[name] = N'CreatedBy');
IF @var5 IS NOT NULL EXEC(N'ALTER TABLE [ReferenceLabel] DROP CONSTRAINT [' + @var5 + '];');
ALTER TABLE [ReferenceLabel] ALTER COLUMN [CreatedBy] bigint NULL;

GO

DECLARE @var6 sysname;
SELECT @var6 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ReferenceItem]') AND [c].[name] = N'UpdatedOn');
IF @var6 IS NOT NULL EXEC(N'ALTER TABLE [ReferenceItem] DROP CONSTRAINT [' + @var6 + '];');
ALTER TABLE [ReferenceItem] ALTER COLUMN [UpdatedOn] datetime2 NULL;

GO

DECLARE @var7 sysname;
SELECT @var7 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ReferenceItem]') AND [c].[name] = N'UpdatedBy');
IF @var7 IS NOT NULL EXEC(N'ALTER TABLE [ReferenceItem] DROP CONSTRAINT [' + @var7 + '];');
ALTER TABLE [ReferenceItem] ALTER COLUMN [UpdatedBy] bigint NULL;

GO

DECLARE @var8 sysname;
SELECT @var8 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ReferenceItem]') AND [c].[name] = N'CreatedOn');
IF @var8 IS NOT NULL EXEC(N'ALTER TABLE [ReferenceItem] DROP CONSTRAINT [' + @var8 + '];');
ALTER TABLE [ReferenceItem] ALTER COLUMN [CreatedOn] datetime2 NULL;

GO

DECLARE @var9 sysname;
SELECT @var9 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ReferenceItem]') AND [c].[name] = N'CreatedBy');
IF @var9 IS NOT NULL EXEC(N'ALTER TABLE [ReferenceItem] DROP CONSTRAINT [' + @var9 + '];');
ALTER TABLE [ReferenceItem] ALTER COLUMN [CreatedBy] bigint NULL;

GO

DECLARE @var10 sysname;
SELECT @var10 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ReferenceCategory]') AND [c].[name] = N'UpdatedOn');
IF @var10 IS NOT NULL EXEC(N'ALTER TABLE [ReferenceCategory] DROP CONSTRAINT [' + @var10 + '];');
ALTER TABLE [ReferenceCategory] ALTER COLUMN [UpdatedOn] datetime2 NULL;

GO

DECLARE @var11 sysname;
SELECT @var11 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ReferenceCategory]') AND [c].[name] = N'UpdatedBy');
IF @var11 IS NOT NULL EXEC(N'ALTER TABLE [ReferenceCategory] DROP CONSTRAINT [' + @var11 + '];');
ALTER TABLE [ReferenceCategory] ALTER COLUMN [UpdatedBy] bigint NULL;

GO

DECLARE @var12 sysname;
SELECT @var12 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ReferenceCategory]') AND [c].[name] = N'CreatedOn');
IF @var12 IS NOT NULL EXEC(N'ALTER TABLE [ReferenceCategory] DROP CONSTRAINT [' + @var12 + '];');
ALTER TABLE [ReferenceCategory] ALTER COLUMN [CreatedOn] datetime2 NULL;

GO

DECLARE @var13 sysname;
SELECT @var13 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ReferenceCategory]') AND [c].[name] = N'CreatedBy');
IF @var13 IS NOT NULL EXEC(N'ALTER TABLE [ReferenceCategory] DROP CONSTRAINT [' + @var13 + '];');
ALTER TABLE [ReferenceCategory] ALTER COLUMN [CreatedBy] bigint NULL;

GO

DECLARE @var14 sysname;
SELECT @var14 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ProductPhotoPath]') AND [c].[name] = N'UpdatedOn');
IF @var14 IS NOT NULL EXEC(N'ALTER TABLE [ProductPhotoPath] DROP CONSTRAINT [' + @var14 + '];');
ALTER TABLE [ProductPhotoPath] ALTER COLUMN [UpdatedOn] datetime2 NULL;

GO

DECLARE @var15 sysname;
SELECT @var15 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ProductPhotoPath]') AND [c].[name] = N'UpdatedBy');
IF @var15 IS NOT NULL EXEC(N'ALTER TABLE [ProductPhotoPath] DROP CONSTRAINT [' + @var15 + '];');
ALTER TABLE [ProductPhotoPath] ALTER COLUMN [UpdatedBy] bigint NULL;

GO

DECLARE @var16 sysname;
SELECT @var16 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ProductPhotoPath]') AND [c].[name] = N'CreatedOn');
IF @var16 IS NOT NULL EXEC(N'ALTER TABLE [ProductPhotoPath] DROP CONSTRAINT [' + @var16 + '];');
ALTER TABLE [ProductPhotoPath] ALTER COLUMN [CreatedOn] datetime2 NULL;

GO

DECLARE @var17 sysname;
SELECT @var17 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[ProductPhotoPath]') AND [c].[name] = N'CreatedBy');
IF @var17 IS NOT NULL EXEC(N'ALTER TABLE [ProductPhotoPath] DROP CONSTRAINT [' + @var17 + '];');
ALTER TABLE [ProductPhotoPath] ALTER COLUMN [CreatedBy] bigint NULL;

GO

DECLARE @var18 sysname;
SELECT @var18 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Product]') AND [c].[name] = N'UpdatedOn');
IF @var18 IS NOT NULL EXEC(N'ALTER TABLE [Product] DROP CONSTRAINT [' + @var18 + '];');
ALTER TABLE [Product] ALTER COLUMN [UpdatedOn] datetime2 NULL;

GO

DECLARE @var19 sysname;
SELECT @var19 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Product]') AND [c].[name] = N'UpdatedBy');
IF @var19 IS NOT NULL EXEC(N'ALTER TABLE [Product] DROP CONSTRAINT [' + @var19 + '];');
ALTER TABLE [Product] ALTER COLUMN [UpdatedBy] bigint NULL;

GO

DECLARE @var20 sysname;
SELECT @var20 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Product]') AND [c].[name] = N'CreatedOn');
IF @var20 IS NOT NULL EXEC(N'ALTER TABLE [Product] DROP CONSTRAINT [' + @var20 + '];');
ALTER TABLE [Product] ALTER COLUMN [CreatedOn] datetime2 NULL;

GO

DECLARE @var21 sysname;
SELECT @var21 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Product]') AND [c].[name] = N'CreatedBy');
IF @var21 IS NOT NULL EXEC(N'ALTER TABLE [Product] DROP CONSTRAINT [' + @var21 + '];');
ALTER TABLE [Product] ALTER COLUMN [CreatedBy] bigint NULL;

GO

DECLARE @var22 sysname;
SELECT @var22 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[OrderInfoShipping]') AND [c].[name] = N'UpdatedOn');
IF @var22 IS NOT NULL EXEC(N'ALTER TABLE [OrderInfoShipping] DROP CONSTRAINT [' + @var22 + '];');
ALTER TABLE [OrderInfoShipping] ALTER COLUMN [UpdatedOn] datetime2 NULL;

GO

DECLARE @var23 sysname;
SELECT @var23 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[OrderInfoShipping]') AND [c].[name] = N'UpdatedBy');
IF @var23 IS NOT NULL EXEC(N'ALTER TABLE [OrderInfoShipping] DROP CONSTRAINT [' + @var23 + '];');
ALTER TABLE [OrderInfoShipping] ALTER COLUMN [UpdatedBy] bigint NULL;

GO

DECLARE @var24 sysname;
SELECT @var24 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[OrderInfoShipping]') AND [c].[name] = N'CreatedOn');
IF @var24 IS NOT NULL EXEC(N'ALTER TABLE [OrderInfoShipping] DROP CONSTRAINT [' + @var24 + '];');
ALTER TABLE [OrderInfoShipping] ALTER COLUMN [CreatedOn] datetime2 NULL;

GO

DECLARE @var25 sysname;
SELECT @var25 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[OrderInfoShipping]') AND [c].[name] = N'CreatedBy');
IF @var25 IS NOT NULL EXEC(N'ALTER TABLE [OrderInfoShipping] DROP CONSTRAINT [' + @var25 + '];');
ALTER TABLE [OrderInfoShipping] ALTER COLUMN [CreatedBy] bigint NULL;

GO

DECLARE @var26 sysname;
SELECT @var26 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[OrderInfoLog]') AND [c].[name] = N'UpdatedOn');
IF @var26 IS NOT NULL EXEC(N'ALTER TABLE [OrderInfoLog] DROP CONSTRAINT [' + @var26 + '];');
ALTER TABLE [OrderInfoLog] ALTER COLUMN [UpdatedOn] datetime2 NULL;

GO

DECLARE @var27 sysname;
SELECT @var27 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[OrderInfoLog]') AND [c].[name] = N'UpdatedBy');
IF @var27 IS NOT NULL EXEC(N'ALTER TABLE [OrderInfoLog] DROP CONSTRAINT [' + @var27 + '];');
ALTER TABLE [OrderInfoLog] ALTER COLUMN [UpdatedBy] bigint NULL;

GO

DECLARE @var28 sysname;
SELECT @var28 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[OrderInfoLog]') AND [c].[name] = N'CreatedOn');
IF @var28 IS NOT NULL EXEC(N'ALTER TABLE [OrderInfoLog] DROP CONSTRAINT [' + @var28 + '];');
ALTER TABLE [OrderInfoLog] ALTER COLUMN [CreatedOn] datetime2 NULL;

GO

DECLARE @var29 sysname;
SELECT @var29 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[OrderInfoLog]') AND [c].[name] = N'CreatedBy');
IF @var29 IS NOT NULL EXEC(N'ALTER TABLE [OrderInfoLog] DROP CONSTRAINT [' + @var29 + '];');
ALTER TABLE [OrderInfoLog] ALTER COLUMN [CreatedBy] bigint NULL;

GO

DECLARE @var30 sysname;
SELECT @var30 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[OrderInfo]') AND [c].[name] = N'UpdatedOn');
IF @var30 IS NOT NULL EXEC(N'ALTER TABLE [OrderInfo] DROP CONSTRAINT [' + @var30 + '];');
ALTER TABLE [OrderInfo] ALTER COLUMN [UpdatedOn] datetime2 NULL;

GO

DECLARE @var31 sysname;
SELECT @var31 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[OrderInfo]') AND [c].[name] = N'UpdatedBy');
IF @var31 IS NOT NULL EXEC(N'ALTER TABLE [OrderInfo] DROP CONSTRAINT [' + @var31 + '];');
ALTER TABLE [OrderInfo] ALTER COLUMN [UpdatedBy] bigint NULL;

GO

DECLARE @var32 sysname;
SELECT @var32 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[OrderInfo]') AND [c].[name] = N'CreatedOn');
IF @var32 IS NOT NULL EXEC(N'ALTER TABLE [OrderInfo] DROP CONSTRAINT [' + @var32 + '];');
ALTER TABLE [OrderInfo] ALTER COLUMN [CreatedOn] datetime2 NULL;

GO

DECLARE @var33 sysname;
SELECT @var33 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[OrderInfo]') AND [c].[name] = N'CreatedBy');
IF @var33 IS NOT NULL EXEC(N'ALTER TABLE [OrderInfo] DROP CONSTRAINT [' + @var33 + '];');
ALTER TABLE [OrderInfo] ALTER COLUMN [CreatedBy] bigint NULL;

GO

DECLARE @var34 sysname;
SELECT @var34 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[DiscountActivityProduct]') AND [c].[name] = N'UpdatedOn');
IF @var34 IS NOT NULL EXEC(N'ALTER TABLE [DiscountActivityProduct] DROP CONSTRAINT [' + @var34 + '];');
ALTER TABLE [DiscountActivityProduct] ALTER COLUMN [UpdatedOn] datetime2 NULL;

GO

DECLARE @var35 sysname;
SELECT @var35 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[DiscountActivityProduct]') AND [c].[name] = N'UpdatedBy');
IF @var35 IS NOT NULL EXEC(N'ALTER TABLE [DiscountActivityProduct] DROP CONSTRAINT [' + @var35 + '];');
ALTER TABLE [DiscountActivityProduct] ALTER COLUMN [UpdatedBy] bigint NULL;

GO

DECLARE @var36 sysname;
SELECT @var36 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[DiscountActivityProduct]') AND [c].[name] = N'CreatedOn');
IF @var36 IS NOT NULL EXEC(N'ALTER TABLE [DiscountActivityProduct] DROP CONSTRAINT [' + @var36 + '];');
ALTER TABLE [DiscountActivityProduct] ALTER COLUMN [CreatedOn] datetime2 NULL;

GO

DECLARE @var37 sysname;
SELECT @var37 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[DiscountActivityProduct]') AND [c].[name] = N'CreatedBy');
IF @var37 IS NOT NULL EXEC(N'ALTER TABLE [DiscountActivityProduct] DROP CONSTRAINT [' + @var37 + '];');
ALTER TABLE [DiscountActivityProduct] ALTER COLUMN [CreatedBy] bigint NULL;

GO

DECLARE @var38 sysname;
SELECT @var38 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[DiscountActivity]') AND [c].[name] = N'UpdatedOn');
IF @var38 IS NOT NULL EXEC(N'ALTER TABLE [DiscountActivity] DROP CONSTRAINT [' + @var38 + '];');
ALTER TABLE [DiscountActivity] ALTER COLUMN [UpdatedOn] datetime2 NULL;

GO

DECLARE @var39 sysname;
SELECT @var39 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[DiscountActivity]') AND [c].[name] = N'UpdatedBy');
IF @var39 IS NOT NULL EXEC(N'ALTER TABLE [DiscountActivity] DROP CONSTRAINT [' + @var39 + '];');
ALTER TABLE [DiscountActivity] ALTER COLUMN [UpdatedBy] bigint NULL;

GO

DECLARE @var40 sysname;
SELECT @var40 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[DiscountActivity]') AND [c].[name] = N'CreatedOn');
IF @var40 IS NOT NULL EXEC(N'ALTER TABLE [DiscountActivity] DROP CONSTRAINT [' + @var40 + '];');
ALTER TABLE [DiscountActivity] ALTER COLUMN [CreatedOn] datetime2 NULL;

GO

DECLARE @var41 sysname;
SELECT @var41 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[DiscountActivity]') AND [c].[name] = N'CreatedBy');
IF @var41 IS NOT NULL EXEC(N'ALTER TABLE [DiscountActivity] DROP CONSTRAINT [' + @var41 + '];');
ALTER TABLE [DiscountActivity] ALTER COLUMN [CreatedBy] bigint NULL;

GO

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20200127204454_baseObjectNullable', N'2.2.6-servicing-10079');

GO



/* 
* BEGIN 
* Author : ZLI
* DATE : 19/01/2020 
* Description : ef core first migration 
*/
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

/* 
* END 
* Author : ZLI
* DATE : 19/01/2020 
* Description : ef core first migration 
*/

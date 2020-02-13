IF OBJECT_ID(N'[__EFMigrationsHistory]') IS NULL
BEGIN
    CREATE TABLE [__EFMigrationsHistory] (
        [MigrationId] nvarchar(150) NOT NULL,
        [ProductVersion] nvarchar(32) NOT NULL,
        CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY ([MigrationId])
    );
END;

GO

CREATE TABLE [AspNetRoles] (
    [Id] int NOT NULL IDENTITY,
    [Name] nvarchar(256) NULL,
    [NormalizedName] nvarchar(256) NULL,
    [ConcurrencyStamp] nvarchar(max) NULL,
    CONSTRAINT [PK_AspNetRoles] PRIMARY KEY ([Id])
);

GO

CREATE TABLE [DiscountActivity] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NULL,
    [CreatedBy] bigint NULL,
    [UpdatedOn] datetime2 NULL,
    [UpdatedBy] bigint NULL,
    [Title] nvarchar(max) NULL,
    [Description] nvarchar(max) NULL,
    [DiscountPercentage] real NOT NULL,
    [Validity] bit NULL,
    CONSTRAINT [PK_DiscountActivity] PRIMARY KEY ([Id])
);

GO

CREATE TABLE [ReferenceCategory] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NULL,
    [CreatedBy] bigint NULL,
    [UpdatedOn] datetime2 NULL,
    [UpdatedBy] bigint NULL,
    [ShortLabel] nvarchar(max) NULL,
    [LongLabel] nvarchar(max) NULL,
    [Validity] bit NULL,
    CONSTRAINT [PK_ReferenceCategory] PRIMARY KEY ([Id])
);

GO

CREATE TABLE [AspNetRoleClaims] (
    [Id] int NOT NULL IDENTITY,
    [RoleId] int NOT NULL,
    [ClaimType] nvarchar(max) NULL,
    [ClaimValue] nvarchar(max) NULL,
    CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY ([RoleId]) REFERENCES [AspNetRoles] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [ReferenceItem] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NULL,
    [CreatedBy] bigint NULL,
    [UpdatedOn] datetime2 NULL,
    [UpdatedBy] bigint NULL,
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

CREATE TABLE [Adress] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NULL,
    [CreatedBy] bigint NULL,
    [UpdatedOn] datetime2 NULL,
    [UpdatedBy] bigint NULL,
    [ContactTelephone] nvarchar(max) NULL,
    [ContactFax] nvarchar(max) NULL,
    [ContactLastName] nvarchar(max) NULL,
    [ContactFirstName] nvarchar(max) NULL,
    [PostCode] nvarchar(max) NULL,
    [StreeName] nvarchar(max) NULL,
    [AdressDetail] nvarchar(max) NULL,
    [City] nvarchar(max) NULL,
    [Provence] nvarchar(max) NULL,
    [CountryId] bigint NOT NULL,
    CONSTRAINT [PK_Adress] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_Adress_ReferenceItem_CountryId] FOREIGN KEY ([CountryId]) REFERENCES [ReferenceItem] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [Product] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NULL,
    [CreatedBy] bigint NULL,
    [UpdatedOn] datetime2 NULL,
    [UpdatedBy] bigint NULL,
    [Price] real NULL,
    [QuantityPerBox] int NULL,
    [MinQuantity] int NULL,
    [Color] nvarchar(max) NULL,
    [Material] nvarchar(max) NULL,
    [Size] nvarchar(max) NULL,
    [Description] nvarchar(max) NULL,
    [ReferenceItemId] bigint NOT NULL,
    CONSTRAINT [PK_Product] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_Product_ReferenceItem_ReferenceItemId] FOREIGN KEY ([ReferenceItemId]) REFERENCES [ReferenceItem] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [ReferenceLabel] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NULL,
    [CreatedBy] bigint NULL,
    [UpdatedOn] datetime2 NULL,
    [UpdatedBy] bigint NULL,
    [Label] nvarchar(max) NULL,
    [Lang] nvarchar(max) NULL,
    [ReferenceItemId] bigint NOT NULL,
    CONSTRAINT [PK_ReferenceLabel] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_ReferenceLabel_ReferenceItem_ReferenceItemId] FOREIGN KEY ([ReferenceItemId]) REFERENCES [ReferenceItem] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [AspNetUsers] (
    [Id] int NOT NULL IDENTITY,
    [UserName] nvarchar(256) NULL,
    [NormalizedUserName] nvarchar(256) NULL,
    [Email] nvarchar(256) NULL,
    [NormalizedEmail] nvarchar(256) NULL,
    [EmailConfirmed] bit NOT NULL,
    [PasswordHash] nvarchar(max) NULL,
    [SecurityStamp] nvarchar(max) NULL,
    [ConcurrencyStamp] nvarchar(max) NULL,
    [PhoneNumber] nvarchar(max) NULL,
    [PhoneNumberConfirmed] bit NOT NULL,
    [TwoFactorEnabled] bit NOT NULL,
    [LockoutEnd] datetimeoffset NULL,
    [LockoutEnabled] bit NOT NULL,
    [AccessFailedCount] int NOT NULL,
    [CreatedOn] datetime2 NULL,
    [UpdatedOn] datetime2 NULL,
    [Siret] nvarchar(max) NULL,
    [EntrepriseName] nvarchar(max) NULL,
    [FacturationAdressId] bigint NOT NULL,
    CONSTRAINT [PK_AspNetUsers] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_AspNetUsers_Adress_FacturationAdressId] FOREIGN KEY ([FacturationAdressId]) REFERENCES [Adress] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [DiscountActivityProduct] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NULL,
    [CreatedBy] bigint NULL,
    [UpdatedOn] datetime2 NULL,
    [UpdatedBy] bigint NULL,
    [DiscountActivityId] bigint NOT NULL,
    [ProductId] bigint NOT NULL,
    CONSTRAINT [PK_DiscountActivityProduct] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_DiscountActivityProduct_DiscountActivity_DiscountActivityId] FOREIGN KEY ([DiscountActivityId]) REFERENCES [DiscountActivity] ([Id]) ON DELETE CASCADE,
    CONSTRAINT [FK_DiscountActivityProduct_Product_ProductId] FOREIGN KEY ([ProductId]) REFERENCES [Product] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [ProductPhotoPath] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NULL,
    [CreatedBy] bigint NULL,
    [UpdatedOn] datetime2 NULL,
    [UpdatedBy] bigint NULL,
    [Path] nvarchar(max) NULL,
    [ProductId] bigint NOT NULL,
    CONSTRAINT [PK_ProductPhotoPath] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_ProductPhotoPath_Product_ProductId] FOREIGN KEY ([ProductId]) REFERENCES [Product] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [AspNetUserClaims] (
    [Id] int NOT NULL IDENTITY,
    [UserId] int NOT NULL,
    [ClaimType] nvarchar(max) NULL,
    [ClaimValue] nvarchar(max) NULL,
    CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY ([UserId]) REFERENCES [AspNetUsers] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [AspNetUserLogins] (
    [LoginProvider] nvarchar(128) NOT NULL,
    [ProviderKey] nvarchar(128) NOT NULL,
    [ProviderDisplayName] nvarchar(max) NULL,
    [UserId] int NOT NULL,
    CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY ([LoginProvider], [ProviderKey]),
    CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY ([UserId]) REFERENCES [AspNetUsers] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [AspNetUserRoles] (
    [UserId] int NOT NULL,
    [RoleId] int NOT NULL,
    CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY ([UserId], [RoleId]),
    CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY ([RoleId]) REFERENCES [AspNetRoles] ([Id]) ON DELETE CASCADE,
    CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY ([UserId]) REFERENCES [AspNetUsers] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [AspNetUserTokens] (
    [UserId] int NOT NULL,
    [LoginProvider] nvarchar(128) NOT NULL,
    [Name] nvarchar(128) NOT NULL,
    [Value] nvarchar(max) NULL,
    CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY ([UserId], [LoginProvider], [Name]),
    CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY ([UserId]) REFERENCES [AspNetUsers] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [OrderInfo] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NULL,
    [CreatedBy] bigint NULL,
    [UpdatedOn] datetime2 NULL,
    [UpdatedBy] bigint NULL,
    [OrderReferenceCode] nvarchar(max) NULL,
    [ContactTelephone] nvarchar(max) NULL,
    [PaymentInfo] nvarchar(max) NULL,
    [ClientRemark] nvarchar(max) NULL,
    [AdminRemark] nvarchar(max) NULL,
    [TotalPrice] real NULL,
    [TaxRate] real NULL,
    [UserId] int NOT NULL,
    [StatusReferenceItemId] bigint NOT NULL,
    [AdressId] bigint NOT NULL,
    CONSTRAINT [PK_OrderInfo] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_OrderInfo_Adress_AdressId] FOREIGN KEY ([AdressId]) REFERENCES [Adress] ([Id]) ON DELETE CASCADE,
    CONSTRAINT [FK_OrderInfo_ReferenceItem_StatusReferenceItemId] FOREIGN KEY ([StatusReferenceItemId]) REFERENCES [ReferenceItem] ([Id]),
    CONSTRAINT [FK_OrderInfo_AspNetUsers_UserId] FOREIGN KEY ([UserId]) REFERENCES [AspNetUsers] ([Id])
);

GO

CREATE TABLE [UserPreferenceCategory] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NULL,
    [CreatedBy] bigint NULL,
    [UpdatedOn] datetime2 NULL,
    [UpdatedBy] bigint NULL,
    [ReferenceCategoryId] bigint NOT NULL,
    [UserId1] int NULL,
    [UserId] nvarchar(max) NULL,
    CONSTRAINT [PK_UserPreferenceCategory] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_UserPreferenceCategory_ReferenceCategory_ReferenceCategoryId] FOREIGN KEY ([ReferenceCategoryId]) REFERENCES [ReferenceCategory] ([Id]) ON DELETE CASCADE,
    CONSTRAINT [FK_UserPreferenceCategory_AspNetUsers_UserId1] FOREIGN KEY ([UserId1]) REFERENCES [AspNetUsers] ([Id]) ON DELETE NO ACTION
);

GO

CREATE TABLE [UserShippingAdress] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NULL,
    [CreatedBy] bigint NULL,
    [UpdatedOn] datetime2 NULL,
    [UpdatedBy] bigint NULL,
    [UserId] int NOT NULL,
    [ShippingAdressId] bigint NOT NULL,
    CONSTRAINT [PK_UserShippingAdress] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_UserShippingAdress_Adress_ShippingAdressId] FOREIGN KEY ([ShippingAdressId]) REFERENCES [Adress] ([Id]) ON DELETE CASCADE,
    CONSTRAINT [FK_UserShippingAdress_AspNetUsers_UserId] FOREIGN KEY ([UserId]) REFERENCES [AspNetUsers] ([Id])
);

GO

CREATE TABLE [UserToken] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NULL,
    [CreatedBy] bigint NULL,
    [UpdatedOn] datetime2 NULL,
    [UpdatedBy] bigint NULL,
    [Token] nvarchar(max) NULL,
    [Expires] datetime2 NOT NULL,
    [Active] bit NOT NULL,
    [UserId] int NOT NULL,
    CONSTRAINT [PK_UserToken] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_UserToken_AspNetUsers_UserId] FOREIGN KEY ([UserId]) REFERENCES [AspNetUsers] ([Id]) ON DELETE CASCADE
);

GO

CREATE TABLE [OrderInfoLog] (
    [Id] bigint NOT NULL IDENTITY,
    [CreatedOn] datetime2 NULL,
    [CreatedBy] bigint NULL,
    [UpdatedOn] datetime2 NULL,
    [UpdatedBy] bigint NULL,
    [ChangedDescription] nvarchar(max) NULL,
    [OrderInfoId] bigint NOT NULL,
    CONSTRAINT [PK_OrderInfoLog] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_OrderInfoLog_OrderInfo_OrderInfoId] FOREIGN KEY ([OrderInfoId]) REFERENCES [OrderInfo] ([Id]) ON DELETE CASCADE
);

GO

CREATE INDEX [IX_Adress_CountryId] ON [Adress] ([CountryId]);

GO

CREATE INDEX [IX_AspNetRoleClaims_RoleId] ON [AspNetRoleClaims] ([RoleId]);

GO

CREATE UNIQUE INDEX [RoleNameIndex] ON [AspNetRoles] ([NormalizedName]) WHERE [NormalizedName] IS NOT NULL;

GO

CREATE INDEX [IX_AspNetUserClaims_UserId] ON [AspNetUserClaims] ([UserId]);

GO

CREATE INDEX [IX_AspNetUserLogins_UserId] ON [AspNetUserLogins] ([UserId]);

GO

CREATE INDEX [IX_AspNetUserRoles_RoleId] ON [AspNetUserRoles] ([RoleId]);

GO

CREATE INDEX [IX_AspNetUsers_FacturationAdressId] ON [AspNetUsers] ([FacturationAdressId]);

GO

CREATE INDEX [EmailIndex] ON [AspNetUsers] ([NormalizedEmail]);

GO

CREATE UNIQUE INDEX [UserNameIndex] ON [AspNetUsers] ([NormalizedUserName]) WHERE [NormalizedUserName] IS NOT NULL;

GO

CREATE INDEX [IX_DiscountActivityProduct_DiscountActivityId] ON [DiscountActivityProduct] ([DiscountActivityId]);

GO

CREATE INDEX [IX_DiscountActivityProduct_ProductId] ON [DiscountActivityProduct] ([ProductId]);

GO

CREATE INDEX [IX_OrderInfo_AdressId] ON [OrderInfo] ([AdressId]);

GO

CREATE INDEX [IX_OrderInfo_StatusReferenceItemId] ON [OrderInfo] ([StatusReferenceItemId]);

GO

CREATE INDEX [IX_OrderInfo_UserId] ON [OrderInfo] ([UserId]);

GO

CREATE INDEX [IX_OrderInfoLog_OrderInfoId] ON [OrderInfoLog] ([OrderInfoId]);

GO

CREATE INDEX [IX_Product_ReferenceItemId] ON [Product] ([ReferenceItemId]);

GO

CREATE INDEX [IX_ProductPhotoPath_ProductId] ON [ProductPhotoPath] ([ProductId]);

GO

CREATE INDEX [IX_ReferenceItem_ReferenceCategoryId] ON [ReferenceItem] ([ReferenceCategoryId]);

GO

CREATE INDEX [IX_ReferenceLabel_ReferenceItemId] ON [ReferenceLabel] ([ReferenceItemId]);

GO

CREATE INDEX [IX_UserPreferenceCategory_ReferenceCategoryId] ON [UserPreferenceCategory] ([ReferenceCategoryId]);

GO

CREATE INDEX [IX_UserPreferenceCategory_UserId1] ON [UserPreferenceCategory] ([UserId1]);

GO

CREATE INDEX [IX_UserShippingAdress_ShippingAdressId] ON [UserShippingAdress] ([ShippingAdressId]);

GO

CREATE INDEX [IX_UserShippingAdress_UserId] ON [UserShippingAdress] ([UserId]);

GO

CREATE INDEX [IX_UserToken_UserId] ON [UserToken] ([UserId]);

GO

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20200211204827_changeStructure', N'2.2.6-servicing-10079');

GO

ALTER TABLE [Adress] DROP CONSTRAINT [FK_Adress_ReferenceItem_CountryId];

GO

DROP INDEX [IX_Adress_CountryId] ON [Adress];

GO

DECLARE @var0 sysname;
SELECT @var0 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Adress]') AND [c].[name] = N'CountryId');
IF @var0 IS NOT NULL EXEC(N'ALTER TABLE [Adress] DROP CONSTRAINT [' + @var0 + '];');
ALTER TABLE [Adress] DROP COLUMN [CountryId];

GO

EXEC sp_rename N'[Adress].[StreeName]', N'ZipCode', N'COLUMN';

GO

EXEC sp_rename N'[Adress].[PostCode]', N'SecondLineAddress', N'COLUMN';

GO

EXEC sp_rename N'[Adress].[AdressDetail]', N'FirstLineAddress', N'COLUMN';

GO

ALTER TABLE [Adress] ADD [Country] nvarchar(max) NULL;

GO

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20200211205616_changeAdressTable', N'2.2.6-servicing-10079');

GO

ALTER TABLE [AspNetUsers] ADD [Validity] bit NULL;

GO

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20200212203640_addUserValidity', N'2.2.6-servicing-10079');

GO


.class public Landroid/content/pm/parsing/component/ParsedProviderUtils;
.super Ljava/lang/Object;
.source "ParsedProviderUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageParsing"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseGrantUriPermission(Landroid/content/pm/parsing/component/ParsedProvider;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 9
    .param p0, "provider"    # Landroid/content/pm/parsing/component/ParsedProvider;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            ">;"
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestGrantUriPermission:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 211
    .local v0, "sa":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 213
    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x0

    .line 214
    .local v2, "pa":Landroid/os/PatternMatcher;
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v5

    .line 216
    .local v5, "str":Ljava/lang/String;
    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 217
    new-instance v7, Landroid/os/PatternMatcher;

    invoke-direct {v7, v5, v3}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    move-object v2, v7

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 221
    if-eqz v5, :cond_1

    .line 222
    new-instance v3, Landroid/os/PatternMatcher;

    invoke-direct {v3, v5, v6}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    move-object v2, v3

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 226
    if-eqz v5, :cond_2

    .line 227
    new-instance v3, Landroid/os/PatternMatcher;

    invoke-direct {v3, v5, v4}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    move-object v2, v3

    .line 232
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 233
    iget-object v3, p0, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    if-nez v3, :cond_3

    .line 234
    new-array v3, v6, [Landroid/os/PatternMatcher;

    iput-object v3, p0, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 235
    iget-object v3, p0, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    aput-object v2, v3, v4

    goto :goto_1

    .line 237
    :cond_3
    iget-object v3, p0, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    array-length v3, v3

    .line 238
    .local v3, "N":I
    add-int/lit8 v7, v3, 0x1

    new-array v7, v7, [Landroid/os/PatternMatcher;

    .line 239
    .local v7, "newp":[Landroid/os/PatternMatcher;
    iget-object v8, p0, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    invoke-static {v8, v4, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    aput-object v2, v7, v3

    .line 241
    iput-object v7, p0, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 243
    .end local v3    # "N":I
    .end local v7    # "newp":[Landroid/os/PatternMatcher;
    :goto_1
    iput-boolean v6, p0, Landroid/content/pm/parsing/component/ParsedProvider;->grantUriPermissions:Z

    goto :goto_2

    .line 249
    :cond_4
    const-string v3, "PackageParsing"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown element under <path-permission>: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " at "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getBaseCodePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :goto_2
    invoke-interface {p4, p0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    return-object v3

    .line 255
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "pa":Landroid/os/PatternMatcher;
    .end local v5    # "str":Ljava/lang/String;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    throw v1
.end method

.method private static parsePathPermission(Landroid/content/pm/parsing/component/ParsedProvider;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 17
    .param p0, "provider"    # Landroid/content/pm/parsing/component/ParsedProvider;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            ">;"
        }
    .end annotation

    .line 262
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestPathPermission:[I

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 265
    .local v5, "sa":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 267
    .local v0, "name":Ljava/lang/String;
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "permission":Ljava/lang/String;
    const/4 v8, 0x1

    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v9

    .line 271
    .local v9, "readPermission":Ljava/lang/String;
    if-nez v9, :cond_0

    .line 272
    move-object v9, v7

    .line 274
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v5, v10, v6}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v11

    .line 276
    .local v11, "writePermission":Ljava/lang/String;
    if-nez v11, :cond_1

    .line 277
    move-object v11, v7

    .line 280
    :cond_1
    const/4 v12, 0x0

    .line 281
    .local v12, "havePerm":Z
    if-eqz v9, :cond_2

    .line 282
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    .line 283
    const/4 v12, 0x1

    .line 285
    :cond_2
    if-eqz v11, :cond_3

    .line 286
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v13

    .line 287
    const/4 v12, 0x1

    .line 290
    :cond_3
    const-string v13, " "

    const-string v14, " at "

    const-string v15, "PackageParsing"

    if-nez v12, :cond_4

    .line 295
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No readPermission or writePermission for <path-permission>: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getBaseCodePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-static {v15, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-interface {v2, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 297
    return-object v6

    .line 301
    :cond_4
    const/16 v16, 0x0

    .line 302
    .local v16, "pa":Landroid/content/pm/PathPermission;
    const/4 v8, 0x6

    :try_start_2
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v8

    .line 303
    .local v8, "path":Ljava/lang/String;
    const/4 v10, 0x3

    if-eqz v8, :cond_5

    .line 304
    new-instance v6, Landroid/content/pm/PathPermission;

    invoke-direct {v6, v8, v10, v9, v11}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v6

    goto :goto_0

    .line 307
    :cond_5
    const/4 v6, 0x5

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    .line 308
    if-eqz v8, :cond_6

    .line 309
    new-instance v6, Landroid/content/pm/PathPermission;

    const/4 v10, 0x2

    invoke-direct {v6, v8, v10, v9, v11}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v6

    goto :goto_0

    .line 312
    :cond_6
    const/4 v6, 0x4

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    .line 314
    if-eqz v8, :cond_7

    .line 315
    new-instance v6, Landroid/content/pm/PathPermission;

    const/4 v10, 0x1

    invoke-direct {v6, v8, v10, v9, v11}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v6

    goto :goto_0

    .line 318
    :cond_7
    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    .line 319
    if-eqz v8, :cond_8

    .line 320
    new-instance v6, Landroid/content/pm/PathPermission;

    invoke-direct {v6, v8, v10, v9, v11}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v6

    .line 327
    :cond_8
    :goto_0
    if-eqz v16, :cond_a

    .line 328
    iget-object v6, v1, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    if-nez v6, :cond_9

    .line 329
    const/4 v6, 0x1

    new-array v6, v6, [Landroid/content/pm/PathPermission;

    iput-object v6, v1, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 330
    iget-object v6, v1, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    const/4 v10, 0x0

    aput-object v16, v6, v10

    goto :goto_1

    .line 332
    :cond_9
    iget-object v6, v1, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    array-length v6, v6

    .line 333
    .local v6, "N":I
    add-int/lit8 v10, v6, 0x1

    new-array v10, v10, [Landroid/content/pm/PathPermission;

    .line 334
    .local v10, "newp":[Landroid/content/pm/PathPermission;
    iget-object v13, v1, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    const/4 v14, 0x0

    invoke-static {v13, v14, v10, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    aput-object v16, v10, v6

    .line 336
    iput-object v10, v1, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 337
    .end local v6    # "N":I
    .end local v10    # "newp":[Landroid/content/pm/PathPermission;
    goto :goto_1

    .line 344
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No path, pathPrefix, or pathPattern for <path-permission>: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getBaseCodePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 344
    invoke-static {v15, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :goto_1
    invoke-interface {v2, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 350
    return-object v6

    .line 352
    .end local v0    # "name":Ljava/lang/String;
    .end local v7    # "permission":Ljava/lang/String;
    .end local v8    # "path":Ljava/lang/String;
    .end local v9    # "readPermission":Ljava/lang/String;
    .end local v11    # "writePermission":Ljava/lang/String;
    .end local v12    # "havePerm":Z
    .end local v16    # "pa":Landroid/content/pm/PathPermission;
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 353
    throw v0
.end method

.method public static parseProvider([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 31
    .param p0, "separateProcesses"    # [Ljava/lang/String;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "useRoundIcon"    # Z
    .param p6, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "IZ",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 58
    move-object/from16 v15, p6

    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v14

    .line 59
    .local v14, "targetSdkVersion":I
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 60
    .local v13, "packageName":Ljava/lang/String;
    new-instance v0, Landroid/content/pm/parsing/component/ParsedProvider;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedProvider;-><init>()V

    move-object v12, v0

    .line 61
    .local v12, "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v20

    .line 63
    .local v20, "tag":Ljava/lang/String;
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestProvider:[I

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    invoke-virtual {v11, v10, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 65
    .local v9, "sa":Landroid/content/res/TypedArray;
    const/16 v0, 0x11

    const/16 v16, 0xe

    const/16 v1, 0x12

    .line 70
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v1, 0x6

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0xf

    const/16 v23, 0x2

    const/16 v1, 0x8

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x13

    const/16 v1, 0x15

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 66
    move-object v1, v12

    move-object/from16 v2, v20

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v9

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v27, v9

    .end local v9    # "sa":Landroid/content/res/TypedArray;
    .local v27, "sa":Landroid/content/res/TypedArray;
    move v9, v0

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v28, v12

    .end local v12    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .local v28, "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    move-object/from16 v12, v18

    move-object/from16 v29, v13

    .end local v13    # "packageName":Ljava/lang/String;
    .local v29, "packageName":Ljava/lang/String;
    move/from16 v13, v19

    move/from16 v30, v14

    .end local v14    # "targetSdkVersion":I
    .local v30, "targetSdkVersion":I
    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v17, v24

    move/from16 v18, v25

    move-object/from16 v19, v26

    :try_start_1
    invoke-static/range {v1 .. v19}, Landroid/content/pm/parsing/component/ParsedMainComponentUtils;->parseMainComponent(Landroid/content/pm/parsing/component/ParsedMainComponent;Ljava/lang/String;[Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;IZLandroid/content/pm/parsing/result/ParseInput;IILjava/lang/Integer;Ljava/lang/Integer;IIIILjava/lang/Integer;ILjava/lang/Integer;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 79
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedProvider;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v1, :cond_0

    .line 80
    nop

    .line 129
    invoke-virtual/range {v27 .. v27}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-object v0

    .line 83
    :cond_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    move-object/from16 v8, v27

    .end local v27    # "sa":Landroid/content/res/TypedArray;
    .local v8, "sa":Landroid/content/res/TypedArray;
    :try_start_2
    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v9, v1

    .line 88
    .local v9, "authority":Ljava/lang/String;
    const/4 v1, 0x7

    const/16 v3, 0x11

    const/4 v4, 0x1

    move/from16 v10, v30

    .end local v30    # "targetSdkVersion":I
    .local v10, "targetSdkVersion":I
    if-ge v10, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    :try_start_3
    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v11, v28

    .end local v28    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .local v11, "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    :try_start_4
    iput-boolean v1, v11, Landroid/content/pm/parsing/component/ParsedProvider;->exported:Z

    .line 91
    const/16 v1, 0xb

    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v11, Landroid/content/pm/parsing/component/ParsedProvider;->syncable:Z

    .line 93
    const/4 v1, 0x3

    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 95
    .local v1, "permission":Ljava/lang/String;
    const/4 v3, 0x4

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .local v3, "readPermission":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 98
    move-object v3, v1

    .line 100
    :cond_2
    if-nez v3, :cond_3

    .line 101
    :try_start_5
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPermission()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/content/pm/parsing/component/ParsedProvider;->setReadPermission(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 129
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedProvider;>;"
    .end local v1    # "permission":Ljava/lang/String;
    .end local v3    # "readPermission":Ljava/lang/String;
    .end local v9    # "authority":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v13, p1

    :goto_1
    move-object/from16 v15, p6

    move-object/from16 v14, v29

    goto/16 :goto_6

    .line 103
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedProvider;>;"
    .restart local v1    # "permission":Ljava/lang/String;
    .restart local v3    # "readPermission":Ljava/lang/String;
    .restart local v9    # "authority":Ljava/lang/String;
    :cond_3
    :try_start_6
    invoke-virtual {v11, v3}, Landroid/content/pm/parsing/component/ParsedProvider;->setReadPermission(Ljava/lang/String;)V

    .line 105
    :goto_2
    const/4 v5, 0x5

    invoke-virtual {v8, v5, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    .local v5, "writePermission":Ljava/lang/String;
    if-nez v5, :cond_4

    .line 108
    move-object v5, v1

    .line 110
    :cond_4
    if-nez v5, :cond_5

    .line 111
    :try_start_7
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPermission()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/content/pm/parsing/component/ParsedProvider;->setWritePermission(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 113
    :cond_5
    :try_start_8
    invoke-virtual {v11, v5}, Landroid/content/pm/parsing/component/ParsedProvider;->setWritePermission(Ljava/lang/String;)V

    .line 116
    :goto_3
    const/16 v6, 0xd

    invoke-virtual {v8, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v11, Landroid/content/pm/parsing/component/ParsedProvider;->grantUriPermissions:Z

    .line 117
    const/16 v6, 0x16

    invoke-virtual {v8, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v11, Landroid/content/pm/parsing/component/ParsedProvider;->forceUriPermissions:Z

    .line 118
    const/16 v6, 0x9

    invoke-virtual {v8, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v11, Landroid/content/pm/parsing/component/ParsedProvider;->multiProcess:Z

    .line 119
    const/16 v6, 0xc

    invoke-virtual {v8, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v11, Landroid/content/pm/parsing/component/ParsedProvider;->initOrder:I

    .line 121
    iget v6, v11, Landroid/content/pm/parsing/component/ParsedProvider;->flags:I

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v12, 0x10

    invoke-static {v7, v12, v8}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v7

    or-int/2addr v6, v7

    iput v6, v11, Landroid/content/pm/parsing/component/ParsedProvider;->flags:I

    .line 123
    const/16 v6, 0x14

    invoke-virtual {v8, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v12, v2

    .line 124
    .local v12, "visibleToEphemeral":Z
    if-eqz v12, :cond_6

    .line 125
    :try_start_9
    iget v2, v11, Landroid/content/pm/parsing/component/ParsedProvider;->flags:I

    const/high16 v6, 0x100000

    or-int/2addr v2, v6

    iput v2, v11, Landroid/content/pm/parsing/component/ParsedProvider;->flags:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 126
    move-object/from16 v13, p1

    :try_start_a
    invoke-interface {v13, v4}, Landroid/content/pm/parsing/ParsingPackage;->setVisibleToInstantApps(Z)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 129
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedProvider;>;"
    .end local v1    # "permission":Ljava/lang/String;
    .end local v3    # "readPermission":Ljava/lang/String;
    .end local v5    # "writePermission":Ljava/lang/String;
    .end local v9    # "authority":Ljava/lang/String;
    .end local v12    # "visibleToEphemeral":Z
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 124
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedProvider;>;"
    .restart local v1    # "permission":Ljava/lang/String;
    .restart local v3    # "readPermission":Ljava/lang/String;
    .restart local v5    # "writePermission":Ljava/lang/String;
    .restart local v9    # "authority":Ljava/lang/String;
    .restart local v12    # "visibleToEphemeral":Z
    :cond_6
    move-object/from16 v13, p1

    .line 129
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedProvider;>;"
    .end local v1    # "permission":Ljava/lang/String;
    .end local v3    # "readPermission":Ljava/lang/String;
    .end local v5    # "writePermission":Ljava/lang/String;
    :goto_4
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    nop

    .line 132
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->isCantSaveState()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 134
    invoke-virtual {v11}, Landroid/content/pm/parsing/component/ParsedProvider;->getProcessName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v29

    .end local v29    # "packageName":Ljava/lang/String;
    .local v14, "packageName":Ljava/lang/String;
    invoke-static {v0, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    const-string v0, "Heavy-weight applications can not have providers in main process"

    move-object/from16 v15, p6

    invoke-interface {v15, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 134
    :cond_7
    move-object/from16 v15, p6

    goto :goto_5

    .line 132
    .end local v14    # "packageName":Ljava/lang/String;
    .restart local v29    # "packageName":Ljava/lang/String;
    :cond_8
    move-object/from16 v15, p6

    move-object/from16 v14, v29

    .line 140
    .end local v29    # "packageName":Ljava/lang/String;
    .restart local v14    # "packageName":Ljava/lang/String;
    :goto_5
    if-nez v9, :cond_9

    .line 141
    const-string v0, "<provider> does not include authorities attribute"

    invoke-interface {v15, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 143
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 144
    const-string v0, "<provider> has empty authorities attribute"

    invoke-interface {v15, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 146
    :cond_a
    invoke-virtual {v11, v9}, Landroid/content/pm/parsing/component/ParsedProvider;->setAuthority(Ljava/lang/String;)V

    .line 148
    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v6, v11

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/content/pm/parsing/component/ParsedProviderUtils;->parseProviderTags(Landroid/content/pm/parsing/ParsingPackage;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/component/ParsedProvider;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 129
    .end local v9    # "authority":Ljava/lang/String;
    .end local v12    # "visibleToEphemeral":Z
    .end local v14    # "packageName":Ljava/lang/String;
    .restart local v29    # "packageName":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v15, p6

    move-object/from16 v14, v29

    .end local v29    # "packageName":Ljava/lang/String;
    .restart local v14    # "packageName":Ljava/lang/String;
    goto :goto_6

    .end local v11    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .end local v14    # "packageName":Ljava/lang/String;
    .restart local v28    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .restart local v29    # "packageName":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v15, p6

    move-object/from16 v11, v28

    move-object/from16 v14, v29

    .end local v28    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .end local v29    # "packageName":Ljava/lang/String;
    .restart local v11    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .restart local v14    # "packageName":Ljava/lang/String;
    goto :goto_6

    .end local v10    # "targetSdkVersion":I
    .end local v11    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .end local v14    # "packageName":Ljava/lang/String;
    .restart local v28    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .restart local v29    # "packageName":Ljava/lang/String;
    .restart local v30    # "targetSdkVersion":I
    :catchall_4
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v15, p6

    move-object/from16 v11, v28

    move-object/from16 v14, v29

    move/from16 v10, v30

    .end local v28    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .end local v29    # "packageName":Ljava/lang/String;
    .end local v30    # "targetSdkVersion":I
    .restart local v10    # "targetSdkVersion":I
    .restart local v11    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .restart local v14    # "packageName":Ljava/lang/String;
    goto :goto_6

    .end local v8    # "sa":Landroid/content/res/TypedArray;
    .end local v10    # "targetSdkVersion":I
    .end local v11    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .end local v14    # "packageName":Ljava/lang/String;
    .restart local v27    # "sa":Landroid/content/res/TypedArray;
    .restart local v28    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .restart local v29    # "packageName":Ljava/lang/String;
    .restart local v30    # "targetSdkVersion":I
    :catchall_5
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v15, p6

    move-object/from16 v8, v27

    move-object/from16 v11, v28

    move-object/from16 v14, v29

    move/from16 v10, v30

    .end local v27    # "sa":Landroid/content/res/TypedArray;
    .end local v28    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .end local v29    # "packageName":Ljava/lang/String;
    .end local v30    # "targetSdkVersion":I
    .restart local v8    # "sa":Landroid/content/res/TypedArray;
    .restart local v10    # "targetSdkVersion":I
    .restart local v11    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .restart local v14    # "packageName":Ljava/lang/String;
    goto :goto_6

    .end local v8    # "sa":Landroid/content/res/TypedArray;
    .end local v10    # "targetSdkVersion":I
    .end local v11    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .local v9, "sa":Landroid/content/res/TypedArray;
    .local v12, "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .restart local v13    # "packageName":Ljava/lang/String;
    .local v14, "targetSdkVersion":I
    :catchall_6
    move-exception v0

    move-object v8, v9

    move-object v11, v12

    move v10, v14

    move-object v14, v13

    move-object/from16 v13, p1

    .end local v9    # "sa":Landroid/content/res/TypedArray;
    .end local v12    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .end local v13    # "packageName":Ljava/lang/String;
    .restart local v8    # "sa":Landroid/content/res/TypedArray;
    .restart local v10    # "targetSdkVersion":I
    .restart local v11    # "provider":Landroid/content/pm/parsing/component/ParsedProvider;
    .local v14, "packageName":Ljava/lang/String;
    :goto_6
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    throw v0
.end method

.method private static parseProviderTags(Landroid/content/pm/parsing/ParsingPackage;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/component/ParsedProvider;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 18
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "visibleToEphemeral"    # Z
    .param p5, "provider"    # Landroid/content/pm/parsing/component/ParsedProvider;
    .param p6, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Z",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v15

    .line 158
    .local v15, "depth":I
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v9, v0

    .local v9, "type":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x3

    if-ne v9, v0, :cond_1

    .line 160
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-le v2, v15, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v17, v9

    goto/16 :goto_4

    .line 161
    :cond_1
    :goto_1
    const/4 v2, 0x2

    if-eq v9, v2, :cond_2

    .line 162
    goto :goto_0

    .line 165
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 167
    .local v8, "name":Ljava/lang/String;
    const/4 v3, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    goto :goto_2

    :sswitch_0
    const-string/jumbo v4, "path-permission"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v0

    goto :goto_2

    :sswitch_1
    const-string v4, "intent-filter"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_2
    const-string/jumbo v4, "meta-data"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v1

    goto :goto_2

    :sswitch_3
    const-string v4, "grant-uri-permission"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v2

    :goto_2
    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v0, :cond_4

    .line 193
    move-object/from16 v7, p1

    invoke-static {v7, v10, v12, v14}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    move-object/from16 v16, v8

    move/from16 v17, v9

    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;
    goto/16 :goto_3

    .line 189
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_4
    move-object/from16 v7, p1

    invoke-static {v13, v10, v11, v12, v14}, Landroid/content/pm/parsing/component/ParsedProviderUtils;->parsePathPermission(Landroid/content/pm/parsing/component/ParsedProvider;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 190
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    move-object/from16 v16, v8

    move/from16 v17, v9

    goto :goto_3

    .line 185
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_5
    move-object/from16 v7, p1

    invoke-static {v13, v10, v11, v12, v14}, Landroid/content/pm/parsing/component/ParsedProviderUtils;->parseGrantUriPermission(Landroid/content/pm/parsing/component/ParsedProvider;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 186
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    move-object/from16 v16, v8

    move/from16 v17, v9

    goto :goto_3

    .line 182
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_6
    move-object/from16 v7, p1

    invoke-static {v13, v10, v11, v12, v14}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->addMetaData(Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 183
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    move-object/from16 v16, v8

    move/from16 v17, v9

    goto :goto_3

    .line 169
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_7
    move-object/from16 v7, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 170
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, v16

    move-object/from16 v16, v8

    .end local v8    # "name":Ljava/lang/String;
    .local v16, "name":Ljava/lang/String;
    move/from16 v8, v17

    move/from16 v17, v9

    .end local v9    # "type":I
    .local v17, "type":I
    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Landroid/content/pm/parsing/component/ParsedMainComponentUtils;->parseIntentFilter(Landroid/content/pm/parsing/component/ParsedMainComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZZZZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 174
    .local v0, "intentResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedIntentInfo;>;"
    move-object v1, v0

    .line 175
    .local v1, "result":Landroid/content/pm/parsing/result/ParseResult;
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 176
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 177
    .local v2, "intent":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    invoke-virtual {v2}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getOrder()I

    move-result v3

    iget v4, v13, Landroid/content/pm/parsing/component/ParsedProvider;->order:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v13, Landroid/content/pm/parsing/component/ParsedProvider;->order:I

    .line 178
    invoke-virtual {v13, v2}, Landroid/content/pm/parsing/component/ParsedProvider;->addIntent(Landroid/content/pm/parsing/component/ParsedIntentInfo;)V

    .line 197
    .end local v0    # "intentResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedIntentInfo;>;"
    .end local v2    # "intent":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    :cond_8
    move-object v0, v1

    .end local v1    # "result":Landroid/content/pm/parsing/result/ParseResult;
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;
    :goto_3
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 198
    invoke-interface {v14, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 200
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    .end local v16    # "name":Ljava/lang/String;
    :cond_9
    goto/16 :goto_0

    .line 158
    .end local v17    # "type":I
    .restart local v9    # "type":I
    :cond_a
    move/from16 v17, v9

    .line 202
    .end local v9    # "type":I
    .restart local v17    # "type":I
    :goto_4
    invoke-interface {v14, v13}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6c28de5f -> :sswitch_3
        -0x4284098e -> :sswitch_2
        -0x3d616837 -> :sswitch_1
        0x25eb3477 -> :sswitch_0
    .end sparse-switch
.end method

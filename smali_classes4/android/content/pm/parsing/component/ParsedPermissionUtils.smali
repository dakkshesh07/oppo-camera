.class public Landroid/content/pm/parsing/component/ParsedPermissionUtils;
.super Ljava/lang/Object;
.source "ParsedPermissionUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageParsing"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parsePermission(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 21
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "useRoundIcon"    # Z
    .param p4, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Z",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedPermission;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 45
    move-object/from16 v14, p4

    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 47
    .local v15, "packageName":Ljava/lang/String;
    new-instance v0, Landroid/content/pm/parsing/component/ParsedPermission;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedPermission;-><init>()V

    move-object v13, v0

    .line 48
    .local v13, "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 51
    .local v16, "tag":Ljava/lang/String;
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestPermission:[I

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    invoke-virtual {v12, v11, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 53
    .local v10, "sa":Landroid/content/res/TypedArray;
    const/16 v7, 0x8

    const/4 v0, 0x5

    .line 56
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x2

    const/16 v19, 0x9

    .line 53
    move-object v1, v13

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move-object v4, v10

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v20, v10

    .end local v10    # "sa":Landroid/content/res/TypedArray;
    .local v20, "sa":Landroid/content/res/TypedArray;
    move v10, v0

    move/from16 v11, v17

    move/from16 v12, v18

    move-object v14, v13

    .end local v13    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    .local v14, "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    move/from16 v13, v19

    :try_start_1
    invoke-static/range {v1 .. v13}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->parseComponent(Landroid/content/pm/parsing/component/ParsedComponent;Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;ZLandroid/content/pm/parsing/result/ParseInput;ILjava/lang/Integer;IIIII)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 62
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedPermission;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    .line 63
    nop

    .line 106
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    return-object v0

    .line 66
    :cond_0
    const/16 v1, 0xa

    move-object/from16 v7, v20

    .end local v20    # "sa":Landroid/content/res/TypedArray;
    .local v7, "sa":Landroid/content/res/TypedArray;
    :try_start_2
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "android"

    if-eqz v2, :cond_2

    .line 68
    :try_start_3
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Landroid/content/pm/parsing/component/ParsedPermission;->backgroundPermission:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "PackageParsing"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " defines a background permission. Only the \'android\' package can do that."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 106
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedPermission;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v8, p4

    move-object v9, v14

    goto/16 :goto_3

    .line 80
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedPermission;>;"
    :cond_2
    :goto_0
    const/4 v1, 0x4

    :try_start_4
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/content/pm/parsing/component/ParsedPermission;->setGroup(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedPermission;

    .line 83
    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v14, Landroid/content/pm/parsing/component/ParsedPermission;->requestRes:I

    .line 86
    const/4 v2, 0x3

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v14, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    .line 90
    const/4 v2, 0x7

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v14, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I

    .line 94
    invoke-virtual {v14}, Landroid/content/pm/parsing/component/ParsedPermission;->isRuntime()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v14}, Landroid/content/pm/parsing/component/ParsedPermission;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 99
    :cond_3
    iget v2, v14, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget v1, v14, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_4

    goto :goto_2

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission cannot be both soft and hard restricted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v14}, Landroid/content/pm/parsing/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v7    # "sa":Landroid/content/res/TypedArray;
    .end local v14    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    .end local v15    # "packageName":Ljava/lang/String;
    .end local v16    # "tag":Ljava/lang/String;
    .end local p0    # "pkg":Landroid/content/pm/parsing/ParsingPackage;
    .end local p1    # "res":Landroid/content/res/Resources;
    .end local p2    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p3    # "useRoundIcon":Z
    .end local p4    # "input":Landroid/content/pm/parsing/result/ParseInput;
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .restart local v7    # "sa":Landroid/content/res/TypedArray;
    .restart local v14    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    .restart local v15    # "packageName":Ljava/lang/String;
    .restart local v16    # "tag":Ljava/lang/String;
    .restart local p0    # "pkg":Landroid/content/pm/parsing/ParsingPackage;
    .restart local p1    # "res":Landroid/content/res/Resources;
    .restart local p2    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p3    # "useRoundIcon":Z
    .restart local p4    # "input":Landroid/content/pm/parsing/result/ParseInput;
    :cond_5
    :goto_1
    :try_start_6
    iget v1, v14, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v14, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I

    .line 96
    iget v1, v14, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v14, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    :cond_6
    :goto_2
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    nop

    .line 110
    iget v1, v14, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 111
    const-string v1, "<permission> does not specify protectionLevel"

    move-object/from16 v8, p4

    move-object v9, v14

    .end local v14    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    .local v9, "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    invoke-interface {v8, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 114
    .end local v9    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    .restart local v14    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    :cond_7
    move-object/from16 v8, p4

    move-object v9, v14

    .end local v14    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    .restart local v9    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    iget v1, v9, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    invoke-static {v1}, Landroid/content/pm/PermissionInfo;->fixProtectionLevel(I)I

    move-result v1

    iput v1, v9, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    .line 116
    invoke-virtual {v9}, Landroid/content/pm/parsing/component/ParsedPermission;->getProtectionFlags()I

    move-result v1

    if-eqz v1, :cond_8

    .line 117
    iget v1, v9, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_8

    iget v1, v9, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_8

    iget v1, v9, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    .line 122
    const-string v1, "<permission>  protectionLevel specifies a non-instant flag but is not based on signature type"

    invoke-interface {v8, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 127
    :cond_8
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object v5, v9

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Landroid/content/pm/parsing/component/ComponentParseUtils;->parseAllMetaData(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 106
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedPermission;>;"
    .end local v9    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    .restart local v14    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    :catchall_1
    move-exception v0

    move-object/from16 v8, p4

    move-object v9, v14

    .end local v14    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    .restart local v9    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    goto :goto_3

    .end local v7    # "sa":Landroid/content/res/TypedArray;
    .end local v9    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    .restart local v14    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    .restart local v20    # "sa":Landroid/content/res/TypedArray;
    :catchall_2
    move-exception v0

    move-object/from16 v8, p4

    move-object v9, v14

    move-object/from16 v7, v20

    .end local v14    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    .end local v20    # "sa":Landroid/content/res/TypedArray;
    .restart local v7    # "sa":Landroid/content/res/TypedArray;
    .restart local v9    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    goto :goto_3

    .end local v7    # "sa":Landroid/content/res/TypedArray;
    .end local v9    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    .restart local v10    # "sa":Landroid/content/res/TypedArray;
    .restart local v13    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    :catchall_3
    move-exception v0

    move-object v7, v10

    move-object v9, v13

    move-object v8, v14

    .end local v10    # "sa":Landroid/content/res/TypedArray;
    .end local v13    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    .restart local v7    # "sa":Landroid/content/res/TypedArray;
    .restart local v9    # "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    :goto_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    throw v0
.end method

.method public static parsePermissionGroup(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 19
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "useRoundIcon"    # Z
    .param p4, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Z",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedPermissionGroup;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 177
    new-instance v0, Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;-><init>()V

    move-object v14, v0

    .line 178
    .local v14, "permissionGroup":Landroid/content/pm/parsing/component/ParsedPermissionGroup;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 180
    .local v15, "tag":Ljava/lang/String;
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestPermissionGroup:[I

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    invoke-virtual {v13, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 182
    .local v11, "sa":Landroid/content/res/TypedArray;
    const/4 v7, 0x7

    const/4 v0, 0x4

    .line 185
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x5

    const/16 v16, 0x2

    const/16 v17, 0x8

    .line 182
    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, p0

    move-object v4, v11

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v18, v11

    .end local v11    # "sa":Landroid/content/res/TypedArray;
    .local v18, "sa":Landroid/content/res/TypedArray;
    move v11, v0

    move/from16 v12, v16

    move/from16 v13, v17

    :try_start_1
    invoke-static/range {v1 .. v13}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->parseComponent(Landroid/content/pm/parsing/component/ParsedComponent;Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;ZLandroid/content/pm/parsing/result/ParseInput;ILjava/lang/Integer;IIIII)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 191
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedPermissionGroup;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 192
    nop

    .line 204
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    return-object v0

    .line 196
    :cond_0
    const/16 v1, 0xc

    const/4 v2, 0x0

    move-object/from16 v7, v18

    .end local v18    # "sa":Landroid/content/res/TypedArray;
    .local v7, "sa":Landroid/content/res/TypedArray;
    :try_start_2
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v14, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->requestDetailResourceId:I

    .line 197
    const/16 v1, 0x9

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v14, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->backgroundRequestResourceId:I

    .line 198
    const/16 v1, 0xa

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v14, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->backgroundRequestDetailResourceId:I

    .line 199
    const/16 v1, 0xb

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v14, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->requestRes:I

    .line 200
    const/4 v1, 0x6

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v14, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->flags:I

    .line 201
    const/4 v1, 0x3

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v14, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->priority:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedPermissionGroup;>;"
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    nop

    .line 207
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Landroid/content/pm/parsing/component/ComponentParseUtils;->parseAllMetaData(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v7    # "sa":Landroid/content/res/TypedArray;
    .restart local v18    # "sa":Landroid/content/res/TypedArray;
    :catchall_1
    move-exception v0

    move-object/from16 v7, v18

    .end local v18    # "sa":Landroid/content/res/TypedArray;
    .restart local v7    # "sa":Landroid/content/res/TypedArray;
    goto :goto_0

    .end local v7    # "sa":Landroid/content/res/TypedArray;
    .restart local v11    # "sa":Landroid/content/res/TypedArray;
    :catchall_2
    move-exception v0

    move-object v7, v11

    .end local v11    # "sa":Landroid/content/res/TypedArray;
    .restart local v7    # "sa":Landroid/content/res/TypedArray;
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    throw v0
.end method

.method public static parsePermissionTree(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 18
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "useRoundIcon"    # Z
    .param p4, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Z",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedPermission;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 134
    new-instance v0, Landroid/content/pm/parsing/component/ParsedPermission;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedPermission;-><init>()V

    move-object v14, v0

    .line 135
    .local v14, "permission":Landroid/content/pm/parsing/component/ParsedPermission;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 138
    .local v15, "tag":Ljava/lang/String;
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestPermissionTree:[I

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    invoke-virtual {v13, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v16

    .line 140
    .local v16, "sa":Landroid/content/res/TypedArray;
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v0, 0x2

    const/16 v17, 0x5

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move/from16 v5, p3

    move-object/from16 v6, p4

    move v12, v0

    move/from16 v13, v17

    :try_start_0
    invoke-static/range {v1 .. v13}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->parseComponent(Landroid/content/pm/parsing/component/ParsedComponent;Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;ZLandroid/content/pm/parsing/result/ParseInput;ILjava/lang/Integer;IIIII)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 149
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedPermission;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 150
    nop

    .line 153
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    return-object v0

    .line 153
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    nop

    .line 156
    invoke-virtual {v14}, Landroid/content/pm/parsing/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 157
    .local v1, "index":I
    if-lez v1, :cond_1

    .line 158
    invoke-virtual {v14}, Landroid/content/pm/parsing/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    move v7, v1

    goto :goto_0

    .line 157
    :cond_1
    move v7, v1

    .line 160
    .end local v1    # "index":I
    .local v7, "index":I
    :goto_0
    if-gez v7, :cond_2

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<permission-tree> name has less than three segments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v14}, Landroid/content/pm/parsing/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    move-object/from16 v8, p4

    invoke-interface {v8, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 165
    :cond_2
    move-object/from16 v8, p4

    const/4 v1, 0x0

    iput v1, v14, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    .line 166
    const/4 v1, 0x1

    iput-boolean v1, v14, Landroid/content/pm/parsing/component/ParsedPermission;->tree:Z

    .line 168
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Landroid/content/pm/parsing/component/ComponentParseUtils;->parseAllMetaData(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 153
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedPermission;>;"
    .end local v7    # "index":I
    :catchall_0
    move-exception v0

    move-object/from16 v8, p4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    throw v0
.end method

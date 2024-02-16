.class public Landroid/content/pm/parsing/component/ParsedActivityUtils;
.super Ljava/lang/Object;
.source "ParsedActivityUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageParsing"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getActivityResizeMode(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;I)I
    .locals 5
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p1, "sa"    # Landroid/content/res/TypedArray;
    .param p2, "screenOrientation"    # I

    .line 427
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getResizeableActivity()Ljava/lang/Boolean;

    move-result-object v0

    .line 429
    .local v0, "resizeableActivity":Ljava/lang/Boolean;
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    if-eqz v0, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->isResizeableActivityViaSdkVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    return v3

    .line 448
    :cond_1
    invoke-static {p2}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    const/4 v1, 0x6

    return v1

    .line 450
    :cond_2
    invoke-static {p2}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 451
    const/4 v1, 0x5

    return v1

    .line 452
    :cond_3
    const/16 v1, 0xe

    if-ne p2, v1, :cond_4

    .line 453
    const/4 v1, 0x7

    return v1

    .line 455
    :cond_4
    const/4 v1, 0x4

    return v1

    .line 432
    :cond_5
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move v3, v2

    .line 432
    :goto_1
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 434
    const/4 v1, 0x2

    return v1

    .line 436
    :cond_7
    return v2
.end method

.method public static parseActivityAlias(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 29
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
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    move-object/from16 v12, p4

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestActivityAlias:[I

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    invoke-virtual {v11, v10, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 211
    .local v9, "sa":Landroid/content/res/TypedArray;
    const/4 v0, 0x7

    const/16 v1, 0x400

    :try_start_0
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 214
    .local v0, "targetActivity":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 215
    :try_start_1
    const-string v1, "<activity-alias> does not specify android:targetActivity"

    invoke-interface {v12, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    return-object v1

    .line 273
    .end local v0    # "targetActivity":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v28, v9

    goto/16 :goto_3

    .line 218
    .restart local v0    # "targetActivity":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 219
    .local v8, "packageName":Ljava/lang/String;
    invoke-static {v8, v0}, Landroid/content/pm/parsing/ParsingUtils;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    .line 220
    if-nez v0, :cond_1

    .line 221
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty class name in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    return-object v1

    .line 224
    :cond_1
    const/4 v1, 0x0

    .line 226
    .local v1, "target":Landroid/content/pm/parsing/component/ParsedActivity;
    :try_start_4
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackage;->getActivities()Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    .line 227
    .local v7, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v6, v2

    .line 228
    .local v6, "activitiesSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v6, :cond_3

    .line 229
    :try_start_5
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 230
    .local v3, "t":Landroid/content/pm/parsing/component/ParsedActivity;
    invoke-virtual {v3}, Landroid/content/pm/parsing/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 231
    move-object v1, v3

    .line 232
    move-object v5, v1

    goto :goto_1

    .line 228
    .end local v3    # "t":Landroid/content/pm/parsing/component/ParsedActivity;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 236
    .end local v1    # "target":Landroid/content/pm/parsing/component/ParsedActivity;
    .end local v2    # "i":I
    .local v5, "target":Landroid/content/pm/parsing/component/ParsedActivity;
    :goto_1
    if-nez v5, :cond_4

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<activity-alias> target activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found in manifest with activities = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackage;->getActivities()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", parsedActivities = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-interface {v12, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    return-object v1

    .line 243
    :cond_4
    :try_start_6
    invoke-static {v0, v5}, Landroid/content/pm/parsing/component/ParsedActivity;->makeAlias(Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/component/ParsedActivity;

    move-result-object v1

    .line 244
    .local v1, "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    .local v2, "tag":Ljava/lang/String;
    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/4 v4, 0x4

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/16 v19, 0x0

    .line 246
    move-object/from16 v4, p0

    move-object/from16 v25, v5

    .end local v5    # "target":Landroid/content/pm/parsing/component/ParsedActivity;
    .local v25, "target":Landroid/content/pm/parsing/component/ParsedActivity;
    move-object v5, v9

    move/from16 v26, v6

    .end local v6    # "activitiesSize":I
    .local v26, "activitiesSize":I
    move/from16 v6, v20

    move-object/from16 v20, v7

    .end local v7    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    .local v20, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    move/from16 v7, p3

    move-object/from16 v27, v8

    .end local v8    # "packageName":Ljava/lang/String;
    .local v27, "packageName":Ljava/lang/String;
    move-object/from16 v8, p4

    move-object/from16 v28, v9

    .end local v9    # "sa":Landroid/content/res/TypedArray;
    .local v28, "sa":Landroid/content/res/TypedArray;
    move/from16 v9, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    :try_start_7
    invoke-static/range {v1 .. v19}, Landroid/content/pm/parsing/component/ParsedMainComponentUtils;->parseMainComponent(Landroid/content/pm/parsing/component/ParsedMainComponent;Ljava/lang/String;[Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;IZLandroid/content/pm/parsing/result/ParseInput;IILjava/lang/Integer;Ljava/lang/Integer;IIIILjava/lang/Integer;ILjava/lang/Integer;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    move-object/from16 v16, v3

    .line 259
    .local v16, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    invoke-interface/range {v16 .. v16}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_5

    .line 260
    nop

    .line 273
    invoke-virtual/range {v28 .. v28}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    return-object v16

    .line 264
    :cond_5
    nop

    .line 265
    :try_start_8
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedActivity;->getFlags()I

    move-result v3

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    move v11, v3

    .line 267
    .local v11, "visibleToEphemeral":Z
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x9

    const/4 v14, 0x3

    const/4 v15, 0x5

    move-object v3, v1

    move-object/from16 v4, p0

    move-object v5, v2

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v8, v28

    move-object/from16 v12, p4

    invoke-static/range {v3 .. v15}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseActivityOrAlias(Landroid/content/pm/parsing/component/ParsedActivity;Landroid/content/pm/parsing/ParsingPackage;Ljava/lang/String;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Landroid/content/res/TypedArray;ZZZLandroid/content/pm/parsing/result/ParseInput;III)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 273
    invoke-virtual/range {v28 .. v28}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    return-object v3

    .line 273
    .end local v0    # "targetActivity":Ljava/lang/String;
    .end local v1    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .end local v2    # "tag":Ljava/lang/String;
    .end local v11    # "visibleToEphemeral":Z
    .end local v16    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    .end local v20    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    .end local v25    # "target":Landroid/content/pm/parsing/component/ParsedActivity;
    .end local v26    # "activitiesSize":I
    .end local v27    # "packageName":Ljava/lang/String;
    :catchall_1
    move-exception v0

    goto :goto_3

    .end local v28    # "sa":Landroid/content/res/TypedArray;
    .restart local v9    # "sa":Landroid/content/res/TypedArray;
    :catchall_2
    move-exception v0

    move-object/from16 v28, v9

    .end local v9    # "sa":Landroid/content/res/TypedArray;
    .restart local v28    # "sa":Landroid/content/res/TypedArray;
    :goto_3
    invoke-virtual/range {v28 .. v28}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    throw v0
.end method

.method private static parseActivityOrAlias(Landroid/content/pm/parsing/component/ParsedActivity;Landroid/content/pm/parsing/ParsingPackage;Ljava/lang/String;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Landroid/content/res/TypedArray;ZZZLandroid/content/pm/parsing/result/ParseInput;III)Landroid/content/pm/parsing/result/ParseResult;
    .locals 21
    .param p0, "activity"    # Landroid/content/pm/parsing/component/ParsedActivity;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "resources"    # Landroid/content/res/Resources;
    .param p5, "array"    # Landroid/content/res/TypedArray;
    .param p6, "isReceiver"    # Z
    .param p7, "isAlias"    # Z
    .param p8, "visibleToEphemeral"    # Z
    .param p9, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p10, "parentActivityNameAttr"    # I
    .param p11, "permissionAttr"    # I
    .param p12, "exportedAttr"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Ljava/lang/String;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/TypedArray;",
            "ZZZ",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "III)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 292
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p9

    move/from16 v13, p12

    const/16 v0, 0x400

    move/from16 v14, p10

    invoke-virtual {v11, v14, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v15

    .line 293
    .local v15, "parentActivityName":Ljava/lang/String;
    if-eqz v15, :cond_1

    .line 294
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 295
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {v0, v15}, Landroid/content/pm/parsing/ParsingUtils;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 296
    .local v1, "parentClassName":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " specified invalid parentActivityName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageParsing"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {v7, v1}, Landroid/content/pm/parsing/component/ParsedActivity;->setParentActivity(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 304
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "parentClassName":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v6, 0x0

    move/from16 v5, p11

    invoke-virtual {v11, v5, v6}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v4

    .line 305
    .local v4, "permission":Ljava/lang/String;
    if-eqz p7, :cond_2

    .line 309
    invoke-virtual {v7, v4}, Landroid/content/pm/parsing/component/ParsedActivity;->setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedActivity;

    goto :goto_2

    .line 311
    :cond_2
    if-eqz v4, :cond_3

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPermission()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/pm/parsing/component/ParsedActivity;->setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 314
    :goto_2
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    .line 315
    .local v16, "setExported":Z
    if-eqz v16, :cond_4

    .line 316
    invoke-virtual {v11, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroid/content/pm/parsing/component/ParsedActivity;->exported:Z

    .line 319
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    .line 321
    .local v3, "depth":I
    :goto_3
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v2, v0

    .local v2, "type":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    .line 323
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    if-le v0, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v0, p2

    move/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v20, v6

    goto/16 :goto_6

    .line 324
    :cond_6
    :goto_4
    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    .line 325
    goto :goto_3

    .line 329
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent-filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 330
    xor-int/lit8 v17, p6, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v18, v2

    .end local v2    # "type":I
    .local v18, "type":I
    move/from16 v2, v17

    move/from16 v17, v3

    .end local v3    # "depth":I
    .local v17, "depth":I
    move/from16 v3, p8

    move-object/from16 v19, v4

    .end local v4    # "permission":Ljava/lang/String;
    .local v19, "permission":Ljava/lang/String;
    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move/from16 v20, v6

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v6}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseIntentFilter(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/pm/parsing/component/ParsedActivity;ZZLandroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 332
    .local v0, "intentResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedIntentInfo;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 333
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 334
    .local v1, "intent":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    if-eqz v1, :cond_8

    .line 335
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getOrder()I

    move-result v2

    iget v3, v7, Landroid/content/pm/parsing/component/ParsedActivity;->order:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroid/content/pm/parsing/component/ParsedActivity;->order:I

    .line 336
    invoke-virtual {v7, v1}, Landroid/content/pm/parsing/component/ParsedActivity;->addIntent(Landroid/content/pm/parsing/component/ParsedIntentInfo;)V

    .line 356
    .end local v1    # "intent":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    :cond_8
    nop

    .line 357
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;
    move-object v1, v0

    move-object/from16 v0, p2

    goto/16 :goto_5

    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    .end local v17    # "depth":I
    .end local v18    # "type":I
    .end local v19    # "permission":Ljava/lang/String;
    .restart local v2    # "type":I
    .restart local v3    # "depth":I
    .restart local v4    # "permission":Ljava/lang/String;
    :cond_9
    move/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v20, v6

    .end local v2    # "type":I
    .end local v3    # "depth":I
    .end local v4    # "permission":Ljava/lang/String;
    .restart local v17    # "depth":I
    .restart local v18    # "type":I
    .restart local v19    # "permission":Ljava/lang/String;
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "meta-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 358
    invoke-static {v7, v8, v10, v9, v12}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->addMetaData(Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, p2

    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    goto/16 :goto_5

    .line 359
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_a
    if-nez p6, :cond_c

    if-nez p7, :cond_c

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "preferred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 360
    const/4 v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v3, p8

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v6}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseIntentFilter(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/pm/parsing/component/ParsedActivity;ZZLandroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 363
    .local v0, "intentResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedIntentInfo;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 364
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 365
    .restart local v1    # "intent":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    if-eqz v1, :cond_b

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Landroid/content/pm/parsing/ParsingPackage;->addPreferredActivityFilter(Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedIntentInfo;)Landroid/content/pm/parsing/ParsingPackage;

    .line 369
    .end local v1    # "intent":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    :cond_b
    nop

    .line 370
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;
    move-object v1, v0

    move-object/from16 v0, p2

    goto :goto_5

    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_c
    if-nez p6, :cond_e

    if-nez p7, :cond_e

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 371
    invoke-static {v10, v9, v12}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseLayout(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 373
    .local v0, "layoutResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/ActivityInfo$WindowLayout;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 374
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo$WindowLayout;

    iput-object v1, v7, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 376
    :cond_d
    nop

    .line 377
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;
    move-object v1, v0

    move-object/from16 v0, p2

    goto :goto_5

    .line 378
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_e
    move-object/from16 v0, p2

    invoke-static {v0, v8, v9, v12}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 381
    .local v1, "result":Landroid/content/pm/parsing/result/ParseResult;
    :goto_5
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 382
    invoke-interface {v12, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 384
    .end local v1    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_f
    move/from16 v5, p11

    move/from16 v3, v17

    move-object/from16 v4, v19

    move/from16 v6, v20

    goto/16 :goto_3

    .line 321
    .end local v17    # "depth":I
    .end local v18    # "type":I
    .end local v19    # "permission":Ljava/lang/String;
    .restart local v2    # "type":I
    .restart local v3    # "depth":I
    .restart local v4    # "permission":Ljava/lang/String;
    :cond_10
    move-object/from16 v0, p2

    move/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v20, v6

    .line 386
    .end local v2    # "type":I
    .end local v3    # "depth":I
    .end local v4    # "permission":Ljava/lang/String;
    .restart local v17    # "depth":I
    .restart local v18    # "type":I
    .restart local v19    # "permission":Ljava/lang/String;
    :goto_6
    invoke-static {v7, v12}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->resolveWindowLayout(Landroid/content/pm/parsing/component/ParsedActivity;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    .line 387
    .local v2, "layoutResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/ActivityInfo$WindowLayout;>;"
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 388
    invoke-interface {v12, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 390
    :cond_11
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ActivityInfo$WindowLayout;

    iput-object v3, v7, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 392
    if-nez v16, :cond_13

    .line 393
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getIntents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    move v6, v1

    goto :goto_7

    :cond_12
    move/from16 v6, v20

    :goto_7
    iput-boolean v6, v7, Landroid/content/pm/parsing/component/ParsedActivity;->exported:Z

    .line 396
    :cond_13
    invoke-interface {v12, v7}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

.method public static parseActivityOrReceiver([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
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
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    move-object/from16 v15, p1

    move-object/from16 v14, p6

    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 67
    .local v13, "packageName":Ljava/lang/String;
    new-instance v0, Landroid/content/pm/parsing/component/ParsedActivity;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedActivity;-><init>()V

    move-object v12, v0

    .line 69
    .local v12, "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "receiver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 70
    .local v20, "receiver":Z
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 71
    .local v21, "tag":Ljava/lang/String;
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestActivity:[I

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    invoke-virtual {v11, v10, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 73
    .local v9, "sa":Landroid/content/res/TypedArray;
    const/16 v0, 0x1e

    const/16 v16, 0x11

    const/16 v1, 0x2a

    .line 79
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v1, 0x5

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x17

    const/16 v24, 0x3

    const/4 v1, 0x7

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x2c

    const/16 v1, 0x30

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 74
    move-object v1, v12

    move-object/from16 v2, v21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v9

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v28, v9

    .end local v9    # "sa":Landroid/content/res/TypedArray;
    .local v28, "sa":Landroid/content/res/TypedArray;
    move v9, v0

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v29, v12

    .end local v12    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .local v29, "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    move-object/from16 v12, v18

    move-object/from16 v30, v13

    .end local v13    # "packageName":Ljava/lang/String;
    .local v30, "packageName":Ljava/lang/String;
    move/from16 v13, v19

    move/from16 v14, v22

    move/from16 v15, v23

    move/from16 v16, v24

    move-object/from16 v17, v25

    move/from16 v18, v26

    move-object/from16 v19, v27

    :try_start_1
    invoke-static/range {v1 .. v19}, Landroid/content/pm/parsing/component/ParsedMainComponentUtils;->parseMainComponent(Landroid/content/pm/parsing/component/ParsedMainComponent;Ljava/lang/String;[Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;IZLandroid/content/pm/parsing/result/ParseInput;IILjava/lang/Integer;Ljava/lang/Integer;IIIILjava/lang/Integer;ILjava/lang/Integer;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 88
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v1, :cond_0

    .line 89
    nop

    .line 201
    invoke-virtual/range {v28 .. v28}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    return-object v0

    .line 92
    :cond_0
    if-eqz v20, :cond_2

    :try_start_2
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->isCantSaveState()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual/range {v29 .. v29}, Landroid/content/pm/parsing/component/ParsedActivity;->getProcessName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v14, v30

    .end local v30    # "packageName":Ljava/lang/String;
    .local v14, "packageName":Ljava/lang/String;
    :try_start_3
    invoke-static {v1, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v1, "Heavy-weight applications can not have receivers in main process"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v15, p6

    :try_start_4
    invoke-interface {v15, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    invoke-virtual/range {v28 .. v28}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    return-object v1

    .line 201
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 94
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    :cond_1
    move-object/from16 v15, p6

    goto :goto_1

    .line 201
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    :catchall_1
    move-exception v0

    move-object/from16 v15, p6

    :goto_0
    move-object/from16 v18, v28

    move-object/from16 v17, v29

    goto/16 :goto_4

    .end local v14    # "packageName":Ljava/lang/String;
    .restart local v30    # "packageName":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v15, p6

    move-object/from16 v14, v30

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    .end local v30    # "packageName":Ljava/lang/String;
    .restart local v14    # "packageName":Ljava/lang/String;
    goto/16 :goto_4

    .line 92
    .end local v14    # "packageName":Ljava/lang/String;
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    .restart local v30    # "packageName":Ljava/lang/String;
    :cond_2
    move-object/from16 v15, p6

    move-object/from16 v14, v30

    .line 104
    .end local v30    # "packageName":Ljava/lang/String;
    .restart local v14    # "packageName":Ljava/lang/String;
    :goto_1
    const/4 v1, 0x0

    move-object/from16 v13, v28

    .end local v28    # "sa":Landroid/content/res/TypedArray;
    .local v13, "sa":Landroid/content/res/TypedArray;
    :try_start_5
    invoke-virtual {v13, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v12, v29

    .end local v29    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .restart local v12    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    :try_start_6
    iput v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    .line 105
    const/16 v2, 0x1a

    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getUiOptions()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    .line 107
    iget v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    const/16 v3, 0x40

    const/16 v4, 0x13

    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->isAllowTaskReparenting()Z

    move-result v5

    invoke-static {v3, v4, v5, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IIZLandroid/content/res/TypedArray;)I

    move-result v3

    const/16 v4, 0x12

    .line 108
    const/16 v5, 0x8

    invoke-static {v5, v4, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0xb

    .line 109
    const/4 v6, 0x4

    invoke-static {v6, v4, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0xd

    .line 110
    const/16 v7, 0x20

    invoke-static {v7, v4, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x100

    const/16 v8, 0x16

    .line 111
    invoke-static {v4, v8, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/16 v8, 0xa

    .line 112
    invoke-static {v4, v8, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x800

    const/16 v8, 0x18

    .line 113
    invoke-static {v4, v8, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x9

    .line 114
    const/4 v8, 0x1

    invoke-static {v8, v4, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x80

    const/16 v9, 0x15

    .line 115
    invoke-static {v4, v9, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x27

    .line 116
    const/16 v9, 0x400

    invoke-static {v9, v4, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x1d

    .line 117
    invoke-static {v9, v4, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0xc

    .line 118
    const/16 v10, 0x10

    invoke-static {v10, v4, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x20000000

    const/16 v11, 0x3a

    .line 119
    invoke-static {v4, v11, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    iput v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 121
    if-nez v20, :cond_5

    .line 122
    :try_start_7
    iget v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    const/16 v3, 0x200

    const/16 v4, 0x19

    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->isBaseHardwareAccelerated()Z

    move-result v11

    invoke-static {v3, v4, v11, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IIZLandroid/content/res/TypedArray;)I

    move-result v3

    const/high16 v4, -0x80000000

    const/16 v11, 0x1f

    .line 123
    invoke-static {v4, v11, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x40000

    const/16 v11, 0x39

    .line 124
    invoke-static {v4, v11, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x2000

    const/16 v11, 0x23

    .line 125
    invoke-static {v4, v11, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x1000

    const/16 v11, 0x24

    .line 126
    invoke-static {v4, v11, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x4000

    const/16 v11, 0x25

    .line 127
    invoke-static {v4, v11, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x800000

    const/16 v11, 0x33

    .line 128
    invoke-static {v4, v11, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x400000

    const/16 v11, 0x29

    .line 129
    invoke-static {v4, v11, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x1000000

    const/16 v11, 0x34

    .line 130
    invoke-static {v4, v11, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x2000000

    const/16 v11, 0x38

    .line 131
    invoke-static {v4, v11, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    iput v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    .line 133
    iget v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    const/16 v3, 0x36

    invoke-static {v8, v3, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    .line 135
    const/16 v2, 0x31

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->colorMode:I

    .line 136
    const/16 v2, 0x21

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->documentLaunchMode:I

    .line 137
    const/16 v2, 0xe

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    .line 138
    const/16 v2, 0x26

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    .line 139
    const/16 v2, 0x22

    invoke-static {}, Landroid/app/ActivityTaskManager;->getDefaultAppRecentsLimitStatic()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    .line 140
    invoke-virtual {v13, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->persistableMode:I

    .line 141
    const/16 v2, 0x2b

    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->requestedVrComponent:Ljava/lang/String;

    .line 142
    const/16 v2, 0x2e

    const/4 v3, -0x1

    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    .line 143
    const/16 v2, 0x14

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    .line 145
    nop

    .line 146
    invoke-virtual {v13, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v4, 0x2f

    .line 147
    invoke-virtual {v13, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 145
    invoke-static {v2, v4}, Landroid/content/pm/PackageParser;->getActivityConfigChanges(II)I

    move-result v2

    iput v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    .line 149
    const/16 v2, 0xf

    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150
    .local v2, "screenOrientation":I
    move-object/from16 v11, p1

    :try_start_8
    invoke-static {v11, v13, v2}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->getActivityResizeMode(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;I)I

    move-result v3

    .line 151
    .local v3, "resizeMode":I
    iput v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    .line 152
    iput v3, v12, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 154
    const/16 v4, 0x32

    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    .line 155
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v7

    if-ne v7, v6, :cond_3

    .line 157
    nop

    .line 158
    invoke-virtual {v13, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 157
    invoke-virtual {v12, v3, v4}, Landroid/content/pm/parsing/component/ParsedActivity;->setMaxAspectRatio(IF)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 162
    :cond_3
    const/16 v4, 0x35

    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 163
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v7

    if-ne v7, v6, :cond_4

    .line 165
    nop

    .line 166
    invoke-virtual {v13, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 165
    invoke-virtual {v12, v3, v4}, Landroid/content/pm/parsing/component/ParsedActivity;->setMinAspectRatio(IF)Landroid/content/pm/parsing/component/ParsedActivity;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 169
    .end local v2    # "screenOrientation":I
    .end local v3    # "resizeMode":I
    :cond_4
    goto :goto_3

    .line 201
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    :catchall_3
    move-exception v0

    move-object/from16 v11, p1

    :goto_2
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    goto/16 :goto_4

    .line 170
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    :cond_5
    move-object/from16 v11, p1

    :try_start_9
    iput v1, v12, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    .line 171
    iput v1, v12, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    .line 172
    iget v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0x1c

    invoke-static {v3, v4, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    .line 176
    :goto_3
    invoke-virtual {v13, v5, v9}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 180
    .local v10, "taskAffinity":Ljava/lang/String;
    nop

    .line 181
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getTaskAffinity()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v14, v2, v10, v15}, Landroid/content/pm/parsing/component/ComponentParseUtils;->buildTaskAffinityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    move-object v9, v2

    .line 182
    .local v9, "affinityNameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    invoke-interface {v9}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v2, :cond_6

    .line 183
    :try_start_a
    invoke-interface {v15, v9}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 201
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    return-object v1

    .line 201
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    .end local v9    # "affinityNameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    .end local v10    # "taskAffinity":Ljava/lang/String;
    :catchall_4
    move-exception v0

    goto :goto_2

    .line 186
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    .restart local v9    # "affinityNameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    .restart local v10    # "taskAffinity":Ljava/lang/String;
    :cond_6
    :try_start_b
    invoke-interface {v9}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v12, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    .line 188
    const/16 v2, 0x2d

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move/from16 v16, v1

    .line 189
    .local v16, "visibleToEphemeral":Z
    if-eqz v16, :cond_7

    .line 190
    :try_start_c
    iget v1, v12, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v12, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    .line 191
    invoke-interface {v11, v8}, Landroid/content/pm/parsing/ParsingPackage;->setVisibleToInstantApps(Z)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 194
    :cond_7
    const/4 v8, 0x0

    const/16 v17, 0x1b

    const/16 v18, 0x4

    const/16 v19, 0x6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v13

    move/from16 v7, v20

    move-object/from16 v22, v9

    .end local v9    # "affinityNameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    .local v22, "affinityNameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    move/from16 v9, v16

    move-object/from16 v23, v10

    .end local v10    # "taskAffinity":Ljava/lang/String;
    .local v23, "taskAffinity":Ljava/lang/String;
    move-object/from16 v10, p6

    move/from16 v11, v17

    move-object/from16 v17, v12

    .end local v12    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .local v17, "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    move/from16 v12, v18

    move-object/from16 v18, v13

    .end local v13    # "sa":Landroid/content/res/TypedArray;
    .local v18, "sa":Landroid/content/res/TypedArray;
    move/from16 v13, v19

    :try_start_d
    invoke-static/range {v1 .. v13}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseActivityOrAlias(Landroid/content/pm/parsing/component/ParsedActivity;Landroid/content/pm/parsing/ParsingPackage;Ljava/lang/String;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Landroid/content/res/TypedArray;ZZZLandroid/content/pm/parsing/result/ParseInput;III)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 201
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    return-object v1

    .line 201
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedActivity;>;"
    .end local v16    # "visibleToEphemeral":Z
    .end local v22    # "affinityNameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    .end local v23    # "taskAffinity":Ljava/lang/String;
    :catchall_5
    move-exception v0

    goto :goto_4

    .end local v17    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .end local v18    # "sa":Landroid/content/res/TypedArray;
    .restart local v12    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .restart local v13    # "sa":Landroid/content/res/TypedArray;
    :catchall_6
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    .end local v12    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .end local v13    # "sa":Landroid/content/res/TypedArray;
    .restart local v17    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .restart local v18    # "sa":Landroid/content/res/TypedArray;
    goto :goto_4

    .end local v17    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .end local v18    # "sa":Landroid/content/res/TypedArray;
    .restart local v13    # "sa":Landroid/content/res/TypedArray;
    .restart local v29    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    :catchall_7
    move-exception v0

    move-object/from16 v18, v13

    move-object/from16 v17, v29

    .end local v13    # "sa":Landroid/content/res/TypedArray;
    .end local v29    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .restart local v17    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .restart local v18    # "sa":Landroid/content/res/TypedArray;
    goto :goto_4

    .end local v14    # "packageName":Ljava/lang/String;
    .end local v17    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .end local v18    # "sa":Landroid/content/res/TypedArray;
    .restart local v28    # "sa":Landroid/content/res/TypedArray;
    .restart local v29    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .restart local v30    # "packageName":Ljava/lang/String;
    :catchall_8
    move-exception v0

    move-object/from16 v15, p6

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    move-object/from16 v14, v30

    .end local v28    # "sa":Landroid/content/res/TypedArray;
    .end local v29    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .end local v30    # "packageName":Ljava/lang/String;
    .restart local v14    # "packageName":Ljava/lang/String;
    .restart local v17    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .restart local v18    # "sa":Landroid/content/res/TypedArray;
    goto :goto_4

    .end local v14    # "packageName":Ljava/lang/String;
    .end local v17    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .end local v18    # "sa":Landroid/content/res/TypedArray;
    .local v9, "sa":Landroid/content/res/TypedArray;
    .restart local v12    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .local v13, "packageName":Ljava/lang/String;
    :catchall_9
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v17, v12

    move-object v15, v14

    move-object v14, v13

    .end local v9    # "sa":Landroid/content/res/TypedArray;
    .end local v12    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .end local v13    # "packageName":Ljava/lang/String;
    .restart local v14    # "packageName":Ljava/lang/String;
    .restart local v17    # "activity":Landroid/content/pm/parsing/component/ParsedActivity;
    .restart local v18    # "sa":Landroid/content/res/TypedArray;
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    throw v0
.end method

.method private static parseIntentFilter(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/pm/parsing/component/ParsedActivity;ZZLandroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 12
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p1, "activity"    # Landroid/content/pm/parsing/component/ParsedActivity;
    .param p2, "allowImplicitEphemeralVisibility"    # Z
    .param p3, "visibleToEphemeral"    # Z
    .param p4, "resources"    # Landroid/content/res/Resources;
    .param p5, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p6, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            "ZZ",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 404
    move-object v10, p1

    move-object/from16 v11, p6

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move v4, p3

    move v7, p2

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Landroid/content/pm/parsing/component/ParsedMainComponentUtils;->parseIntentFilter(Landroid/content/pm/parsing/component/ParsedMainComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZZZZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 408
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedIntentInfo;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-interface {v11, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 412
    :cond_0
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 413
    .local v1, "intent":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    if-eqz v1, :cond_2

    .line 414
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->isVisibleToInstantApp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 415
    iget v2, v10, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v10, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    .line 417
    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->isImplicitlyVisibleToInstantApp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 418
    iget v2, v10, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, v10, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    .line 422
    :cond_2
    invoke-interface {v11, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2
.end method

.method private static parseLayout(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 22
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/util/AttributeSet;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/ActivityInfo$WindowLayout;",
            ">;"
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestLayout:[I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 464
    .local v3, "sw":Landroid/content/res/TypedArray;
    const/4 v0, -0x1

    .line 465
    .local v0, "width":I
    const/high16 v4, -0x40800000    # -1.0f

    .line 466
    .local v4, "widthFraction":F
    const/4 v5, -0x1

    .line 467
    .local v5, "height":I
    const/high16 v6, -0x40800000    # -1.0f

    .line 468
    .local v6, "heightFraction":F
    const/4 v7, 0x3

    :try_start_0
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v8

    .line 469
    .local v8, "widthType":I
    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v8, v11, :cond_0

    .line 470
    invoke-virtual {v3, v7, v13, v13, v9}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v7

    move v4, v7

    goto :goto_0

    .line 472
    :cond_0
    if-ne v8, v10, :cond_1

    .line 473
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move v0, v7

    .line 476
    :cond_1
    :goto_0
    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v14

    move v15, v14

    .line 477
    .local v15, "heightType":I
    if-ne v15, v11, :cond_2

    .line 478
    invoke-virtual {v3, v7, v13, v13, v9}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v7

    move v6, v7

    goto :goto_1

    .line 480
    :cond_2
    if-ne v15, v10, :cond_3

    .line 481
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move v5, v7

    .line 484
    :cond_3
    :goto_1
    const/4 v7, 0x0

    const/16 v9, 0x11

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    .line 485
    .local v19, "gravity":I
    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    .line 486
    .local v20, "minWidth":I
    const/4 v7, 0x2

    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v21

    .line 488
    .local v21, "minHeight":I
    new-instance v7, Landroid/content/pm/ActivityInfo$WindowLayout;

    move-object v14, v7

    move v9, v15

    .end local v15    # "heightType":I
    .local v9, "heightType":I
    move v15, v0

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v14 .. v21}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(IFIFIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v10, p2

    :try_start_1
    invoke-interface {v10, v7}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 488
    return-object v7

    .line 491
    .end local v0    # "width":I
    .end local v4    # "widthFraction":F
    .end local v5    # "height":I
    .end local v6    # "heightFraction":F
    .end local v8    # "widthType":I
    .end local v9    # "heightType":I
    .end local v19    # "gravity":I
    .end local v20    # "minWidth":I
    .end local v21    # "minHeight":I
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v10, p2

    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 492
    throw v0
.end method

.method private static resolveWindowLayout(Landroid/content/pm/parsing/component/ParsedActivity;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 11
    .param p0, "activity"    # Landroid/content/pm/parsing/component/ParsedActivity;
    .param p1, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/ActivityInfo$WindowLayout;",
            ">;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->metaData:Landroid/os/Bundle;

    const-string v1, "android.activity_window_layout_affinity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->windowLayoutAffinity:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 514
    :cond_1
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    .local v0, "windowLayoutAffinity":Ljava/lang/String;
    iget-object v1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 517
    .local v1, "layout":Landroid/content/pm/ActivityInfo$WindowLayout;
    if-nez v1, :cond_2

    .line 518
    new-instance v10, Landroid/content/pm/ActivityInfo$WindowLayout;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(IFIFIII)V

    move-object v1, v10

    .line 522
    :cond_2
    iput-object v0, v1, Landroid/content/pm/ActivityInfo$WindowLayout;->windowLayoutAffinity:Ljava/lang/String;

    .line 523
    invoke-interface {p1, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 506
    .end local v0    # "windowLayoutAffinity":Ljava/lang/String;
    .end local v1    # "layout":Landroid/content/pm/ActivityInfo$WindowLayout;
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

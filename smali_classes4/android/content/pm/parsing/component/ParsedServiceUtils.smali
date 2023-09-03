.class public Landroid/content/pm/parsing/component/ParsedServiceUtils;
.super Ljava/lang/Object;
.source "ParsedServiceUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageParsing"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseService([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 30
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
            "Landroid/content/pm/parsing/component/ParsedService;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p6

    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 55
    .local v11, "packageName":Ljava/lang/String;
    new-instance v0, Landroid/content/pm/parsing/component/ParsedService;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedService;-><init>()V

    move-object v10, v0

    .line 56
    .local v10, "service":Landroid/content/pm/parsing/component/ParsedService;
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 58
    .local v9, "tag":Ljava/lang/String;
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestService:[I

    invoke-virtual {v14, v13, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 60
    .local v8, "sa":Landroid/content/res/TypedArray;
    const/16 v0, 0xc

    const/16 v16, 0x7

    const/16 v1, 0xd

    .line 64
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 65
    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x2

    const/4 v1, 0x6

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0xf

    const/16 v1, 0x11

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 60
    move-object v1, v10

    move-object v2, v9

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v8

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v26, v8

    .end local v8    # "sa":Landroid/content/res/TypedArray;
    .local v26, "sa":Landroid/content/res/TypedArray;
    move-object/from16 v8, p6

    move-object/from16 v27, v9

    .end local v9    # "tag":Ljava/lang/String;
    .local v27, "tag":Ljava/lang/String;
    move v9, v0

    move-object/from16 v28, v10

    .end local v10    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .local v28, "service":Landroid/content/pm/parsing/component/ParsedService;
    move/from16 v10, v16

    move-object/from16 v29, v11

    .end local v11    # "packageName":Ljava/lang/String;
    .local v29, "packageName":Ljava/lang/String;
    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v22

    move-object/from16 v17, v23

    move/from16 v18, v24

    move-object/from16 v19, v25

    :try_start_1
    invoke-static/range {v1 .. v19}, Landroid/content/pm/parsing/component/ParsedMainComponentUtils;->parseMainComponent(Landroid/content/pm/parsing/component/ParsedMainComponent;Ljava/lang/String;[Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;IZLandroid/content/pm/parsing/result/ParseInput;IILjava/lang/Integer;Ljava/lang/Integer;IIIILjava/lang/Integer;ILjava/lang/Integer;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 75
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedService;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v1, :cond_0

    .line 76
    nop

    .line 111
    invoke-virtual/range {v26 .. v26}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-object v0

    .line 79
    :cond_0
    const/4 v1, 0x5

    move-object/from16 v11, v26

    .end local v26    # "sa":Landroid/content/res/TypedArray;
    .local v11, "sa":Landroid/content/res/TypedArray;
    :try_start_2
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move v12, v2

    .line 80
    .local v12, "setExported":Z
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 81
    :try_start_3
    invoke-virtual {v11, v1, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v14, v28

    .end local v28    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .local v14, "service":Landroid/content/pm/parsing/component/ParsedService;
    :try_start_4
    iput-boolean v1, v14, Landroid/content/pm/parsing/component/ParsedService;->exported:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 111
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedService;>;"
    .end local v12    # "setExported":Z
    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v13, p6

    move-object/from16 v21, v27

    move-object/from16 v17, v29

    goto/16 :goto_b

    .end local v14    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .restart local v28    # "service":Landroid/content/pm/parsing/component/ParsedService;
    :catchall_1
    move-exception v0

    move-object/from16 v14, v28

    move-object/from16 v13, p6

    move-object/from16 v21, v27

    move-object/from16 v17, v29

    .end local v28    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .restart local v14    # "service":Landroid/content/pm/parsing/component/ParsedService;
    goto/16 :goto_b

    .line 80
    .end local v14    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedService;>;"
    .restart local v12    # "setExported":Z
    .restart local v28    # "service":Landroid/content/pm/parsing/component/ParsedService;
    :cond_1
    move-object/from16 v14, v28

    .line 85
    .end local v28    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .restart local v14    # "service":Landroid/content/pm/parsing/component/ParsedService;
    :goto_1
    const/4 v15, 0x3

    :try_start_5
    invoke-virtual {v11, v15, v13}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 87
    .local v1, "permission":Ljava/lang/String;
    if-eqz v1, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPermission()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v14, v2}, Landroid/content/pm/parsing/component/ParsedService;->setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedMainComponent;

    .line 89
    const/16 v2, 0x13

    invoke-virtual {v11, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v14, Landroid/content/pm/parsing/component/ParsedService;->foregroundServiceType:I

    .line 93
    iget v2, v14, Landroid/content/pm/parsing/component/ParsedService;->flags:I

    const/16 v3, 0x9

    const/4 v10, 0x1

    invoke-static {v10, v3, v11}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v3

    const/16 v4, 0xa

    .line 95
    const/4 v9, 0x2

    invoke-static {v9, v4, v11}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0xe

    .line 97
    const/4 v5, 0x4

    invoke-static {v5, v4, v11}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x8

    const/16 v5, 0x12

    .line 99
    invoke-static {v4, v5, v11}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0xb

    .line 101
    invoke-static {v4, v5, v11}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    iput v2, v14, Landroid/content/pm/parsing/component/ParsedService;->flags:I

    .line 104
    const/16 v2, 0x10

    invoke-virtual {v11, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move/from16 v16, v2

    .line 106
    .local v16, "visibleToEphemeral":Z
    if-eqz v16, :cond_3

    .line 107
    :try_start_6
    iget v2, v14, Landroid/content/pm/parsing/component/ParsedService;->flags:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v14, Landroid/content/pm/parsing/component/ParsedService;->flags:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    move-object/from16 v8, p1

    :try_start_7
    invoke-interface {v8, v10}, Landroid/content/pm/parsing/ParsingPackage;->setVisibleToInstantApps(Z)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 111
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedService;>;"
    .end local v1    # "permission":Ljava/lang/String;
    .end local v12    # "setExported":Z
    .end local v16    # "visibleToEphemeral":Z
    :catchall_2
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_0

    .line 106
    .restart local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedService;>;"
    .restart local v1    # "permission":Ljava/lang/String;
    .restart local v12    # "setExported":Z
    .restart local v16    # "visibleToEphemeral":Z
    :cond_3
    move-object/from16 v8, p1

    .line 111
    .end local v0    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedService;>;"
    .end local v1    # "permission":Ljava/lang/String;
    :goto_3
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    nop

    .line 114
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->isCantSaveState()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {v14}, Landroid/content/pm/parsing/component/ParsedService;->getProcessName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v29

    .end local v29    # "packageName":Ljava/lang/String;
    .local v7, "packageName":Ljava/lang/String;
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    const-string v0, "Heavy-weight applications can not have services in main process"

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 117
    :cond_4
    move-object/from16 v6, p6

    goto :goto_4

    .line 114
    .end local v7    # "packageName":Ljava/lang/String;
    .restart local v29    # "packageName":Ljava/lang/String;
    :cond_5
    move-object/from16 v6, p6

    move-object/from16 v7, v29

    .line 122
    .end local v29    # "packageName":Ljava/lang/String;
    .restart local v7    # "packageName":Ljava/lang/String;
    :goto_4
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 124
    .local v0, "depth":I
    :goto_5
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    move v5, v1

    .local v5, "type":I
    if-eq v1, v10, :cond_10

    if-ne v5, v15, :cond_7

    .line 126
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    if-le v1, v0, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v22, v5

    move-object v13, v6

    move-object/from16 v17, v7

    move/from16 v19, v10

    move-object/from16 v21, v27

    goto/16 :goto_9

    .line 127
    :cond_7
    :goto_6
    if-eq v5, v9, :cond_8

    .line 128
    goto :goto_5

    .line 132
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4284098e

    if-eq v3, v4, :cond_b

    const v4, -0x3d616837

    if-eq v3, v4, :cond_a

    :cond_9
    goto :goto_7

    :cond_a
    const-string v3, "intent-filter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v2, v13

    goto :goto_7

    :cond_b
    const-string/jumbo v3, "meta-data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v2, v10

    :goto_7
    if-eqz v2, :cond_d

    if-eq v2, v10, :cond_c

    .line 150
    move-object/from16 v4, p3

    move-object/from16 v3, v27

    .end local v27    # "tag":Ljava/lang/String;
    .local v3, "tag":Ljava/lang/String;
    invoke-static {v3, v8, v4, v6}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    move-object/from16 v21, v3

    move/from16 v22, v5

    move-object v13, v6

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    .local v1, "parseResult":Landroid/content/pm/parsing/result/ParseResult;
    goto/16 :goto_8

    .line 147
    .end local v1    # "parseResult":Landroid/content/pm/parsing/result/ParseResult;
    .end local v3    # "tag":Ljava/lang/String;
    .restart local v27    # "tag":Ljava/lang/String;
    :cond_c
    move-object/from16 v4, p3

    move-object/from16 v3, v27

    .end local v27    # "tag":Ljava/lang/String;
    .restart local v3    # "tag":Ljava/lang/String;
    move-object/from16 v2, p2

    invoke-static {v14, v8, v2, v4, v6}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->addMetaData(Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 148
    .restart local v1    # "parseResult":Landroid/content/pm/parsing/result/ParseResult;
    move-object/from16 v21, v3

    move/from16 v22, v5

    move-object v13, v6

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    goto :goto_8

    .line 134
    .end local v1    # "parseResult":Landroid/content/pm/parsing/result/ParseResult;
    .end local v3    # "tag":Ljava/lang/String;
    .restart local v27    # "tag":Ljava/lang/String;
    :cond_d
    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v3, v27

    .end local v27    # "tag":Ljava/lang/String;
    .restart local v3    # "tag":Ljava/lang/String;
    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 135
    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v21, v3

    .end local v3    # "tag":Ljava/lang/String;
    .local v21, "tag":Ljava/lang/String;
    move-object/from16 v3, p2

    move/from16 v22, v5

    .end local v5    # "type":I
    .local v22, "type":I
    move/from16 v5, v16

    move-object v13, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    .end local v7    # "packageName":Ljava/lang/String;
    .local v17, "packageName":Ljava/lang/String;
    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v18, v9

    move/from16 v9, v20

    move/from16 v19, v10

    move-object/from16 v10, p6

    invoke-static/range {v1 .. v10}, Landroid/content/pm/parsing/component/ParsedMainComponentUtils;->parseIntentFilter(Landroid/content/pm/parsing/component/ParsedMainComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZZZZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 139
    .local v1, "intentResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedIntentInfo;>;"
    move-object v2, v1

    .line 140
    .local v2, "parseResult":Landroid/content/pm/parsing/result/ParseResult;
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 141
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 142
    .local v3, "intent":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    invoke-virtual {v3}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getOrder()I

    move-result v4

    iget v5, v14, Landroid/content/pm/parsing/component/ParsedService;->order:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/content/pm/parsing/component/ParsedService;->order:I

    .line 143
    invoke-virtual {v14, v3}, Landroid/content/pm/parsing/component/ParsedService;->addIntent(Landroid/content/pm/parsing/component/ParsedIntentInfo;)V

    .line 154
    .end local v1    # "intentResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedIntentInfo;>;"
    .end local v3    # "intent":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    :cond_e
    move-object v1, v2

    .end local v2    # "parseResult":Landroid/content/pm/parsing/result/ParseResult;
    .local v1, "parseResult":Landroid/content/pm/parsing/result/ParseResult;
    :goto_8
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 155
    invoke-interface {v13, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 157
    .end local v1    # "parseResult":Landroid/content/pm/parsing/result/ParseResult;
    :cond_f
    move-object/from16 v8, p1

    move-object v6, v13

    move-object/from16 v7, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v27, v21

    const/4 v13, 0x0

    goto/16 :goto_5

    .line 124
    .end local v17    # "packageName":Ljava/lang/String;
    .end local v21    # "tag":Ljava/lang/String;
    .end local v22    # "type":I
    .restart local v5    # "type":I
    .restart local v7    # "packageName":Ljava/lang/String;
    .restart local v27    # "tag":Ljava/lang/String;
    :cond_10
    move/from16 v22, v5

    move-object v13, v6

    move-object/from16 v17, v7

    move/from16 v19, v10

    move-object/from16 v21, v27

    .line 159
    .end local v5    # "type":I
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v27    # "tag":Ljava/lang/String;
    .restart local v17    # "packageName":Ljava/lang/String;
    .restart local v21    # "tag":Ljava/lang/String;
    .restart local v22    # "type":I
    :goto_9
    if-nez v12, :cond_12

    .line 160
    invoke-virtual {v14}, Landroid/content/pm/parsing/component/ParsedService;->getIntents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    move/from16 v1, v19

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, v14, Landroid/content/pm/parsing/component/ParsedService;->exported:Z

    .line 163
    :cond_12
    invoke-interface {v13, v14}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 111
    .end local v0    # "depth":I
    .end local v12    # "setExported":Z
    .end local v16    # "visibleToEphemeral":Z
    .end local v17    # "packageName":Ljava/lang/String;
    .end local v21    # "tag":Ljava/lang/String;
    .end local v22    # "type":I
    .restart local v27    # "tag":Ljava/lang/String;
    .restart local v29    # "packageName":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v13, p6

    move-object/from16 v21, v27

    move-object/from16 v17, v29

    .end local v27    # "tag":Ljava/lang/String;
    .end local v29    # "packageName":Ljava/lang/String;
    .restart local v17    # "packageName":Ljava/lang/String;
    .restart local v21    # "tag":Ljava/lang/String;
    goto :goto_b

    .end local v14    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .end local v17    # "packageName":Ljava/lang/String;
    .end local v21    # "tag":Ljava/lang/String;
    .restart local v27    # "tag":Ljava/lang/String;
    .restart local v28    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .restart local v29    # "packageName":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v13, p6

    move-object/from16 v21, v27

    move-object/from16 v14, v28

    move-object/from16 v17, v29

    .end local v27    # "tag":Ljava/lang/String;
    .end local v28    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .end local v29    # "packageName":Ljava/lang/String;
    .restart local v14    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .restart local v17    # "packageName":Ljava/lang/String;
    .restart local v21    # "tag":Ljava/lang/String;
    goto :goto_b

    .end local v11    # "sa":Landroid/content/res/TypedArray;
    .end local v14    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .end local v17    # "packageName":Ljava/lang/String;
    .end local v21    # "tag":Ljava/lang/String;
    .restart local v26    # "sa":Landroid/content/res/TypedArray;
    .restart local v27    # "tag":Ljava/lang/String;
    .restart local v28    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .restart local v29    # "packageName":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-object/from16 v13, p6

    move-object/from16 v11, v26

    move-object/from16 v21, v27

    move-object/from16 v14, v28

    move-object/from16 v17, v29

    .end local v26    # "sa":Landroid/content/res/TypedArray;
    .end local v27    # "tag":Ljava/lang/String;
    .end local v28    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .end local v29    # "packageName":Ljava/lang/String;
    .restart local v11    # "sa":Landroid/content/res/TypedArray;
    .restart local v14    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .restart local v17    # "packageName":Ljava/lang/String;
    .restart local v21    # "tag":Ljava/lang/String;
    goto :goto_b

    .end local v14    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .end local v17    # "packageName":Ljava/lang/String;
    .end local v21    # "tag":Ljava/lang/String;
    .restart local v8    # "sa":Landroid/content/res/TypedArray;
    .restart local v9    # "tag":Ljava/lang/String;
    .restart local v10    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .local v11, "packageName":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move-object/from16 v21, v9

    move-object v14, v10

    move-object/from16 v17, v11

    move-object v13, v12

    move-object v11, v8

    .end local v8    # "sa":Landroid/content/res/TypedArray;
    .end local v9    # "tag":Ljava/lang/String;
    .end local v10    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .local v11, "sa":Landroid/content/res/TypedArray;
    .restart local v14    # "service":Landroid/content/pm/parsing/component/ParsedService;
    .restart local v17    # "packageName":Ljava/lang/String;
    .restart local v21    # "tag":Ljava/lang/String;
    :goto_b
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    throw v0
.end method

.class public Landroid/content/pm/parsing/component/ParsedIntentInfoUtils;
.super Ljava/lang/Object;
.source "ParsedIntentInfoUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageParsing"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseData(Landroid/content/pm/parsing/component/ParsedIntentInfo;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 9
    .param p0, "intentInfo"    # Landroid/content/pm/parsing/component/ParsedIntentInfo;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "allowGlobs"    # Z
    .param p4, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Z",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            ">;"
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestData:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 166
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .local v2, "str":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 170
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataType(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    .local v1, "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    :try_start_2
    invoke-virtual {v1}, Landroid/content/IntentFilter$MalformedMimeTypeException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    return-object v3

    .line 176
    .end local v1    # "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    :cond_0
    :goto_0
    const/16 v3, 0xa

    :try_start_3
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 178
    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {p0, v2}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addMimeGroup(Ljava/lang/String;)V

    .line 182
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 184
    if-eqz v2, :cond_2

    .line 185
    invoke-virtual {p0, v2}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataScheme(Ljava/lang/String;)V

    .line 188
    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 190
    if-eqz v2, :cond_3

    .line 191
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 195
    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 197
    if-eqz v2, :cond_4

    .line 198
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 202
    :cond_4
    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 204
    const/4 v4, 0x2

    if-eqz v2, :cond_6

    .line 205
    if-nez p3, :cond_5

    .line 206
    const-string/jumbo v1, "sspPattern not allowed here; ssp must be literal"

    invoke-interface {p4, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    return-object v1

    .line 209
    :cond_5
    :try_start_4
    invoke-virtual {p0, v2, v4}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 213
    :cond_6
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v5

    .line 215
    .local v5, "host":Ljava/lang/String;
    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v7

    .line 217
    .local v7, "port":Ljava/lang/String;
    if-eqz v5, :cond_7

    .line 218
    invoke-virtual {p0, v5, v7}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v0, v8, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    .line 223
    if-eqz v2, :cond_8

    .line 224
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataPath(Ljava/lang/String;I)V

    .line 227
    :cond_8
    const/4 v8, 0x5

    invoke-virtual {v0, v8, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    .line 229
    if-eqz v2, :cond_9

    .line 230
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataPath(Ljava/lang/String;I)V

    .line 233
    :cond_9
    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 235
    if-eqz v2, :cond_b

    .line 236
    if-nez p3, :cond_a

    .line 237
    const-string/jumbo v1, "pathPattern not allowed here; path must be literal"

    invoke-interface {p4, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    return-object v1

    .line 240
    :cond_a
    :try_start_5
    invoke-virtual {p0, v2, v4}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataPath(Ljava/lang/String;I)V

    .line 243
    :cond_b
    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 245
    .end local v2    # "str":Ljava/lang/String;
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_d

    .line 246
    if-nez p3, :cond_c

    .line 247
    const-string/jumbo v2, "pathAdvancedPattern not allowed here; path must be literal"

    invoke-interface {p4, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    return-object v2

    .line 250
    :cond_c
    :try_start_6
    invoke-virtual {p0, v1, v6}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataPath(Ljava/lang/String;I)V

    .line 253
    :cond_d
    const/4 v2, 0x0

    invoke-interface {p4, v2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    return-object v2

    .line 255
    .end local v1    # "str":Ljava/lang/String;
    .end local v5    # "host":Ljava/lang/String;
    .end local v7    # "port":Ljava/lang/String;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    throw v1
.end method

.method public static parseIntentInfo(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 16
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "allowGlobs"    # Z
    .param p5, "allowAutoVerify"    # Z
    .param p6, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "ZZ",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    new-instance v0, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedIntentInfo;-><init>()V

    move-object v4, v0

    .line 54
    .local v4, "intentInfo":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestIntentFilter:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 56
    .local v5, "sa":Landroid/content/res/TypedArray;
    const/4 v0, 0x2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->setPriority(I)V

    .line 57
    const/4 v7, 0x3

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->setOrder(I)V

    .line 59
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 60
    .local v8, "v":Landroid/util/TypedValue;
    if-eqz v8, :cond_0

    .line 61
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    iput v9, v4, Landroid/content/pm/parsing/component/ParsedIntentInfo;->labelRes:I

    .line 62
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    if-nez v9, :cond_0

    .line 63
    invoke-virtual {v8}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v4, Landroid/content/pm/parsing/component/ParsedIntentInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 67
    :cond_0
    sget-boolean v9, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    if-eqz v9, :cond_1

    .line 68
    const/4 v9, 0x7

    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, v4, Landroid/content/pm/parsing/component/ParsedIntentInfo;->icon:I

    .line 72
    :cond_1
    iget v9, v4, Landroid/content/pm/parsing/component/ParsedIntentInfo;->icon:I

    const/4 v10, 0x1

    if-nez v9, :cond_2

    .line 73
    invoke-virtual {v5, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, v4, Landroid/content/pm/parsing/component/ParsedIntentInfo;->icon:I

    .line 76
    :cond_2
    if-eqz p5, :cond_3

    .line 77
    const/4 v9, 0x6

    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v4, v9}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->setAutoVerify(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .end local v8    # "v":Landroid/util/TypedValue;
    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    nop

    .line 84
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    .line 86
    .local v8, "depth":I
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v9

    move v11, v9

    .local v11, "type":I
    if-eq v9, v10, :cond_13

    if-ne v11, v7, :cond_5

    .line 88
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v9

    if-le v9, v8, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v12, p1

    goto/16 :goto_4

    .line 89
    :cond_5
    :goto_1
    if-eq v11, v0, :cond_6

    .line 90
    goto :goto_0

    .line 94
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 95
    .local v9, "nodeName":Ljava/lang/String;
    const/4 v12, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x54d081ca

    if-eq v13, v14, :cond_a

    const v14, 0x2eefaa

    if-eq v13, v14, :cond_9

    const v14, 0x302bcfe

    if-eq v13, v14, :cond_8

    :cond_7
    goto :goto_2

    :cond_8
    const-string v13, "category"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move v12, v10

    goto :goto_2

    :cond_9
    const-string v13, "data"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move v12, v0

    goto :goto_2

    :cond_a
    const-string v13, "action"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move v12, v6

    :goto_2
    const-wide/32 v13, 0x9029125

    const-string/jumbo v6, "name"

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v15, "No value supplied for <android:name>"

    if-eqz v12, :cond_f

    if-eq v12, v10, :cond_c

    if-eq v12, v0, :cond_b

    .line 132
    const-string v6, "<intent-filter>"

    move-object/from16 v12, p1

    invoke-static {v6, v12, v2, v3}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v6

    .local v6, "result":Landroid/content/pm/parsing/result/ParseResult;
    goto :goto_3

    .line 129
    .end local v6    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_b
    move-object/from16 v12, p1

    move/from16 v6, p4

    invoke-static {v4, v1, v2, v6, v3}, Landroid/content/pm/parsing/component/ParsedIntentInfoUtils;->parseData(Landroid/content/pm/parsing/component/ParsedIntentInfo;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v7

    .line 130
    .local v7, "result":Landroid/content/pm/parsing/result/ParseResult;
    move-object v6, v7

    goto :goto_3

    .line 113
    .end local v7    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_c
    move-object/from16 v12, p1

    invoke-interface {v2, v7, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    .local v6, "value":Ljava/lang/String;
    if-nez v6, :cond_d

    .line 116
    invoke-interface {v3, v15}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v7

    move-object v6, v7

    .restart local v7    # "result":Landroid/content/pm/parsing/result/ParseResult;
    goto :goto_3

    .line 117
    .end local v7    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 118
    invoke-virtual {v4, v6}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addCategory(Ljava/lang/String;)V

    .line 120
    invoke-interface {v3, v15, v13, v14}, Landroid/content/pm/parsing/result/ParseInput;->deferError(Ljava/lang/String;J)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v7

    move-object v6, v7

    .restart local v7    # "result":Landroid/content/pm/parsing/result/ParseResult;
    goto :goto_3

    .line 123
    .end local v7    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_e
    invoke-virtual {v4, v6}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addCategory(Ljava/lang/String;)V

    .line 124
    const/4 v7, 0x0

    invoke-interface {v3, v7}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v7

    .line 126
    .restart local v7    # "result":Landroid/content/pm/parsing/result/ParseResult;
    move-object v6, v7

    goto :goto_3

    .line 97
    .end local v6    # "value":Ljava/lang/String;
    .end local v7    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_f
    move-object/from16 v12, p1

    invoke-interface {v2, v7, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    .restart local v6    # "value":Ljava/lang/String;
    if-nez v6, :cond_10

    .line 100
    invoke-interface {v3, v15}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v7

    move-object v6, v7

    .restart local v7    # "result":Landroid/content/pm/parsing/result/ParseResult;
    goto :goto_3

    .line 101
    .end local v7    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 102
    invoke-virtual {v4, v6}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addAction(Ljava/lang/String;)V

    .line 104
    invoke-interface {v3, v15, v13, v14}, Landroid/content/pm/parsing/result/ParseInput;->deferError(Ljava/lang/String;J)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v7

    move-object v6, v7

    .restart local v7    # "result":Landroid/content/pm/parsing/result/ParseResult;
    goto :goto_3

    .line 107
    .end local v7    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_11
    invoke-virtual {v4, v6}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addAction(Ljava/lang/String;)V

    .line 108
    const/4 v7, 0x0

    invoke-interface {v3, v7}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v7

    .line 110
    .restart local v7    # "result":Landroid/content/pm/parsing/result/ParseResult;
    move-object v6, v7

    .line 136
    .end local v7    # "result":Landroid/content/pm/parsing/result/ParseResult;
    .local v6, "result":Landroid/content/pm/parsing/result/ParseResult;
    :goto_3
    invoke-interface {v6}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 137
    invoke-interface {v3, v6}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 139
    .end local v6    # "result":Landroid/content/pm/parsing/result/ParseResult;
    .end local v9    # "nodeName":Ljava/lang/String;
    :cond_12
    const/4 v6, 0x0

    const/4 v7, 0x3

    goto/16 :goto_0

    .line 86
    :cond_13
    move-object/from16 v12, p1

    .line 141
    :goto_4
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v0}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasDefault:Z

    .line 158
    invoke-interface {v3, v4}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 82
    .end local v8    # "depth":I
    .end local v11    # "type":I
    :catchall_0
    move-exception v0

    move-object/from16 v12, p1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    throw v0
.end method

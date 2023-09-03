.class public Landroid/content/pm/parsing/ApkLiteParseUtils;
.super Ljava/lang/Object;
.source "ApkLiteParseUtils.java"


# static fields
.field private static final DEFAULT_MIN_SDK_VERSION:I = 0x1

.field private static final DEFAULT_TARGET_SDK_VERSION:I = 0x0

.field private static final PARSE_DEFAULT_INSTALL_LOCATION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "PackageParsing"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "apkFile"    # Ljava/io/File;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/PackageParser$ApkLite;",
            ">;"
        }
    .end annotation

    .line 212
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLiteInner(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "debugPathName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/FileDescriptor;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/PackageParser$ApkLite;",
            ">;"
        }
    .end annotation

    .line 226
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLiteInner(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private static parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 60
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "codePath"    # Ljava/lang/String;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "signingDetails"    # Landroid/content/pm/PackageParser$SigningDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/lang/String;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/util/AttributeSet;",
            "Landroid/content/pm/PackageParser$SigningDetails;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/PackageParser$ApkLite;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 290
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parsePackageSplitNames(Landroid/content/pm/parsing/result/ParseInput;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    .line 291
    .local v3, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 292
    invoke-interface {v0, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4

    return-object v4

    .line 295
    :cond_0
    invoke-interface {v3}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 297
    .local v4, "packageSplit":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, -0x1

    .line 298
    .local v5, "installLocation":I
    const/4 v6, 0x0

    .line 299
    .local v6, "versionCode":I
    const/4 v7, 0x0

    .line 300
    .local v7, "versionCodeMajor":I
    const/4 v8, 0x0

    .line 301
    .local v8, "targetSdkVersion":I
    const/4 v9, 0x1

    .line 302
    .local v9, "minSdkVersion":I
    const/4 v10, 0x0

    .line 303
    .local v10, "revisionCode":I
    const/4 v11, 0x0

    .line 304
    .local v11, "coreApp":Z
    const/4 v12, 0x0

    .line 305
    .local v12, "debuggable":Z
    const/4 v13, 0x0

    .line 306
    .local v13, "profilableByShell":Z
    const/4 v14, 0x0

    .line 307
    .local v14, "multiArch":Z
    const/4 v15, 0x0

    .line 308
    .local v15, "use32bitAbi":Z
    const/16 v16, 0x1

    .line 309
    .local v16, "extractNativeLibs":Z
    const/16 v17, 0x0

    .line 310
    .local v17, "isolatedSplits":Z
    const/16 v18, 0x0

    .line 311
    .local v18, "isFeatureSplit":Z
    const/16 v19, 0x0

    .line 312
    .local v19, "isSplitRequired":Z
    const/16 v20, 0x0

    .line 313
    .local v20, "useEmbeddedDex":Z
    const/16 v21, 0x0

    .line 314
    .local v21, "configForSplit":Ljava/lang/String;
    const/16 v22, 0x0

    .line 315
    .local v22, "usesSplitName":Ljava/lang/String;
    const/16 v23, 0x0

    .line 316
    .local v23, "targetPackage":Ljava/lang/String;
    const/16 v24, 0x0

    .line 317
    .local v24, "overlayIsStatic":Z
    const/16 v25, 0x0

    .line 319
    .local v25, "overlayPriority":I
    const/16 v26, 0x0

    .line 320
    .local v26, "requiredSystemPropertyName":Ljava/lang/String;
    const/16 v27, 0x0

    .line 322
    .local v27, "requiredSystemPropertyValue":Ljava/lang/String;
    const/16 v28, 0x0

    move/from16 v2, v28

    .local v2, "i":I
    :goto_0
    move-object/from16 v28, v3

    .end local v3    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    .local v28, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    move/from16 v29, v8

    .end local v8    # "targetSdkVersion":I
    .local v29, "targetSdkVersion":I
    if-ge v2, v3, :cond_2

    .line 323
    invoke-interface {v1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 324
    .local v3, "attr":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v35

    sparse-switch v35, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v8, "configForSplit"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x6

    goto :goto_2

    :sswitch_1
    const-string v8, "coreApp"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_2

    :sswitch_2
    const-string/jumbo v8, "versionCode"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :sswitch_3
    const-string v8, "isSplitRequired"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x8

    goto :goto_2

    :sswitch_4
    const-string v8, "isFeatureSplit"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    goto :goto_2

    :sswitch_5
    const-string/jumbo v8, "versionCodeMajor"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x2

    goto :goto_2

    :sswitch_6
    const-string v8, "installLocation"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :sswitch_7
    const-string v8, "isolatedSplits"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x5

    goto :goto_2

    :sswitch_8
    const-string/jumbo v8, "revisionCode"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x3

    goto :goto_2

    :goto_1
    const/4 v8, -0x1

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto :goto_3

    .line 351
    :pswitch_0
    const/4 v8, 0x0

    invoke-interface {v1, v2, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    move/from16 v19, v8

    .end local v19    # "isSplitRequired":Z
    .local v8, "isSplitRequired":Z
    goto :goto_3

    .line 348
    .end local v8    # "isSplitRequired":Z
    .restart local v19    # "isSplitRequired":Z
    :pswitch_1
    const/4 v8, 0x0

    invoke-interface {v1, v2, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    .line 349
    .end local v18    # "isFeatureSplit":Z
    .local v8, "isFeatureSplit":Z
    move/from16 v18, v8

    goto :goto_3

    .line 345
    .end local v8    # "isFeatureSplit":Z
    .restart local v18    # "isFeatureSplit":Z
    :pswitch_2
    invoke-interface {v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 346
    .end local v21    # "configForSplit":Ljava/lang/String;
    .local v8, "configForSplit":Ljava/lang/String;
    move-object/from16 v21, v8

    goto :goto_3

    .line 342
    .end local v8    # "configForSplit":Ljava/lang/String;
    .restart local v21    # "configForSplit":Ljava/lang/String;
    :pswitch_3
    const/4 v8, 0x0

    invoke-interface {v1, v2, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    .line 343
    .end local v17    # "isolatedSplits":Z
    .local v8, "isolatedSplits":Z
    move/from16 v17, v8

    goto :goto_3

    .line 339
    .end local v8    # "isolatedSplits":Z
    .restart local v17    # "isolatedSplits":Z
    :pswitch_4
    const/4 v8, 0x0

    invoke-interface {v1, v2, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    .line 340
    .end local v11    # "coreApp":Z
    .local v8, "coreApp":Z
    move v11, v8

    goto :goto_3

    .line 336
    .end local v8    # "coreApp":Z
    .restart local v11    # "coreApp":Z
    :pswitch_5
    const/4 v8, 0x0

    invoke-interface {v1, v2, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v8

    .line 337
    .end local v10    # "revisionCode":I
    .local v8, "revisionCode":I
    move v10, v8

    goto :goto_3

    .line 333
    .end local v8    # "revisionCode":I
    .restart local v10    # "revisionCode":I
    :pswitch_6
    const/4 v8, 0x0

    invoke-interface {v1, v2, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v7

    .line 334
    goto :goto_3

    .line 330
    :pswitch_7
    const/4 v8, 0x0

    invoke-interface {v1, v2, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v6

    .line 331
    goto :goto_3

    .line 326
    :pswitch_8
    const/4 v8, -0x1

    invoke-interface {v1, v2, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v5

    .line 328
    nop

    .line 322
    .end local v3    # "attr":Ljava/lang/String;
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v28

    move/from16 v8, v29

    goto/16 :goto_0

    :cond_2
    const/4 v8, -0x1

    .line 358
    .end local v2    # "i":I
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 360
    .local v2, "searchDepth":I
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v56, v31

    move-object/from16 v8, v23

    move-object/from16 v57, v26

    move-object/from16 v58, v27

    move-object/from16 v23, v22

    move/from16 v22, v20

    move/from16 v20, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v9

    move/from16 v9, v29

    .line 361
    .end local v26    # "requiredSystemPropertyName":Ljava/lang/String;
    .end local v27    # "requiredSystemPropertyValue":Ljava/lang/String;
    .end local v29    # "targetSdkVersion":I
    .local v8, "targetPackage":Ljava/lang/String;
    .local v9, "targetSdkVersion":I
    .local v12, "minSdkVersion":I
    .local v13, "debuggable":Z
    .local v14, "profilableByShell":Z
    .local v15, "multiArch":Z
    .local v16, "use32bitAbi":Z
    .local v20, "extractNativeLibs":Z
    .local v22, "useEmbeddedDex":Z
    .local v23, "usesSplitName":Ljava/lang/String;
    .local v56, "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .local v57, "requiredSystemPropertyName":Ljava/lang/String;
    .local v58, "requiredSystemPropertyValue":Ljava/lang/String;
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move/from16 v26, v3

    move/from16 v27, v9

    .end local v9    # "targetSdkVersion":I
    .local v26, "type":I
    .local v27, "targetSdkVersion":I
    const-string v9, "PackageParsing"

    move/from16 v59, v12

    const/4 v12, 0x1

    .end local v12    # "minSdkVersion":I
    .local v59, "minSdkVersion":I
    if-eq v3, v12, :cond_24

    move/from16 v3, v26

    const/4 v12, 0x3

    .end local v26    # "type":I
    .local v3, "type":I
    if-ne v3, v12, :cond_4

    .line 362
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-lt v12, v2, :cond_3

    goto :goto_5

    :cond_3
    move/from16 v26, v2

    move-object/from16 v12, v56

    move/from16 v56, v3

    goto/16 :goto_12

    .line 363
    :cond_4
    :goto_5
    const/4 v12, 0x3

    if-eq v3, v12, :cond_22

    const/4 v12, 0x4

    if-ne v3, v12, :cond_5

    .line 364
    move/from16 v26, v2

    move-object/from16 v12, v56

    goto/16 :goto_11

    .line 367
    :cond_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-eq v12, v2, :cond_6

    .line 368
    move/from16 v26, v2

    move-object/from16 v12, v56

    goto/16 :goto_11

    .line 371
    :cond_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    move/from16 v26, v2

    .end local v2    # "searchDepth":I
    .local v26, "searchDepth":I
    const-string/jumbo v2, "package-verifier"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 372
    invoke-static/range {p3 .. p3}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseVerifier(Landroid/util/AttributeSet;)Landroid/content/pm/VerifierInfo;

    move-result-object v2

    .line 373
    .local v2, "verifier":Landroid/content/pm/VerifierInfo;
    if-eqz v2, :cond_7

    .line 374
    move-object/from16 v12, v56

    .end local v56    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .local v12, "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 373
    .end local v12    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .restart local v56    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    :cond_7
    move-object/from16 v12, v56

    .line 376
    .end local v2    # "verifier":Landroid/content/pm/VerifierInfo;
    .end local v56    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .restart local v12    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    :goto_6
    goto/16 :goto_11

    .end local v12    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .restart local v56    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    :cond_8
    move-object/from16 v12, v56

    .end local v56    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .restart local v12    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    move/from16 v56, v3

    .end local v3    # "type":I
    .local v56, "type":I
    const-string v3, "application"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 377
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 378
    invoke-interface {v1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 379
    .local v3, "attr":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_9
    goto :goto_8

    :sswitch_9
    const-string/jumbo v9, "use32bitAbi"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x2

    goto :goto_9

    :sswitch_a
    const-string v9, "extractNativeLibs"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x3

    goto :goto_9

    :sswitch_b
    const-string/jumbo v9, "multiArch"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_9

    :sswitch_c
    const-string/jumbo v9, "useEmbeddedDex"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x4

    goto :goto_9

    :sswitch_d
    const-string v9, "debuggable"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    goto :goto_9

    :goto_8
    const/4 v9, -0x1

    :goto_9
    if-eqz v9, :cond_e

    move-object/from16 v29, v3

    const/4 v3, 0x1

    .end local v3    # "attr":Ljava/lang/String;
    .local v29, "attr":Ljava/lang/String;
    if-eq v9, v3, :cond_d

    const/4 v3, 0x2

    if-eq v9, v3, :cond_c

    const/4 v3, 0x3

    if-eq v9, v3, :cond_b

    const/4 v3, 0x4

    if-eq v9, v3, :cond_a

    goto :goto_a

    .line 397
    :cond_a
    const/4 v9, 0x0

    invoke-interface {v1, v2, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v22

    goto :goto_a

    .line 394
    :cond_b
    const/4 v3, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v20

    .line 395
    goto :goto_a

    .line 391
    :cond_c
    const/4 v9, 0x0

    invoke-interface {v1, v2, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    .line 392
    goto :goto_a

    .line 388
    :cond_d
    const/4 v9, 0x0

    invoke-interface {v1, v2, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    .line 389
    goto :goto_a

    .line 381
    .end local v29    # "attr":Ljava/lang/String;
    .restart local v3    # "attr":Ljava/lang/String;
    :cond_e
    move-object/from16 v29, v3

    const/4 v9, 0x0

    .end local v3    # "attr":Ljava/lang/String;
    .restart local v29    # "attr":Ljava/lang/String;
    invoke-interface {v1, v2, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v13

    .line 382
    if-eqz v13, :cond_f

    .line 384
    const/4 v14, 0x1

    .line 377
    .end local v29    # "attr":Ljava/lang/String;
    :cond_f
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v56, v12

    move/from16 v2, v26

    move/from16 v9, v27

    move/from16 v12, v59

    const/4 v3, 0x1

    .end local v2    # "i":I
    goto/16 :goto_4

    .line 401
    :cond_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "overlay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 402
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_b
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_17

    .line 403
    invoke-interface {v1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 404
    .restart local v3    # "attr":Ljava/lang/String;
    const-string/jumbo v9, "requiredSystemPropertyName"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 405
    invoke-interface {v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v57

    goto :goto_c

    .line 406
    :cond_12
    const-string/jumbo v9, "requiredSystemPropertyValue"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 407
    invoke-interface {v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v58

    goto :goto_c

    .line 408
    :cond_13
    const-string/jumbo v9, "targetPackage"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 409
    invoke-interface {v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    .line 410
    :cond_14
    const-string v9, "isStatic"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 411
    const/4 v9, 0x0

    invoke-interface {v1, v2, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v24

    goto :goto_c

    .line 412
    :cond_15
    const/4 v9, 0x0

    const-string/jumbo v9, "priority"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 413
    const/4 v9, 0x0

    invoke-interface {v1, v2, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v25

    .line 402
    .end local v3    # "attr":Ljava/lang/String;
    :cond_16
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    move-object/from16 v56, v12

    move/from16 v2, v26

    move/from16 v9, v27

    move/from16 v12, v59

    const/4 v3, 0x1

    .end local v2    # "i":I
    goto/16 :goto_4

    .line 416
    :cond_18
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uses-split"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 417
    if-eqz v23, :cond_19

    .line 418
    const-string v2, "Only one <uses-split> permitted. Ignoring others."

    invoke-static {v9, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    goto/16 :goto_11

    .line 422
    :cond_19
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v3, "name"

    invoke-interface {v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 423
    if-nez v23, :cond_1a

    .line 424
    const/16 v2, -0x6c

    const-string v3, "<uses-split> tag requires \'android:name\' attribute"

    invoke-interface {v0, v2, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 423
    :cond_1a
    move-object/from16 v56, v12

    move/from16 v2, v26

    move/from16 v9, v27

    move/from16 v12, v59

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 427
    :cond_1b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uses-sdk"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 428
    const/4 v2, 0x0

    move/from16 v9, v27

    .end local v27    # "targetSdkVersion":I
    .restart local v2    # "i":I
    .restart local v9    # "targetSdkVersion":I
    :goto_d
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_1e

    .line 429
    invoke-interface {v1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 430
    .restart local v3    # "attr":Ljava/lang/String;
    move/from16 v27, v9

    .end local v9    # "targetSdkVersion":I
    .restart local v27    # "targetSdkVersion":I
    const-string/jumbo v9, "targetSdkVersion"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 431
    const/4 v9, 0x0

    invoke-interface {v1, v2, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v27

    goto :goto_e

    .line 430
    :cond_1c
    const/4 v9, 0x0

    .line 434
    :goto_e
    const-string/jumbo v9, "minSdkVersion"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 435
    const/4 v9, 0x1

    invoke-interface {v1, v2, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v59

    goto :goto_f

    .line 434
    :cond_1d
    const/4 v9, 0x1

    .line 428
    .end local v3    # "attr":Ljava/lang/String;
    :goto_f
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v27

    goto :goto_d

    .end local v27    # "targetSdkVersion":I
    .restart local v9    # "targetSdkVersion":I
    :cond_1e
    move/from16 v27, v9

    const/4 v9, 0x1

    .end local v9    # "targetSdkVersion":I
    .restart local v27    # "targetSdkVersion":I
    move v3, v9

    move-object/from16 v56, v12

    move/from16 v2, v26

    move/from16 v9, v27

    move/from16 v12, v59

    .end local v2    # "i":I
    goto/16 :goto_4

    .line 438
    :cond_1f
    const/4 v9, 0x1

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "profileable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 439
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_10
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_21

    .line 440
    invoke-interface {v1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 441
    .restart local v3    # "attr":Ljava/lang/String;
    const-string/jumbo v9, "shell"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 442
    invoke-interface {v1, v2, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v14

    .line 439
    .end local v3    # "attr":Ljava/lang/String;
    :cond_20
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_10

    :cond_21
    move-object/from16 v56, v12

    move/from16 v2, v26

    move/from16 v9, v27

    move/from16 v12, v59

    const/4 v3, 0x1

    .end local v2    # "i":I
    goto/16 :goto_4

    .line 363
    .end local v12    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .end local v26    # "searchDepth":I
    .local v2, "searchDepth":I
    .local v3, "type":I
    .local v56, "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    :cond_22
    move/from16 v26, v2

    move-object/from16 v12, v56

    move/from16 v56, v3

    .line 361
    .end local v2    # "searchDepth":I
    .end local v3    # "type":I
    .end local v56    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .restart local v12    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .restart local v26    # "searchDepth":I
    :cond_23
    :goto_11
    move-object/from16 v56, v12

    move/from16 v2, v26

    move/from16 v9, v27

    move/from16 v12, v59

    const/4 v3, 0x1

    goto/16 :goto_4

    .end local v12    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .restart local v2    # "searchDepth":I
    .local v26, "type":I
    .restart local v56    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    :cond_24
    move-object/from16 v12, v56

    move/from16 v56, v26

    move/from16 v26, v2

    .line 449
    .end local v2    # "searchDepth":I
    .restart local v12    # "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .local v26, "searchDepth":I
    .local v56, "type":I
    :goto_12
    move-object/from16 v2, v57

    move-object/from16 v3, v58

    .end local v57    # "requiredSystemPropertyName":Ljava/lang/String;
    .end local v58    # "requiredSystemPropertyValue":Ljava/lang/String;
    .local v2, "requiredSystemPropertyName":Ljava/lang/String;
    .local v3, "requiredSystemPropertyValue":Ljava/lang/String;
    invoke-static {v2, v3}, Landroid/content/pm/PackageParser;->checkRequiredSystemProperties(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_25

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping target and overlay pair "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": overlay ignored due to required system property: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    const/4 v8, 0x0

    .line 455
    const/16 v24, 0x0

    .line 456
    const/16 v25, 0x0

    .line 459
    :cond_25
    new-instance v0, Landroid/content/pm/PackageParser$ApkLite;

    move-object/from16 v29, v0

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    move-object/from16 v30, p1

    move/from16 v33, v18

    move-object/from16 v34, v21

    move-object/from16 v35, v23

    move/from16 v36, v19

    move/from16 v37, v6

    move/from16 v38, v7

    move/from16 v39, v10

    move/from16 v40, v5

    move-object/from16 v41, v12

    move-object/from16 v42, p4

    move/from16 v43, v11

    move/from16 v44, v13

    move/from16 v45, v14

    move/from16 v46, v15

    move/from16 v47, v16

    move/from16 v48, v22

    move/from16 v49, v20

    move/from16 v50, v17

    move-object/from16 v51, v8

    move/from16 v52, v24

    move/from16 v53, v25

    move/from16 v54, v59

    move/from16 v55, v27

    invoke-direct/range {v29 .. v55}, Landroid/content/pm/PackageParser$ApkLite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIIILjava/util/List;Landroid/content/pm/PackageParser$SigningDetails;ZZZZZZZZLjava/lang/String;ZIII)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4a908b98 -> :sswitch_8
        -0x180f0cee -> :sswitch_7
        0x5525e70 -> :sswitch_6
        0x840b9d4 -> :sswitch_5
        0x1a070c0e -> :sswitch_4
        0x21dc47cf -> :sswitch_3
        0x290b12e5 -> :sswitch_2
        0x38e83a02 -> :sswitch_1
        0x5d65b933 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d479032 -> :sswitch_d
        -0x5a6c9ada -> :sswitch_c
        -0x47f92ad1 -> :sswitch_b
        -0x239da55a -> :sswitch_a
        -0x370e23f -> :sswitch_9
    .end sparse-switch
.end method

.method private static parseApkLiteInner(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 16
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "apkFile"    # Ljava/io/File;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "debugPathName"    # Ljava/lang/String;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "Ljava/io/FileDescriptor;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/PackageParser$ApkLite;",
            ">;"
        }
    .end annotation

    .line 231
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    if-eqz v8, :cond_0

    move-object/from16 v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    .line 233
    .local v9, "apkPath":Ljava/lang/String;
    const/4 v1, 0x0

    .line 234
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    const/4 v2, 0x0

    .line 237
    .local v2, "apkAssets":Landroid/content/res/ApkAssets;
    const/4 v0, 0x0

    const-string v10, "Failed to parse "

    if-eqz v8, :cond_1

    .line 238
    const/4 v3, 0x0

    move-object/from16 v11, p3

    :try_start_0
    invoke-static {v8, v11, v0, v3}, Landroid/content/res/ApkAssets;->loadFromFd(Ljava/io/FileDescriptor;Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;

    move-result-object v3

    goto :goto_1

    .line 239
    :cond_1
    move-object/from16 v11, p3

    invoke-static {v9}, Landroid/content/res/ApkAssets;->loadFromPath(Ljava/lang/String;)Landroid/content/res/ApkAssets;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_1
    move-object v12, v3

    .line 243
    .end local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .local v12, "apkAssets":Landroid/content/res/ApkAssets;
    nop

    .line 245
    :try_start_1
    const-string v2, "AndroidManifest.xml"

    invoke-virtual {v12, v2}, Landroid/content/res/ApkAssets;->openXml(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v13, v2

    .line 248
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .local v13, "parser":Landroid/content/res/XmlResourceParser;
    and-int/lit8 v1, p4, 0x20

    if-eqz v1, :cond_5

    .line 249
    and-int/lit8 v1, p4, 0x10

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v3, v0

    .line 250
    .local v3, "skipVerify":Z
    :try_start_2
    const-string v0, "collectCertificates"

    const-wide/32 v14, 0x40000

    invoke-static {v14, v15, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 252
    nop

    .line 254
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v5, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    const/4 v6, 0x0

    .line 253
    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroid/content/pm/parsing/ParsingPackageUtils;->getSigningDetails(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;ZZLandroid/content/pm/PackageParser$SigningDetails;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    move-object v1, v0

    .line 257
    .local v1, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/PackageParser$SigningDetails;>;"
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    invoke-interface {v7, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    :try_start_4
    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 275
    invoke-static {v13}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 276
    if-eqz v12, :cond_3

    .line 278
    :try_start_5
    invoke-virtual {v12}, Landroid/content/res/ApkAssets;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    goto :goto_2

    .line 279
    :catchall_0
    move-exception v0

    .line 258
    :cond_3
    :goto_2
    return-object v2

    .line 260
    :cond_4
    :try_start_6
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$SigningDetails;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 262
    .end local v1    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/PackageParser$SigningDetails;>;"
    .local v0, "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    :try_start_7
    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    .line 263
    nop

    .line 264
    .end local v3    # "skipVerify":Z
    move-object v1, v0

    goto :goto_3

    .line 262
    .end local v0    # "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    .restart local v3    # "skipVerify":Z
    :catchall_1
    move-exception v0

    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    .line 263
    nop

    .end local v9    # "apkPath":Ljava/lang/String;
    .end local v12    # "apkAssets":Landroid/content/res/ApkAssets;
    .end local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .end local p1    # "apkFile":Ljava/io/File;
    .end local p2    # "fd":Ljava/io/FileDescriptor;
    .end local p3    # "debugPathName":Ljava/lang/String;
    .end local p4    # "flags":I
    throw v0

    .line 265
    .end local v3    # "skipVerify":Z
    .restart local v9    # "apkPath":Ljava/lang/String;
    .restart local v12    # "apkAssets":Landroid/content/res/ApkAssets;
    .restart local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "input":Landroid/content/pm/parsing/result/ParseInput;
    .restart local p1    # "apkFile":Ljava/io/File;
    .restart local p2    # "fd":Ljava/io/FileDescriptor;
    .restart local p3    # "debugPathName":Ljava/lang/String;
    .restart local p4    # "flags":I
    :cond_5
    sget-object v0, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    move-object v1, v0

    .line 268
    .local v1, "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    :goto_3
    move-object v2, v13

    .line 269
    .local v2, "attrs":Landroid/util/AttributeSet;
    invoke-static {v7, v9, v13, v2, v1}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 275
    invoke-static {v13}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 276
    if-eqz v12, :cond_6

    .line 278
    :try_start_8
    invoke-virtual {v12}, Landroid/content/res/ApkAssets;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 280
    goto :goto_4

    .line 279
    :catchall_2
    move-exception v0

    .line 269
    :cond_6
    :goto_4
    return-object v3

    .line 275
    .end local v1    # "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    .end local v2    # "attrs":Landroid/util/AttributeSet;
    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_8

    .line 270
    :catch_0
    move-exception v0

    move-object v2, v12

    move-object v1, v13

    goto :goto_6

    .line 275
    .end local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :catchall_4
    move-exception v0

    move-object v3, v0

    move-object v2, v12

    goto :goto_8

    .line 270
    :catch_1
    move-exception v0

    move-object v2, v12

    goto :goto_6

    .line 275
    .end local v12    # "apkAssets":Landroid/content/res/ApkAssets;
    .local v2, "apkAssets":Landroid/content/res/ApkAssets;
    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_8

    .line 270
    :catch_2
    move-exception v0

    goto :goto_6

    .line 240
    :catch_3
    move-exception v0

    move-object v3, v0

    .line 241
    .local v3, "e":Ljava/io/IOException;
    const/16 v0, -0x64

    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v0, v4, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 275
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 276
    if-eqz v2, :cond_7

    .line 278
    :try_start_a
    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 280
    goto :goto_5

    .line 279
    :catchall_6
    move-exception v0

    .line 241
    :cond_7
    :goto_5
    return-object v4

    .line 270
    .end local v3    # "e":Ljava/io/IOException;
    :goto_6
    move-object v3, v0

    .line 271
    .local v3, "e":Ljava/lang/Exception;
    :try_start_b
    const-string v0, "PackageParsing"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    const/16 v0, -0x66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v0, v4, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 275
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 276
    if-eqz v2, :cond_8

    .line 278
    :try_start_c
    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 280
    goto :goto_7

    .line 279
    :catchall_7
    move-exception v0

    .line 272
    :cond_8
    :goto_7
    return-object v4

    .line 275
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_8
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 276
    if-eqz v2, :cond_9

    .line 278
    :try_start_d
    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 280
    goto :goto_9

    .line 279
    :catchall_8
    move-exception v0

    .line 283
    :cond_9
    :goto_9
    throw v3
.end method

.method public static parseClusterPackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 25
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "packageDir"    # Ljava/io/File;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/PackageParser$PackageLite;",
            ">;"
        }
    .end annotation

    .line 106
    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 107
    .local v3, "files":[Ljava/io/File;
    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/16 v0, -0x64

    const-string v4, "No packages found in split"

    invoke-interface {v1, v0, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    array-length v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    aget-object v0, v3, v4

    invoke-static {v1, v0, v2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseClusterPackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 116
    :cond_1
    const/4 v5, 0x0

    .line 117
    .local v5, "packageName":Ljava/lang/String;
    const/4 v6, 0x0

    .line 119
    .local v6, "versionCode":I
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v7, v0

    .line 120
    .local v7, "apks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/PackageParser$ApkLite;>;"
    const-wide/32 v8, 0x40000

    const-string/jumbo v0, "parseApkLite"

    invoke-static {v8, v9, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 122
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/16 v10, -0x65

    if-ge v4, v0, :cond_7

    :try_start_1
    aget-object v11, v3, v4

    .line 123
    .local v11, "file":Ljava/io/File;
    invoke-static {v11}, Landroid/content/pm/PackageParser;->isApkFile(Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 124
    invoke-static {v1, v11, v2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v12

    .line 125
    .local v12, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/PackageParser$ApkLite;>;"
    invoke-interface {v12}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 126
    invoke-interface {v1, v12}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 126
    return-object v0

    .line 129
    :cond_2
    :try_start_2
    invoke-interface {v12}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/PackageParser$ApkLite;

    .line 132
    .local v13, "lite":Landroid/content/pm/PackageParser$ApkLite;
    if-nez v5, :cond_3

    .line 133
    iget-object v14, v13, Landroid/content/pm/PackageParser$ApkLite;->packageName:Ljava/lang/String;

    move-object v5, v14

    .line 134
    iget v14, v13, Landroid/content/pm/PackageParser$ApkLite;->versionCode:I

    move v6, v14

    goto :goto_1

    .line 136
    :cond_3
    iget-object v14, v13, Landroid/content/pm/PackageParser$ApkLite;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v15, "; expected "

    const-string v8, " in "

    if-nez v14, :cond_4

    .line 137
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistent package "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Landroid/content/pm/PackageParser$ApkLite;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    const-wide/32 v8, 0x40000

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 137
    return-object v0

    .line 141
    :cond_4
    :try_start_4
    iget v9, v13, Landroid/content/pm/PackageParser$ApkLite;->versionCode:I

    if-eq v6, v9, :cond_5

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistent version "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Landroid/content/pm/PackageParser$ApkLite;->versionCode:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    const-wide/32 v8, 0x40000

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 142
    return-object v0

    .line 149
    :cond_5
    :goto_1
    :try_start_5
    iget-object v8, v13, Landroid/content/pm/PackageParser$ApkLite;->splitName:Ljava/lang/String;

    invoke-virtual {v7, v8, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Split name "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Landroid/content/pm/PackageParser$ApkLite;->splitName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " defined more than once; most recent was "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    const-wide/32 v8, 0x40000

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 150
    return-object v0

    .line 122
    .end local v11    # "file":Ljava/io/File;
    .end local v12    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/PackageParser$ApkLite;>;"
    .end local v13    # "lite":Landroid/content/pm/PackageParser$ApkLite;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    const-wide/32 v8, 0x40000

    goto/16 :goto_0

    .line 157
    :catchall_0
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v20, v3

    goto/16 :goto_4

    :cond_7
    const-wide/32 v8, 0x40000

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 158
    nop

    .line 160
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$ApkLite;

    .line 161
    .local v0, "baseApk":Landroid/content/pm/PackageParser$ApkLite;
    if-nez v0, :cond_8

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing base APK in "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4

    return-object v4

    .line 167
    :cond_8
    move-object/from16 v8, p1

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v4

    .line 169
    .local v4, "size":I
    const/4 v9, 0x0

    .line 170
    .local v9, "splitNames":[Ljava/lang/String;
    const/4 v10, 0x0

    .line 171
    .local v10, "isFeatureSplits":[Z
    const/4 v11, 0x0

    .line 172
    .local v11, "usesSplitNames":[Ljava/lang/String;
    const/4 v12, 0x0

    .line 173
    .local v12, "configForSplits":[Ljava/lang/String;
    const/4 v13, 0x0

    .line 174
    .local v13, "splitCodePaths":[Ljava/lang/String;
    const/4 v14, 0x0

    .line 175
    .local v14, "splitRevisionCodes":[I
    if-lez v4, :cond_a

    .line 176
    new-array v9, v4, [Ljava/lang/String;

    .line 177
    new-array v10, v4, [Z

    .line 178
    new-array v11, v4, [Ljava/lang/String;

    .line 179
    new-array v12, v4, [Ljava/lang/String;

    .line 180
    new-array v13, v4, [Ljava/lang/String;

    .line 181
    new-array v14, v4, [I

    .line 183
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, [Ljava/lang/String;

    .line 184
    sget-object v15, Landroid/content/pm/PackageParser;->sSplitNameComparator:Ljava/util/Comparator;

    invoke-static {v9, v15}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 186
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_2
    if-ge v15, v4, :cond_9

    .line 187
    aget-object v2, v9, v15

    invoke-virtual {v7, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$ApkLite;

    .line 188
    .local v2, "apk":Landroid/content/pm/PackageParser$ApkLite;
    move-object/from16 v20, v3

    .end local v3    # "files":[Ljava/io/File;
    .local v20, "files":[Ljava/io/File;
    iget-object v3, v2, Landroid/content/pm/PackageParser$ApkLite;->usesSplitName:Ljava/lang/String;

    aput-object v3, v11, v15

    .line 189
    iget-boolean v3, v2, Landroid/content/pm/PackageParser$ApkLite;->isFeatureSplit:Z

    aput-boolean v3, v10, v15

    .line 190
    iget-object v3, v2, Landroid/content/pm/PackageParser$ApkLite;->configForSplit:Ljava/lang/String;

    aput-object v3, v12, v15

    .line 191
    iget-object v3, v2, Landroid/content/pm/PackageParser$ApkLite;->codePath:Ljava/lang/String;

    aput-object v3, v13, v15

    .line 192
    iget v3, v2, Landroid/content/pm/PackageParser$ApkLite;->revisionCode:I

    aput v3, v14, v15

    .line 186
    .end local v2    # "apk":Landroid/content/pm/PackageParser$ApkLite;
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move-object/from16 v3, v20

    goto :goto_2

    .end local v20    # "files":[Ljava/io/File;
    .restart local v3    # "files":[Ljava/io/File;
    :cond_9
    move-object/from16 v20, v3

    .end local v3    # "files":[Ljava/io/File;
    .restart local v20    # "files":[Ljava/io/File;
    move-object v2, v11

    move-object v3, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    goto :goto_3

    .line 175
    .end local v15    # "i":I
    .end local v20    # "files":[Ljava/io/File;
    .restart local v3    # "files":[Ljava/io/File;
    :cond_a
    move-object/from16 v20, v3

    .end local v3    # "files":[Ljava/io/File;
    .restart local v20    # "files":[Ljava/io/File;
    move-object v2, v11

    move-object v3, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    .line 196
    .end local v11    # "usesSplitNames":[Ljava/lang/String;
    .end local v12    # "configForSplits":[Ljava/lang/String;
    .end local v13    # "splitCodePaths":[Ljava/lang/String;
    .end local v14    # "splitRevisionCodes":[I
    .local v2, "usesSplitNames":[Ljava/lang/String;
    .local v3, "configForSplits":[Ljava/lang/String;
    .local v21, "splitCodePaths":[Ljava/lang/String;
    .local v22, "splitRevisionCodes":[I
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    .line 197
    .local v23, "codePath":Ljava/lang/String;
    new-instance v15, Landroid/content/pm/PackageParser$PackageLite;

    move-object v11, v15

    move-object/from16 v12, v23

    move-object v13, v0

    move-object v14, v9

    move-object/from16 v24, v0

    move-object v0, v15

    .end local v0    # "baseApk":Landroid/content/pm/PackageParser$ApkLite;
    .local v24, "baseApk":Landroid/content/pm/PackageParser$ApkLite;
    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    invoke-direct/range {v11 .. v19}, Landroid/content/pm/PackageParser$PackageLite;-><init>(Ljava/lang/String;Landroid/content/pm/PackageParser$ApkLite;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)V

    invoke-interface {v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 157
    .end local v2    # "usesSplitNames":[Ljava/lang/String;
    .end local v4    # "size":I
    .end local v9    # "splitNames":[Ljava/lang/String;
    .end local v10    # "isFeatureSplits":[Z
    .end local v20    # "files":[Ljava/io/File;
    .end local v21    # "splitCodePaths":[Ljava/lang/String;
    .end local v22    # "splitRevisionCodes":[I
    .end local v23    # "codePath":Ljava/lang/String;
    .end local v24    # "baseApk":Landroid/content/pm/PackageParser$ApkLite;
    .local v3, "files":[Ljava/io/File;
    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v20, v3

    .end local v3    # "files":[Ljava/io/File;
    .restart local v20    # "files":[Ljava/io/File;
    :goto_4
    const-wide/32 v2, 0x40000

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 158
    throw v0
.end method

.method public static parseMonolithicPackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 13
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "packageFile"    # Ljava/io/File;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/PackageParser$PackageLite;",
            ">;"
        }
    .end annotation

    .line 87
    const-wide/32 v0, 0x40000

    const-string/jumbo v2, "parseApkLite"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 89
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    .line 90
    .local v2, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/PackageParser$ApkLite;>;"
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    invoke-interface {p0, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 91
    return-object v3

    .line 94
    :cond_0
    :try_start_1
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/content/pm/PackageParser$ApkLite;

    .line 95
    .local v6, "baseApk":Landroid/content/pm/PackageParser$ApkLite;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 96
    .local v5, "packagePath":Ljava/lang/String;
    new-instance v3, Landroid/content/pm/PackageParser$PackageLite;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Landroid/content/pm/PackageParser$PackageLite;-><init>(Ljava/lang/String;Landroid/content/pm/PackageParser$ApkLite;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)V

    invoke-interface {p0, v3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 96
    return-object v3

    .line 100
    .end local v2    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/PackageParser$ApkLite;>;"
    .end local v5    # "packagePath":Ljava/lang/String;
    .end local v6    # "baseApk":Landroid/content/pm/PackageParser$ApkLite;
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 101
    throw v2
.end method

.method public static parsePackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "packageFile"    # Ljava/io/File;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/PackageParser$PackageLite;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p0, p1, p2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseClusterPackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseMonolithicPackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method public static parsePackageSplitNames(Landroid/content/pm/parsing/result/ParseInput;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 7
    .param p0, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/util/AttributeSet;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 471
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v1, v0

    .local v1, "type":I
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    const/16 v0, -0x6c

    if-eq v1, v2, :cond_1

    .line 476
    const-string v2, "No start tag found"

    invoke-interface {p0, v0, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 479
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "manifest"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 480
    const-string v2, "No <manifest> tag"

    invoke-interface {p0, v0, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 484
    :cond_2
    const/4 v0, 0x0

    const-string/jumbo v2, "package"

    invoke-interface {p2, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 485
    .local v2, "packageName":Ljava/lang/String;
    const-string v4, "android"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, -0x6a

    if-nez v4, :cond_4

    .line 492
    const-string/jumbo v4, "oplus"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    invoke-static {v2, v3, v3}, Landroid/content/pm/PackageParser;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 494
    .local v3, "error":Ljava/lang/String;
    :goto_1
    if-eqz v3, :cond_4

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid manifest package: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 500
    .end local v3    # "error":Ljava/lang/String;
    :cond_4
    const-string/jumbo v3, "split"

    invoke-interface {p2, v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    .local v0, "splitName":Ljava/lang/String;
    if-eqz v0, :cond_6

    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 503
    const/4 v0, 0x0

    goto :goto_2

    .line 505
    :cond_5
    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/content/pm/PackageParser;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 506
    .restart local v3    # "error":Ljava/lang/String;
    if-eqz v3, :cond_6

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid manifest split: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v5, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4

    return-object v4

    .line 513
    .end local v3    # "error":Ljava/lang/String;
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 514
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v0

    .line 513
    :goto_3
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {p0, v3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3
.end method

.method public static parseVerifier(Landroid/util/AttributeSet;)Landroid/content/pm/VerifierInfo;
    .locals 8
    .param p0, "attrs"    # Landroid/util/AttributeSet;

    .line 518
    const/4 v0, 0x0

    .line 519
    .local v0, "packageName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 521
    .local v1, "encodedPublicKey":Ljava/lang/String;
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    .line 522
    .local v2, "attrCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 523
    invoke-interface {p0, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    .line 524
    .local v4, "attrResId":I
    const v5, 0x1010003

    if-eq v4, v5, :cond_1

    const v5, 0x10103a6

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 530
    :cond_0
    invoke-interface {p0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 526
    :cond_1
    invoke-interface {p0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 527
    nop

    .line 522
    .end local v4    # "attrResId":I
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 535
    .end local v3    # "i":I
    :cond_2
    const/4 v3, 0x0

    const-string v4, "PackageParsing"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 540
    :cond_3
    invoke-static {v1}, Landroid/content/pm/PackageParser;->parsePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v5

    .line 541
    .local v5, "publicKey":Ljava/security/PublicKey;
    if-nez v5, :cond_4

    .line 542
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to parse verifier public key for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    return-object v3

    .line 546
    :cond_4
    new-instance v3, Landroid/content/pm/VerifierInfo;

    invoke-direct {v3, v0, v5}, Landroid/content/pm/VerifierInfo;-><init>(Ljava/lang/String;Ljava/security/PublicKey;)V

    return-object v3

    .line 536
    .end local v5    # "publicKey":Ljava/security/PublicKey;
    :cond_5
    :goto_2
    const-string/jumbo v5, "verifier package name was null; skipping"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    return-object v3
.end method

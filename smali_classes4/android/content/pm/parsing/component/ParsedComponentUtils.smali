.class Landroid/content/pm/parsing/component/ParsedComponentUtils;
.super Ljava/lang/Object;
.source "ParsedComponentUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageParsing"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addMetaData(Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 3
    .param p0, "component"    # Landroid/content/pm/parsing/component/ParsedComponent;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/component/ParsedComponent;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->metaData:Landroid/os/Bundle;

    invoke-static {p1, p2, p3, v0, p4}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseMetaData(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 104
    .local v0, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/os/Bundle;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-interface {p4, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 107
    :cond_0
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 108
    .local v1, "bundle":Landroid/os/Bundle;
    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->metaData:Landroid/os/Bundle;

    .line 109
    invoke-interface {p4, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2
.end method

.method static parseComponent(Landroid/content/pm/parsing/component/ParsedComponent;Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;ZLandroid/content/pm/parsing/result/ParseInput;ILjava/lang/Integer;IIIII)Landroid/content/pm/parsing/result/ParseResult;
    .locals 16
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p3, "array"    # Landroid/content/res/TypedArray;
    .param p4, "useRoundIcon"    # Z
    .param p5, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p6, "bannerAttr"    # I
    .param p7, "descriptionAttr"    # Ljava/lang/Integer;
    .param p8, "iconAttr"    # I
    .param p9, "labelAttr"    # I
    .param p10, "logoAttr"    # I
    .param p11, "nameAttr"    # I
    .param p12, "roundIconAttr"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Component:",
            "Landroid/content/pm/parsing/component/ParsedComponent;",
            ">(TComponent;",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/TypedArray;",
            "Z",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "I",
            "Ljava/lang/Integer;",
            "IIIII)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "TComponent;>;"
        }
    .end annotation

    .line 48
    .local p0, "component":Landroid/content/pm/parsing/component/ParsedComponent;, "TComponent;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v4, 0x0

    move/from16 v5, p11

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v6

    .line 49
    .local v6, "name":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " does not specify android:name"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4

    return-object v4

    .line 53
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 54
    .local v7, "packageName":Ljava/lang/String;
    invoke-static {v7, v6}, Landroid/content/pm/parsing/ParsingUtils;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 55
    .local v8, "className":Ljava/lang/String;
    sget-object v9, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " invalid android:name"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4

    return-object v4

    .line 60
    :cond_1
    invoke-virtual {v0, v8}, Landroid/content/pm/parsing/component/ParsedComponent;->setName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedComponent;

    .line 61
    invoke-virtual {v0, v7}, Landroid/content/pm/parsing/component/ParsedComponent;->setPackageName(Ljava/lang/String;)V

    .line 63
    if-eqz p4, :cond_2

    move/from16 v9, p12

    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    goto :goto_0

    :cond_2
    move/from16 v9, p12

    move v10, v4

    .line 64
    .local v10, "roundIconVal":I
    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 65
    iput v10, v0, Landroid/content/pm/parsing/component/ParsedComponent;->icon:I

    .line 66
    iput-object v11, v0, Landroid/content/pm/parsing/component/ParsedComponent;->nonLocalizedLabel:Ljava/lang/CharSequence;

    move/from16 v12, p8

    goto :goto_1

    .line 68
    :cond_3
    move/from16 v12, p8

    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 69
    .local v13, "iconVal":I
    if-eqz v13, :cond_4

    .line 70
    iput v13, v0, Landroid/content/pm/parsing/component/ParsedComponent;->icon:I

    .line 71
    iput-object v11, v0, Landroid/content/pm/parsing/component/ParsedComponent;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 75
    .end local v13    # "iconVal":I
    :cond_4
    :goto_1
    move/from16 v11, p10

    invoke-virtual {v2, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 76
    .local v13, "logoVal":I
    if-eqz v13, :cond_5

    .line 77
    iput v13, v0, Landroid/content/pm/parsing/component/ParsedComponent;->logo:I

    .line 80
    :cond_5
    move/from16 v14, p6

    invoke-virtual {v2, v14, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 81
    .local v15, "bannerVal":I
    if-eqz v15, :cond_6

    .line 82
    iput v15, v0, Landroid/content/pm/parsing/component/ParsedComponent;->banner:I

    .line 85
    :cond_6
    if-eqz p7, :cond_7

    .line 86
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedComponent;->descriptionRes:I

    .line 89
    :cond_7
    move/from16 v1, p9

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 90
    .local v4, "v":Landroid/util/TypedValue;
    if-eqz v4, :cond_8

    .line 91
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedComponent;->labelRes:I

    .line 92
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    if-nez v1, :cond_8

    .line 93
    invoke-virtual {v4}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/parsing/component/ParsedComponent;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 97
    :cond_8
    invoke-interface {v3, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

.class Landroid/content/pm/parsing/component/ParsedMainComponentUtils;
.super Ljava/lang/Object;
.source "ParsedMainComponentUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageParsing"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseIntentFilter(Landroid/content/pm/parsing/component/ParsedMainComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZZZZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 8
    .param p0, "mainComponent"    # Landroid/content/pm/parsing/component/ParsedMainComponent;
    .param p1, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "visibleToEphemeral"    # Z
    .param p5, "allowGlobs"    # Z
    .param p6, "allowAutoVerify"    # Z
    .param p7, "allowImplicitEphemeralVisibility"    # Z
    .param p8, "failOnNoActions"    # Z
    .param p9, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/component/ParsedMainComponent;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "ZZZZZ",
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

    .line 106
    move-object/from16 v7, p9

    .line 107
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getName()Ljava/lang/String;

    move-result-object v0

    .line 106
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v6}, Landroid/content/pm/parsing/component/ParsedIntentInfoUtils;->parseIntentInfo(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 109
    .local v0, "intentResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/component/ParsedIntentInfo;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v7, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 113
    :cond_0
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 114
    .local v1, "intent":Landroid/content/pm/parsing/component/ParsedIntentInfo;
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->countActions()I

    move-result v2

    .line 115
    .local v2, "actionCount":I
    if-nez v2, :cond_1

    if-eqz p8, :cond_1

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No actions in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getBaseCodePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    const-string v4, "PackageParsing"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const/4 v3, 0x0

    invoke-interface {v7, v3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3

    .line 123
    :cond_1
    if-eqz p4, :cond_2

    .line 124
    const/4 v3, 0x1

    .local v3, "intentVisibility":I
    goto :goto_0

    .line 125
    .end local v3    # "intentVisibility":I
    :cond_2
    if-eqz p7, :cond_3

    .line 126
    invoke-static {v1}, Landroid/content/pm/parsing/component/ComponentParseUtils;->isImplicitlyExposedIntent(Landroid/content/pm/parsing/component/ParsedIntentInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 127
    const/4 v3, 0x2

    .restart local v3    # "intentVisibility":I
    goto :goto_0

    .line 129
    .end local v3    # "intentVisibility":I
    :cond_3
    const/4 v3, 0x0

    .line 131
    .restart local v3    # "intentVisibility":I
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->setVisibilityToInstantApp(I)V

    .line 133
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    invoke-interface {v7, v4}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v4

    return-object v4
.end method

.method static parseMainComponent(Landroid/content/pm/parsing/component/ParsedMainComponent;Ljava/lang/String;[Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;IZLandroid/content/pm/parsing/result/ParseInput;IILjava/lang/Integer;Ljava/lang/Integer;IIIILjava/lang/Integer;ILjava/lang/Integer;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 16
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "separateProcesses"    # [Ljava/lang/String;
    .param p3, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p4, "array"    # Landroid/content/res/TypedArray;
    .param p5, "flags"    # I
    .param p6, "useRoundIcon"    # Z
    .param p7, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .param p8, "bannerAttr"    # I
    .param p9, "descriptionAttr"    # I
    .param p10, "directBootAwareAttr"    # Ljava/lang/Integer;
    .param p11, "enabledAttr"    # Ljava/lang/Integer;
    .param p12, "iconAttr"    # I
    .param p13, "labelAttr"    # I
    .param p14, "logoAttr"    # I
    .param p15, "nameAttr"    # I
    .param p16, "processAttr"    # Ljava/lang/Integer;
    .param p17, "roundIconAttr"    # I
    .param p18, "splitNameAttr"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Component:",
            "Landroid/content/pm/parsing/component/ParsedMainComponent;",
            ">(TComponent;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/TypedArray;",
            "IZ",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIII",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "TComponent;>;"
        }
    .end annotation

    .line 52
    .local p0, "component":Landroid/content/pm/parsing/component/ParsedMainComponent;, "TComponent;"
    move-object/from16 v13, p0

    move-object/from16 v14, p4

    move-object/from16 v15, p7

    .line 53
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 52
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    move/from16 v11, p15

    move/from16 v12, p17

    invoke-static/range {v0 .. v12}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->parseComponent(Landroid/content/pm/parsing/component/ParsedComponent;Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;ZLandroid/content/pm/parsing/result/ParseInput;ILjava/lang/Integer;IIIII)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v6

    .line 55
    .local v6, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<TComponent;>;"
    invoke-interface {v6}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    return-object v6

    .line 59
    :cond_0
    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz p10, :cond_2

    .line 60
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v13, Landroid/content/pm/parsing/component/ParsedMainComponent;->directBootAware:Z

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/parsing/component/ParsedMainComponent;->isDirectBootAware()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    move-object/from16 v8, p3

    invoke-interface {v8, v0}, Landroid/content/pm/parsing/ParsingPackage;->setPartiallyDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackage;

    goto :goto_0

    .line 61
    :cond_1
    move-object/from16 v8, p3

    goto :goto_0

    .line 59
    :cond_2
    move-object/from16 v8, p3

    .line 66
    :goto_0
    if-eqz p11, :cond_3

    .line 67
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    .line 70
    :cond_3
    if-eqz p16, :cond_6

    .line 72
    invoke-interface/range {p3 .. p3}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    .line 73
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x400

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .local v0, "processName":Ljava/lang/CharSequence;
    goto :goto_1

    .line 79
    .end local v0    # "processName":Ljava/lang/CharSequence;
    :cond_4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 83
    .local v9, "processName":Ljava/lang/CharSequence;
    :goto_1
    nop

    .line 84
    invoke-interface/range {p3 .. p3}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Landroid/content/pm/parsing/ParsingPackage;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 83
    move-object v2, v9

    move/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/component/ComponentParseUtils;->buildProcessName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 86
    .local v0, "processNameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 87
    invoke-interface {v15, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 90
    :cond_5
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Landroid/content/pm/parsing/component/ParsedMainComponent;->setProcessName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedMainComponent;

    .line 93
    .end local v0    # "processNameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    .end local v9    # "processName":Ljava/lang/CharSequence;
    :cond_6
    if-eqz p18, :cond_7

    .line 94
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0, v7}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Landroid/content/pm/parsing/component/ParsedMainComponent;->splitName:Ljava/lang/String;

    .line 97
    :cond_7
    invoke-interface {v15, v13}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

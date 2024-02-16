.class public Landroid/content/pm/parsing/component/ComponentParseUtils;
.super Ljava/lang/Object;
.source "ComponentParseUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageParsing"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 10
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "procSeq"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "proc":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 119
    .local v2, "c":C
    const-string v3, ": "

    const-string v4, "Invalid "

    const/4 v5, 0x1

    const-string v6, " in package "

    const-string v7, " name "

    if-eqz p0, :cond_2

    const/16 v8, 0x3a

    if-ne v2, v8, :cond_2

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": must be at least two characters"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 124
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 125
    .local v5, "subName":Ljava/lang/String;
    invoke-static {v5, v1, v1}, Landroid/content/pm/PackageParser;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 126
    .local v1, "nameError":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3

    .line 130
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3

    .line 132
    .end local v1    # "nameError":Ljava/lang/String;
    .end local v5    # "subName":Ljava/lang/String;
    :cond_2
    invoke-static {v0, v5, v1}, Landroid/content/pm/PackageParser;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 133
    .restart local v1    # "nameError":Ljava/lang/String;
    if-eqz v1, :cond_3

    const-string/jumbo v5, "system"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3

    .line 137
    :cond_3
    invoke-interface {p3, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3
.end method

.method public static buildProcessName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 3
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "defProc"    # Ljava/lang/String;
    .param p2, "procSeq"    # Ljava/lang/CharSequence;
    .param p3, "flags"    # I
    .param p4, "separateProcesses"    # [Ljava/lang/String;
    .param p5, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "I[",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const-string/jumbo v0, "system"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-interface {p5, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 86
    :cond_1
    if-eqz p4, :cond_4

    .line 87
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 88
    aget-object v1, p4, v0

    .line 89
    .local v1, "sp":Ljava/lang/String;
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 87
    .end local v1    # "sp":Ljava/lang/String;
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 90
    .restart local v1    # "sp":Ljava/lang/String;
    :cond_3
    :goto_2
    invoke-interface {p5, p0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    return-object v2

    .line 94
    .end local v0    # "i":I
    .end local v1    # "sp":Ljava/lang/String;
    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_3

    .line 98
    :cond_5
    const-string/jumbo v0, "process"

    invoke-static {p0, p2, v0, p5}, Landroid/content/pm/parsing/component/ComponentParseUtils;->buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 100
    .local v0, "nameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1

    .line 95
    .end local v0    # "nameResult":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Ljava/lang/String;>;"
    :cond_6
    :goto_3
    invoke-interface {p5, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method public static buildTaskAffinityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "defProc"    # Ljava/lang/String;
    .param p2, "procSeq"    # Ljava/lang/CharSequence;
    .param p3, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    if-nez p2, :cond_0

    .line 107
    invoke-interface {p3, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 110
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 112
    :cond_1
    const-string/jumbo v0, "taskAffinity"

    invoke-static {p0, p2, v0, p3}, Landroid/content/pm/parsing/component/ComponentParseUtils;->buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method public static flag(IILandroid/content/res/TypedArray;)I
    .locals 2
    .param p0, "flag"    # I
    .param p1, "attribute"    # I
    .param p2, "typedArray"    # Landroid/content/res/TypedArray;

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, p0

    :cond_0
    return v0
.end method

.method public static flag(IIZLandroid/content/res/TypedArray;)I
    .locals 1
    .param p0, "flag"    # I
    .param p1, "attribute"    # I
    .param p2, "defaultValue"    # Z
    .param p3, "typedArray"    # Landroid/content/res/TypedArray;

    .line 146
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getIcon(Landroid/content/pm/parsing/component/ParsedComponent;)I
    .locals 1
    .param p0, "component"    # Landroid/content/pm/parsing/component/ParsedComponent;

    .line 164
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->icon:I

    return v0
.end method

.method public static getNonLocalizedLabel(Landroid/content/pm/parsing/component/ParsedComponent;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "component"    # Landroid/content/pm/parsing/component/ParsedComponent;

    .line 155
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->nonLocalizedLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static isEnabled(Landroid/content/pm/PackageUserState;ZLandroid/content/pm/parsing/component/ParsedMainComponent;I)Z
    .locals 2
    .param p0, "state"    # Landroid/content/pm/PackageUserState;
    .param p1, "isPackageEnabled"    # Z
    .param p2, "parsedComponent"    # Landroid/content/pm/parsing/component/ParsedMainComponent;
    .param p3, "flags"    # I

    .line 175
    invoke-virtual {p2}, Landroid/content/pm/parsing/component/ParsedMainComponent;->isEnabled()Z

    move-result v0

    .line 176
    invoke-virtual {p2}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getName()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p0, p1, v0, v1, p3}, Landroid/content/pm/PackageUserState;->isEnabled(ZZLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static isImplicitlyExposedIntent(Landroid/content/pm/parsing/component/ParsedIntentInfo;)Z
    .locals 1
    .param p0, "intentInfo"    # Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 47
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p0, v0}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p0, v0}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const-string v0, "android.intent.action.SENDTO"

    invoke-virtual {p0, v0}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p0, v0}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    :goto_1
    return v0
.end method

.method public static isMatch(Landroid/content/pm/PackageUserState;ZZLandroid/content/pm/parsing/component/ParsedMainComponent;I)Z
    .locals 7
    .param p0, "state"    # Landroid/content/pm/PackageUserState;
    .param p1, "isSystem"    # Z
    .param p2, "isPackageEnabled"    # Z
    .param p3, "component"    # Landroid/content/pm/parsing/component/ParsedMainComponent;
    .param p4, "flags"    # I

    .line 169
    invoke-virtual {p3}, Landroid/content/pm/parsing/component/ParsedMainComponent;->isEnabled()Z

    move-result v3

    .line 170
    invoke-virtual {p3}, Landroid/content/pm/parsing/component/ParsedMainComponent;->isDirectBootAware()Z

    move-result v4

    invoke-virtual {p3}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getName()Ljava/lang/String;

    move-result-object v5

    .line 169
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/PackageUserState;->isMatch(ZZZZLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static parseAllMetaData(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 4
    .param p0, "pkg"    # Landroid/content/pm/parsing/ParsingPackage;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "tag"    # Ljava/lang/String;
    .param p5, "input"    # Landroid/content/pm/parsing/result/ParseInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Component:",
            "Landroid/content/pm/parsing/component/ParsedComponent;",
            ">(",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Ljava/lang/String;",
            "TComponent;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "TComponent;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    .local p4, "component":Landroid/content/pm/parsing/component/ParsedComponent;, "TComponent;"
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 58
    .local v0, "depth":I
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    move v2, v1

    .local v2, "type":I
    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 59
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 60
    :cond_0
    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    .line 61
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "meta-data"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    invoke-static {p4, p0, p1, p2, p5}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->addMetaData(Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .local v1, "result":Landroid/content/pm/parsing/result/ParseResult;
    goto :goto_1

    .line 68
    .end local v1    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_2
    invoke-static {p3, p0, p2, p5}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 71
    .restart local v1    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :goto_1
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    invoke-interface {p5, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3

    return-object v3

    .line 74
    .end local v1    # "result":Landroid/content/pm/parsing/result/ParseResult;
    :cond_3
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {p5, p4}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    return-object v1
.end method

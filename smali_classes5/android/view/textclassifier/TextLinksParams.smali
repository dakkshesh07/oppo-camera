.class public final Landroid/view/textclassifier/TextLinksParams;
.super Ljava/lang/Object;
.source "TextLinksParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/textclassifier/TextLinksParams$Builder;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEFAULT_SPAN_FACTORY:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/view/textclassifier/TextLinks$TextLink;",
            "Landroid/view/textclassifier/TextLinks$TextLinkSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mApplyStrategy:I

.field private final greylist-max-o mEntityConfig:Landroid/view/textclassifier/TextClassifier$EntityConfig;

.field private final greylist-max-o mSpanFactory:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/view/textclassifier/TextLinks$TextLink;",
            "Landroid/view/textclassifier/TextLinks$TextLinkSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Landroid/view/textclassifier/-$$Lambda$TextLinksParams$km8pN8nazHT6NQiHykIrRALWbkE;->INSTANCE:Landroid/view/textclassifier/-$$Lambda$TextLinksParams$km8pN8nazHT6NQiHykIrRALWbkE;

    sput-object v0, Landroid/view/textclassifier/TextLinksParams;->DEFAULT_SPAN_FACTORY:Ljava/util/function/Function;

    return-void
.end method

.method private constructor greylist-max-o <init>(ILjava/util/function/Function;)V
    .locals 1
    .param p1, "applyStrategy"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Landroid/view/textclassifier/TextLinks$TextLink;",
            "Landroid/view/textclassifier/TextLinks$TextLinkSpan;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p2, "spanFactory":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/view/textclassifier/TextLinks$TextLink;Landroid/view/textclassifier/TextLinks$TextLinkSpan;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Landroid/view/textclassifier/TextLinksParams;->mApplyStrategy:I

    .line 54
    iput-object p2, p0, Landroid/view/textclassifier/TextLinksParams;->mSpanFactory:Ljava/util/function/Function;

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig;->createWithHints(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig;

    move-result-object v0

    iput-object v0, p0, Landroid/view/textclassifier/TextLinksParams;->mEntityConfig:Landroid/view/textclassifier/TextClassifier$EntityConfig;

    .line 56
    return-void
.end method

.method synthetic constructor blacklist <init>(ILjava/util/function/Function;Landroid/view/textclassifier/TextLinksParams$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/util/function/Function;
    .param p3, "x2"    # Landroid/view/textclassifier/TextLinksParams$1;

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/textclassifier/TextLinksParams;-><init>(ILjava/util/function/Function;)V

    return-void
.end method

.method static synthetic blacklist access$000()Ljava/util/function/Function;
    .locals 1

    .line 37
    sget-object v0, Landroid/view/textclassifier/TextLinksParams;->DEFAULT_SPAN_FACTORY:Ljava/util/function/Function;

    return-object v0
.end method

.method static synthetic blacklist access$100(I)I
    .locals 1
    .param p0, "x0"    # I

    .line 37
    invoke-static {p0}, Landroid/view/textclassifier/TextLinksParams;->checkApplyStrategy(I)I

    move-result v0

    return v0
.end method

.method private static greylist-max-o checkApplyStrategy(I)I
    .locals 2
    .param p0, "applyStrategy"    # I

    .line 204
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid apply strategy. See TextLinksParams.ApplyStrategy for options."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    :goto_0
    return p0
.end method

.method public static greylist-max-o fromLinkMask(I)Landroid/view/textclassifier/TextLinksParams;
    .locals 3
    .param p0, "mask"    # I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .local v0, "entitiesToFind":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 69
    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 72
    const-string v1, "email"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 75
    const-string/jumbo v1, "phone"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 78
    const-string v1, "address"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    new-instance v1, Landroid/view/textclassifier/TextLinksParams$Builder;

    invoke-direct {v1}, Landroid/view/textclassifier/TextLinksParams$Builder;-><init>()V

    .line 81
    invoke-static {v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig;->createWithExplicitEntityList(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/textclassifier/TextLinksParams$Builder;->setEntityConfig(Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinksParams$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinksParams$Builder;->build()Landroid/view/textclassifier/TextLinksParams;

    move-result-object v1

    .line 80
    return-object v1
.end method

.method static synthetic blacklist lambda$static$0(Landroid/view/textclassifier/TextLinks$TextLink;)Landroid/view/textclassifier/TextLinks$TextLinkSpan;
    .locals 1
    .param p0, "textLink"    # Landroid/view/textclassifier/TextLinks$TextLink;

    .line 43
    new-instance v0, Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    invoke-direct {v0, p0}, Landroid/view/textclassifier/TextLinks$TextLinkSpan;-><init>(Landroid/view/textclassifier/TextLinks$TextLink;)V

    return-object v0
.end method


# virtual methods
.method public greylist-max-o apply(Landroid/text/Spannable;Landroid/view/textclassifier/TextLinks;)I
    .locals 13
    .param p1, "text"    # Landroid/text/Spannable;
    .param p2, "textLinks"    # Landroid/view/textclassifier/TextLinks;

    .line 105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "textString":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/util/Linkify;->containsUnsupportedCharacters(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 112
    const v1, 0x534e4554

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "116321860"

    aput-object v6, v3, v4

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, ""

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 113
    const/4 v1, 0x4

    return v1

    .line 116
    :cond_0
    invoke-virtual {p2}, Landroid/view/textclassifier/TextLinks;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    return v3

    .line 119
    :cond_1
    invoke-virtual {p2}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    return v5

    .line 123
    :cond_2
    const/4 v1, 0x0

    .line 124
    .local v1, "applyCount":I
    invoke-virtual {p2}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 125
    .local v6, "link":Landroid/view/textclassifier/TextLinks$TextLink;
    iget-object v7, p0, Landroid/view/textclassifier/TextLinksParams;->mSpanFactory:Ljava/util/function/Function;

    invoke-interface {v7, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    .line 126
    .local v7, "span":Landroid/view/textclassifier/TextLinks$TextLinkSpan;
    if-eqz v7, :cond_5

    .line 127
    nop

    .line 128
    invoke-virtual {v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v9

    const-class v10, Landroid/text/style/ClickableSpan;

    .line 127
    invoke-interface {p1, v8, v9, v10}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/ClickableSpan;

    .line 129
    .local v8, "existingSpans":[Landroid/text/style/ClickableSpan;
    array-length v9, v8

    const/16 v10, 0x21

    if-lez v9, :cond_4

    .line 130
    iget v9, p0, Landroid/view/textclassifier/TextLinksParams;->mApplyStrategy:I

    if-ne v9, v5, :cond_5

    .line 131
    array-length v9, v8

    move v11, v4

    :goto_1
    if-ge v11, v9, :cond_3

    aget-object v12, v8, v11

    .line 132
    .local v12, "existingSpan":Landroid/text/style/ClickableSpan;
    invoke-interface {p1, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 131
    .end local v12    # "existingSpan":Landroid/text/style/ClickableSpan;
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v11

    invoke-interface {p1, v7, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v11

    invoke-interface {p1, v7, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 144
    .end local v6    # "link":Landroid/view/textclassifier/TextLinks$TextLink;
    .end local v7    # "span":Landroid/view/textclassifier/TextLinks$TextLinkSpan;
    .end local v8    # "existingSpans":[Landroid/text/style/ClickableSpan;
    :cond_5
    :goto_2
    goto :goto_0

    .line 145
    :cond_6
    if-nez v1, :cond_7

    .line 146
    return v2

    .line 148
    :cond_7
    return v4
.end method

.method public greylist-max-o getEntityConfig()Landroid/view/textclassifier/TextClassifier$EntityConfig;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/view/textclassifier/TextLinksParams;->mEntityConfig:Landroid/view/textclassifier/TextClassifier$EntityConfig;

    return-object v0
.end method

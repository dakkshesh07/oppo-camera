.class public Landroid/text/util/Linkify;
.super Ljava/lang/Object;
.source "Linkify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/util/Linkify$TransformFilter;,
        Landroid/text/util/Linkify$MatchFilter;,
        Landroid/text/util/Linkify$LinkifyMask;
    }
.end annotation


# static fields
.field public static final whitelist test-api ALL:I = 0xf

.field private static final blacklist DEFAULT_SPAN_FACTORY:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api EMAIL_ADDRESSES:I = 0x2

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "Linkify"

.field public static final whitelist test-api MAP_ADDRESSES:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api PHONE_NUMBERS:I = 0x4

.field private static final greylist-max-o PHONE_NUMBER_MINIMUM_DIGITS:I = 0x5

.field public static final whitelist test-api WEB_URLS:I = 0x1

.field public static final whitelist test-api sPhoneNumberMatchFilter:Landroid/text/util/Linkify$MatchFilter;

.field public static final whitelist test-api sPhoneNumberTransformFilter:Landroid/text/util/Linkify$TransformFilter;

.field public static final whitelist test-api sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Landroid/text/util/Linkify$1;

    invoke-direct {v0}, Landroid/text/util/Linkify$1;-><init>()V

    sput-object v0, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 161
    new-instance v0, Landroid/text/util/Linkify$2;

    invoke-direct {v0}, Landroid/text/util/Linkify$2;-><init>()V

    sput-object v0, Landroid/text/util/Linkify;->sPhoneNumberMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 184
    new-instance v0, Landroid/text/util/Linkify$3;

    invoke-direct {v0}, Landroid/text/util/Linkify$3;-><init>()V

    sput-object v0, Landroid/text/util/Linkify;->sPhoneNumberTransformFilter:Landroid/text/util/Linkify$TransformFilter;

    .line 780
    sget-object v0, Landroid/text/util/-$$Lambda$Linkify$7J_-cMhIF2bcttjkxA2jDFP8sKw;->INSTANCE:Landroid/text/util/-$$Lambda$Linkify$7J_-cMhIF2bcttjkxA2jDFP8sKw;

    sput-object v0, Landroid/text/util/Linkify;->DEFAULT_SPAN_FACTORY:Ljava/util/function/Function;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final greylist-max-o addLinkMovementMethod(Landroid/widget/TextView;)V
    .locals 2
    .param p0, "t"    # Landroid/widget/TextView;

    .line 403
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 405
    .local v0, "m":Landroid/text/method/MovementMethod;
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v1, :cond_1

    .line 406
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 410
    :cond_1
    return-void
.end method

.method public static final whitelist test-api addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 6
    .param p0, "text"    # Landroid/widget/TextView;
    .param p1, "pattern"    # Ljava/util/regex/Pattern;
    .param p2, "scheme"    # Ljava/lang/String;

    .line 425
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 426
    return-void
.end method

.method public static final whitelist test-api addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 6
    .param p0, "text"    # Landroid/widget/TextView;
    .param p1, "pattern"    # Ljava/util/regex/Pattern;
    .param p2, "scheme"    # Ljava/lang/String;
    .param p3, "matchFilter"    # Landroid/text/util/Linkify$MatchFilter;
    .param p4, "transformFilter"    # Landroid/text/util/Linkify$TransformFilter;

    .line 445
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 446
    return-void
.end method

.method public static final whitelist test-api addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 7
    .param p0, "text"    # Landroid/widget/TextView;
    .param p1, "pattern"    # Ljava/util/regex/Pattern;
    .param p2, "defaultScheme"    # Ljava/lang/String;
    .param p3, "schemes"    # [Ljava/lang/String;
    .param p4, "matchFilter"    # Landroid/text/util/Linkify$MatchFilter;
    .param p5, "transformFilter"    # Landroid/text/util/Linkify$TransformFilter;

    .line 468
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 470
    .local v0, "spannable":Landroid/text/SpannableString;
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v1

    .line 472
    .local v1, "linksAdded":Z
    if-eqz v1, :cond_0

    .line 473
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    invoke-static {p0}, Landroid/text/util/Linkify;->addLinkMovementMethod(Landroid/widget/TextView;)V

    .line 476
    :cond_0
    return-void
.end method

.method public static final whitelist test-api addLinks(Landroid/text/Spannable;I)Z
    .locals 1
    .param p0, "text"    # Landroid/text/Spannable;
    .param p1, "mask"    # I

    .line 254
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;ILandroid/content/Context;Ljava/util/function/Function;)Z

    move-result v0

    return v0
.end method

.method private static blacklist addLinks(Landroid/text/Spannable;ILandroid/content/Context;Ljava/util/function/Function;)Z
    .locals 10
    .param p0, "text"    # Landroid/text/Spannable;
    .param p1, "mask"    # I
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "I",
            "Landroid/content/Context;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/text/style/URLSpan;",
            ">;)Z"
        }
    .end annotation

    .line 288
    .local p3, "urlSpanFactory":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Landroid/text/style/URLSpan;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/util/Linkify;->containsUnsupportedCharacters(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    const v2, 0x534e4554

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "116321860"

    aput-object v4, v3, v1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, ""

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 290
    return v1

    .line 293
    :cond_0
    if-nez p1, :cond_1

    .line 294
    return v1

    .line 297
    :cond_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {p0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 299
    .local v2, "old":[Landroid/text/style/URLSpan;
    array-length v3, v2

    sub-int/2addr v3, v0

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_2

    .line 300
    aget-object v4, v2, v3

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 299
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 303
    .end local v3    # "i":I
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .local v3, "links":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/util/LinkSpec;>;"
    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_3

    .line 306
    sget-object v6, Landroid/util/Patterns;->AUTOLINK_WEB_URL:Ljava/util/regex/Pattern;

    const-string v4, "http://"

    const-string v5, "https://"

    const-string/jumbo v7, "rtsp://"

    filled-new-array {v4, v5, v7}, [Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Landroid/text/util/Linkify;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 311
    :cond_3
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_4

    .line 312
    sget-object v6, Landroid/util/Patterns;->AUTOLINK_EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const-string v4, "mailto:"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Landroid/text/util/Linkify;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 317
    :cond_4
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_5

    .line 318
    invoke-static {v3, p0, p2}, Landroid/text/util/Linkify;->gatherTelLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Landroid/content/Context;)V

    .line 321
    :cond_5
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_6

    .line 322
    invoke-static {v3, p0}, Landroid/text/util/Linkify;->gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 325
    :cond_6
    invoke-static {v3}, Landroid/text/util/Linkify;->pruneOverlaps(Ljava/util/ArrayList;)V

    .line 327
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_7

    .line 328
    return v1

    .line 331
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/util/LinkSpec;

    .line 332
    .local v4, "link":Landroid/text/util/LinkSpec;
    iget-object v5, v4, Landroid/text/util/LinkSpec;->url:Ljava/lang/String;

    iget v6, v4, Landroid/text/util/LinkSpec;->start:I

    iget v7, v4, Landroid/text/util/LinkSpec;->end:I

    invoke-static {v5, v6, v7, p0, p3}, Landroid/text/util/Linkify;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;Ljava/util/function/Function;)V

    .line 333
    .end local v4    # "link":Landroid/text/util/LinkSpec;
    goto :goto_1

    .line 335
    :cond_8
    return v0
.end method

.method public static final whitelist test-api addLinks(Landroid/text/Spannable;ILjava/util/function/Function;)Z
    .locals 1
    .param p0, "text"    # Landroid/text/Spannable;
    .param p1, "mask"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "I",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/text/style/URLSpan;",
            ">;)Z"
        }
    .end annotation

    .line 271
    .local p2, "urlSpanFactory":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Landroid/text/style/URLSpan;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;ILandroid/content/Context;Ljava/util/function/Function;)Z

    move-result v0

    return v0
.end method

.method public static final whitelist test-api addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 6
    .param p0, "text"    # Landroid/text/Spannable;
    .param p1, "pattern"    # Ljava/util/regex/Pattern;
    .param p2, "scheme"    # Ljava/lang/String;

    .line 490
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v0

    return v0
.end method

.method public static final whitelist test-api addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 6
    .param p0, "spannable"    # Landroid/text/Spannable;
    .param p1, "pattern"    # Ljava/util/regex/Pattern;
    .param p2, "scheme"    # Ljava/lang/String;
    .param p3, "matchFilter"    # Landroid/text/util/Linkify$MatchFilter;
    .param p4, "transformFilter"    # Landroid/text/util/Linkify$TransformFilter;

    .line 512
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v0

    return v0
.end method

.method public static final whitelist test-api addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 7
    .param p0, "spannable"    # Landroid/text/Spannable;
    .param p1, "pattern"    # Ljava/util/regex/Pattern;
    .param p2, "defaultScheme"    # Ljava/lang/String;
    .param p3, "schemes"    # [Ljava/lang/String;
    .param p4, "matchFilter"    # Landroid/text/util/Linkify$MatchFilter;
    .param p5, "transformFilter"    # Landroid/text/util/Linkify$TransformFilter;

    .line 537
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;Ljava/util/function/Function;)Z

    move-result v0

    return v0
.end method

.method public static final whitelist test-api addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;Ljava/util/function/Function;)Z
    .locals 8
    .param p0, "spannable"    # Landroid/text/Spannable;
    .param p1, "pattern"    # Ljava/util/regex/Pattern;
    .param p2, "defaultScheme"    # Ljava/lang/String;
    .param p3, "schemes"    # [Ljava/lang/String;
    .param p4, "matchFilter"    # Landroid/text/util/Linkify$MatchFilter;
    .param p5, "transformFilter"    # Landroid/text/util/Linkify$TransformFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/text/style/URLSpan;",
            ">;)Z"
        }
    .end annotation

    .line 563
    .local p6, "urlSpanFactory":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Landroid/text/style/URLSpan;>;"
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/util/Linkify;->containsUnsupportedCharacters(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 564
    const v3, 0x534e4554

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "116321860"

    aput-object v5, v4, v1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 565
    return v1

    .line 569
    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 570
    :cond_1
    if-eqz p3, :cond_2

    array-length v3, p3

    if-ge v3, v2, :cond_3

    .line 571
    :cond_2
    sget-object p3, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    .line 574
    :cond_3
    array-length v3, p3

    add-int/2addr v3, v2

    new-array v2, v3, [Ljava/lang/String;

    .line 575
    .local v2, "schemesCopy":[Ljava/lang/String;
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 576
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_5

    .line 577
    aget-object v4, p3, v3

    .line 578
    .local v4, "scheme":Ljava/lang/String;
    add-int/lit8 v5, v3, 0x1

    if-nez v4, :cond_4

    move-object v6, v0

    goto :goto_1

    :cond_4
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    aput-object v6, v2, v5

    .line 576
    .end local v4    # "scheme":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 581
    .end local v3    # "index":I
    :cond_5
    const/4 v0, 0x0

    .line 582
    .local v0, "hasMatches":Z
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 584
    .local v3, "m":Ljava/util/regex/Matcher;
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 585
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 586
    .local v4, "start":I
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 587
    .local v5, "end":I
    const/4 v6, 0x1

    .line 589
    .local v6, "allowed":Z
    if-eqz p4, :cond_6

    .line 590
    invoke-interface {p4, p0, v4, v5}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v6

    .line 593
    :cond_6
    if-eqz v6, :cond_7

    .line 594
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v3, p5}, Landroid/text/util/Linkify;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object v7

    .line 596
    .local v7, "url":Ljava/lang/String;
    invoke-static {v7, v4, v5, p0, p6}, Landroid/text/util/Linkify;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;Ljava/util/function/Function;)V

    .line 597
    const/4 v0, 0x1

    .line 599
    .end local v4    # "start":I
    .end local v5    # "end":I
    .end local v6    # "allowed":Z
    .end local v7    # "url":Ljava/lang/String;
    :cond_7
    goto :goto_2

    .line 601
    :cond_8
    return v0
.end method

.method public static final whitelist test-api addLinks(Landroid/widget/TextView;I)Z
    .locals 6
    .param p0, "text"    # Landroid/widget/TextView;
    .param p1, "mask"    # I

    .line 375
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 376
    return v0

    .line 379
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 380
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 381
    .local v2, "t":Ljava/lang/CharSequence;
    instance-of v3, v2, Landroid/text/Spannable;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 382
    move-object v3, v2

    check-cast v3, Landroid/text/Spannable;

    invoke-static {v3, p1, v1, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;ILandroid/content/Context;Ljava/util/function/Function;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 383
    invoke-static {p0}, Landroid/text/util/Linkify;->addLinkMovementMethod(Landroid/widget/TextView;)V

    .line 384
    return v4

    .line 387
    :cond_1
    return v0

    .line 389
    :cond_2
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 391
    .local v3, "s":Landroid/text/SpannableString;
    invoke-static {v3, p1, v1, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;ILandroid/content/Context;Ljava/util/function/Function;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 392
    invoke-static {p0}, Landroid/text/util/Linkify;->addLinkMovementMethod(Landroid/widget/TextView;)V

    .line 393
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    return v4

    .line 398
    :cond_3
    return v0
.end method

.method private static blacklist applyLink(Ljava/lang/String;IILandroid/text/Spannable;Ljava/util/function/Function;)V
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Landroid/text/Spannable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/text/Spannable;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/text/style/URLSpan;",
            ">;)V"
        }
    .end annotation

    .line 606
    .local p4, "urlSpanFactory":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Landroid/text/style/URLSpan;>;"
    if-nez p4, :cond_0

    .line 607
    sget-object p4, Landroid/text/util/Linkify;->DEFAULT_SPAN_FACTORY:Ljava/util/function/Function;

    .line 609
    :cond_0
    invoke-interface {p4, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    .line 610
    .local v0, "span":Landroid/text/style/URLSpan;
    const/16 v1, 0x21

    invoke-interface {p3, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 611
    return-void
.end method

.method public static blacklist containsUnsupportedCharacters(Ljava/lang/String;)Z
    .locals 3
    .param p0, "text"    # Ljava/lang/String;

    .line 346
    const-string/jumbo v0, "\u202c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Linkify"

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "Unsupported character for applying links: u202C"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    return v1

    .line 350
    :cond_0
    const-string/jumbo v0, "\u202d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    const-string v0, "Unsupported character for applying links: u202D"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    return v1

    .line 354
    :cond_1
    const-string/jumbo v0, "\u202e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    const-string v0, "Unsupported character for applying links: u202E"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    return v1

    .line 358
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final greylist-max-o gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 5
    .param p1, "s"    # Landroid/text/Spannable;
    .param p2, "pattern"    # Ljava/util/regex/Pattern;
    .param p3, "schemes"    # [Ljava/lang/String;
    .param p4, "matchFilter"    # Landroid/text/util/Linkify$MatchFilter;
    .param p5, "transformFilter"    # Landroid/text/util/Linkify$TransformFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/text/util/LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    .line 644
    .local p0, "links":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/util/LinkSpec;>;"
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 646
    .local v0, "m":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 647
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 648
    .local v1, "start":I
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 650
    .local v2, "end":I
    if-eqz p4, :cond_0

    invoke-interface {p4, p1, v1, v2}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 651
    :cond_0
    new-instance v3, Landroid/text/util/LinkSpec;

    invoke-direct {v3}, Landroid/text/util/LinkSpec;-><init>()V

    .line 652
    .local v3, "spec":Landroid/text/util/LinkSpec;
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3, v0, p5}, Landroid/text/util/Linkify;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object v4

    .line 654
    .local v4, "url":Ljava/lang/String;
    iput-object v4, v3, Landroid/text/util/LinkSpec;->url:Ljava/lang/String;

    .line 655
    iput v1, v3, Landroid/text/util/LinkSpec;->start:I

    .line 656
    iput v2, v3, Landroid/text/util/LinkSpec;->end:I

    .line 658
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .end local v1    # "start":I
    .end local v2    # "end":I
    .end local v3    # "spec":Landroid/text/util/LinkSpec;
    .end local v4    # "url":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 661
    :cond_2
    return-void
.end method

.method private static final greylist-max-o gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 10
    .param p1, "s"    # Landroid/text/Spannable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/text/util/LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .line 682
    .local p0, "links":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/util/LinkSpec;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    .local v0, "string":Ljava/lang/String;
    const/4 v1, 0x0

    .line 687
    .local v1, "base":I
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "address":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 688
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 690
    .local v2, "start":I
    if-gez v2, :cond_0

    .line 691
    goto :goto_1

    .line 694
    :cond_0
    new-instance v4, Landroid/text/util/LinkSpec;

    invoke-direct {v4}, Landroid/text/util/LinkSpec;-><init>()V

    .line 695
    .local v4, "spec":Landroid/text/util/LinkSpec;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 696
    .local v5, "length":I
    add-int v6, v2, v5

    .line 698
    .local v6, "end":I
    add-int v7, v1, v2

    iput v7, v4, Landroid/text/util/LinkSpec;->start:I

    .line 699
    add-int v7, v1, v6

    iput v7, v4, Landroid/text/util/LinkSpec;->end:I

    .line 700
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v7

    .line 701
    add-int/2addr v1, v6

    .line 703
    const/4 v7, 0x0

    .line 706
    .local v7, "encodedAddress":Ljava/lang/String;
    :try_start_1
    const-string v8, "UTF-8"

    invoke-static {v3, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v8

    .line 709
    nop

    .line 711
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "geo:0,0?q="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Landroid/text/util/LinkSpec;->url:Ljava/lang/String;

    .line 712
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 713
    nop

    .end local v2    # "start":I
    .end local v4    # "spec":Landroid/text/util/LinkSpec;
    .end local v5    # "length":I
    .end local v6    # "end":I
    .end local v7    # "encodedAddress":Ljava/lang/String;
    goto :goto_0

    .line 707
    .restart local v2    # "start":I
    .restart local v4    # "spec":Landroid/text/util/LinkSpec;
    .restart local v5    # "length":I
    .restart local v6    # "end":I
    .restart local v7    # "encodedAddress":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 708
    .local v8, "e":Ljava/io/UnsupportedEncodingException;
    goto :goto_0

    .line 719
    .end local v2    # "start":I
    .end local v4    # "spec":Landroid/text/util/LinkSpec;
    .end local v5    # "length":I
    .end local v6    # "end":I
    .end local v7    # "encodedAddress":Ljava/lang/String;
    .end local v8    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_1
    :goto_1
    nop

    .line 720
    return-void

    .line 714
    .end local v3    # "address":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 718
    .local v2, "e":Ljava/lang/UnsupportedOperationException;
    return-void
.end method

.method private static greylist gatherTelLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Landroid/content/Context;)V
    .locals 9
    .param p1, "s"    # Landroid/text/Spannable;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/text/util/LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 666
    .local p0, "links":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/util/LinkSpec;>;"
    invoke-static {}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/android/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v6

    .line 667
    .local v6, "phoneUtil":Lcom/android/i18n/phonenumbers/PhoneNumberUtil;
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 668
    .local v7, "ctx":Landroid/content/Context;
    if-eqz v7, :cond_1

    .line 669
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 668
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 669
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 670
    .local v2, "regionCode":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/android/i18n/phonenumbers/PhoneNumberUtil$Leniency;->POSSIBLE:Lcom/android/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->findNumbers(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/android/i18n/phonenumbers/PhoneNumberUtil$Leniency;J)Ljava/lang/Iterable;

    move-result-object v0

    .line 672
    .local v0, "matches":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/android/i18n/phonenumbers/PhoneNumberMatch;>;"
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/i18n/phonenumbers/PhoneNumberMatch;

    .line 673
    .local v3, "match":Lcom/android/i18n/phonenumbers/PhoneNumberMatch;
    new-instance v4, Landroid/text/util/LinkSpec;

    invoke-direct {v4}, Landroid/text/util/LinkSpec;-><init>()V

    .line 674
    .local v4, "spec":Landroid/text/util/LinkSpec;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "tel:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/i18n/phonenumbers/PhoneNumberMatch;->rawString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/text/util/LinkSpec;->url:Ljava/lang/String;

    .line 675
    invoke-virtual {v3}, Lcom/android/i18n/phonenumbers/PhoneNumberMatch;->start()I

    move-result v5

    iput v5, v4, Landroid/text/util/LinkSpec;->start:I

    .line 676
    invoke-virtual {v3}, Lcom/android/i18n/phonenumbers/PhoneNumberMatch;->end()I

    move-result v5

    iput v5, v4, Landroid/text/util/LinkSpec;->end:I

    .line 677
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .end local v3    # "match":Lcom/android/i18n/phonenumbers/PhoneNumberMatch;
    .end local v4    # "spec":Landroid/text/util/LinkSpec;
    goto :goto_2

    .line 679
    :cond_2
    return-void
.end method

.method static synthetic blacklist lambda$static$0(Ljava/lang/String;)Landroid/text/style/URLSpan;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .line 781
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final greylist-max-o makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "prefixes"    # [Ljava/lang/String;
    .param p2, "matcher"    # Ljava/util/regex/Matcher;
    .param p3, "filter"    # Landroid/text/util/Linkify$TransformFilter;

    .line 615
    if-eqz p3, :cond_0

    .line 616
    invoke-interface {p3, p2, p0}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 619
    :cond_0
    const/4 v6, 0x0

    .line 621
    .local v6, "hasPrefix":Z
    const/4 v0, 0x0

    move v7, v0

    .local v7, "i":I
    :goto_0
    array-length v0, p1

    if-ge v7, v0, :cond_2

    .line 622
    const/4 v1, 0x1

    const/4 v2, 0x0

    aget-object v3, p1, v7

    const/4 v4, 0x0

    aget-object v0, p1, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    const/4 v6, 0x1

    .line 626
    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object v3, p1, v7

    const/4 v4, 0x0

    aget-object v0, p1, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 621
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 634
    .end local v7    # "i":I
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 638
    :cond_3
    return-object p0
.end method

.method private static final greylist-max-o pruneOverlaps(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/text/util/LinkSpec;",
            ">;)V"
        }
    .end annotation

    .line 723
    .local p0, "links":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/util/LinkSpec;>;"
    new-instance v0, Landroid/text/util/Linkify$4;

    invoke-direct {v0}, Landroid/text/util/Linkify$4;-><init>()V

    .line 745
    .local v0, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/text/util/LinkSpec;>;"
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 747
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 748
    .local v1, "len":I
    const/4 v2, 0x0

    .line 750
    .local v2, "i":I
    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_4

    .line 751
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/util/LinkSpec;

    .line 752
    .local v3, "a":Landroid/text/util/LinkSpec;
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/util/LinkSpec;

    .line 753
    .local v4, "b":Landroid/text/util/LinkSpec;
    const/4 v5, -0x1

    .line 755
    .local v5, "remove":I
    iget v6, v3, Landroid/text/util/LinkSpec;->start:I

    iget v7, v4, Landroid/text/util/LinkSpec;->start:I

    if-gt v6, v7, :cond_3

    iget v6, v3, Landroid/text/util/LinkSpec;->end:I

    iget v7, v4, Landroid/text/util/LinkSpec;->start:I

    if-le v6, v7, :cond_3

    .line 756
    iget v6, v4, Landroid/text/util/LinkSpec;->end:I

    iget v7, v3, Landroid/text/util/LinkSpec;->end:I

    if-gt v6, v7, :cond_0

    .line 757
    add-int/lit8 v5, v2, 0x1

    goto :goto_1

    .line 758
    :cond_0
    iget v6, v3, Landroid/text/util/LinkSpec;->end:I

    iget v7, v3, Landroid/text/util/LinkSpec;->start:I

    sub-int/2addr v6, v7

    iget v7, v4, Landroid/text/util/LinkSpec;->end:I

    iget v8, v4, Landroid/text/util/LinkSpec;->start:I

    sub-int/2addr v7, v8

    if-le v6, v7, :cond_1

    .line 759
    add-int/lit8 v5, v2, 0x1

    goto :goto_1

    .line 760
    :cond_1
    iget v6, v3, Landroid/text/util/LinkSpec;->end:I

    iget v7, v3, Landroid/text/util/LinkSpec;->start:I

    sub-int/2addr v6, v7

    iget v7, v4, Landroid/text/util/LinkSpec;->end:I

    iget v8, v4, Landroid/text/util/LinkSpec;->start:I

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_2

    .line 761
    move v5, v2

    .line 764
    :cond_2
    :goto_1
    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 765
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 766
    add-int/lit8 v1, v1, -0x1

    .line 767
    goto :goto_0

    .line 772
    :cond_3
    nop

    .end local v3    # "a":Landroid/text/util/LinkSpec;
    .end local v4    # "b":Landroid/text/util/LinkSpec;
    .end local v5    # "remove":I
    add-int/lit8 v2, v2, 0x1

    .line 773
    goto :goto_0

    .line 774
    :cond_4
    return-void
.end method

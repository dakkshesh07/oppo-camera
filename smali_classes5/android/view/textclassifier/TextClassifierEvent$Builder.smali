.class public abstract Landroid/view/textclassifier/TextClassifierEvent$Builder;
.super Ljava/lang/Object;
.source "TextClassifierEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textclassifier/TextClassifierEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/textclassifier/TextClassifierEvent$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private blacklist mActionIndices:[I

.field private blacklist mEntityTypes:[Ljava/lang/String;

.field private final blacklist mEventCategory:I

.field private blacklist mEventContext:Landroid/view/textclassifier/TextClassificationContext;

.field private blacklist mEventIndex:I

.field private final blacklist mEventType:I

.field private blacklist mExtras:Landroid/os/Bundle;

.field private blacklist mLocale:Landroid/icu/util/ULocale;

.field private blacklist mModelName:Ljava/lang/String;

.field private blacklist mResultId:Ljava/lang/String;

.field private blacklist mScores:[F


# direct methods
.method private constructor blacklist <init>(II)V
    .locals 2
    .param p1, "eventCategory"    # I
    .param p2, "eventType"    # I

    .line 537
    .local p0, "this":Landroid/view/textclassifier/TextClassifierEvent$Builder;, "Landroid/view/textclassifier/TextClassifierEvent$Builder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mEntityTypes:[Ljava/lang/String;

    .line 522
    new-array v1, v0, [F

    iput-object v1, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mScores:[F

    .line 525
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mActionIndices:[I

    .line 538
    iput p1, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mEventCategory:I

    .line 539
    iput p2, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mEventType:I

    .line 540
    return-void
.end method

.method synthetic constructor blacklist <init>(IILandroid/view/textclassifier/TextClassifierEvent$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # Landroid/view/textclassifier/TextClassifierEvent$1;

    .line 512
    .local p0, "this":Landroid/view/textclassifier/TextClassifierEvent$Builder;, "Landroid/view/textclassifier/TextClassifierEvent$Builder<TT;>;"
    invoke-direct {p0, p1, p2}, Landroid/view/textclassifier/TextClassifierEvent$Builder;-><init>(II)V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/textclassifier/TextClassifierEvent$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/view/textclassifier/TextClassifierEvent$Builder;

    .line 512
    iget v0, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mEventCategory:I

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/view/textclassifier/TextClassifierEvent$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/view/textclassifier/TextClassifierEvent$Builder;

    .line 512
    iget v0, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mEventType:I

    return v0
.end method

.method static synthetic blacklist access$1000(Landroid/view/textclassifier/TextClassifierEvent$Builder;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Landroid/view/textclassifier/TextClassifierEvent$Builder;

    .line 512
    iget-object v0, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/view/textclassifier/TextClassifierEvent$Builder;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/view/textclassifier/TextClassifierEvent$Builder;

    .line 512
    iget-object v0, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mEntityTypes:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/view/textclassifier/TextClassifierEvent$Builder;)Landroid/view/textclassifier/TextClassificationContext;
    .locals 1
    .param p0, "x0"    # Landroid/view/textclassifier/TextClassifierEvent$Builder;

    .line 512
    iget-object v0, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mEventContext:Landroid/view/textclassifier/TextClassificationContext;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/view/textclassifier/TextClassifierEvent$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/view/textclassifier/TextClassifierEvent$Builder;

    .line 512
    iget-object v0, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mResultId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/view/textclassifier/TextClassifierEvent$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/view/textclassifier/TextClassifierEvent$Builder;

    .line 512
    iget v0, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mEventIndex:I

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/view/textclassifier/TextClassifierEvent$Builder;)[F
    .locals 1
    .param p0, "x0"    # Landroid/view/textclassifier/TextClassifierEvent$Builder;

    .line 512
    iget-object v0, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mScores:[F

    return-object v0
.end method

.method static synthetic blacklist access$700(Landroid/view/textclassifier/TextClassifierEvent$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/view/textclassifier/TextClassifierEvent$Builder;

    .line 512
    iget-object v0, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mModelName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$800(Landroid/view/textclassifier/TextClassifierEvent$Builder;)[I
    .locals 1
    .param p0, "x0"    # Landroid/view/textclassifier/TextClassifierEvent$Builder;

    .line 512
    iget-object v0, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mActionIndices:[I

    return-object v0
.end method

.method static synthetic blacklist access$900(Landroid/view/textclassifier/TextClassifierEvent$Builder;)Landroid/icu/util/ULocale;
    .locals 1
    .param p0, "x0"    # Landroid/view/textclassifier/TextClassifierEvent$Builder;

    .line 512
    iget-object v0, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mLocale:Landroid/icu/util/ULocale;

    return-object v0
.end method


# virtual methods
.method abstract blacklist self()Landroid/view/textclassifier/TextClassifierEvent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public varargs whitelist test-api setActionIndices([I)Landroid/view/textclassifier/TextClassifierEvent$Builder;
    .locals 3
    .param p1, "actionIndices"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)TT;"
        }
    .end annotation

    .line 631
    .local p0, "this":Landroid/view/textclassifier/TextClassifierEvent$Builder;, "Landroid/view/textclassifier/TextClassifierEvent$Builder<TT;>;"
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mActionIndices:[I

    .line 632
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 633
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassifierEvent$Builder;->self()Landroid/view/textclassifier/TextClassifierEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public varargs whitelist test-api setEntityTypes([Ljava/lang/String;)Landroid/view/textclassifier/TextClassifierEvent$Builder;
    .locals 3
    .param p1, "entityTypes"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 552
    .local p0, "this":Landroid/view/textclassifier/TextClassifierEvent$Builder;, "Landroid/view/textclassifier/TextClassifierEvent$Builder<TT;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mEntityTypes:[Ljava/lang/String;

    .line 554
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 555
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassifierEvent$Builder;->self()Landroid/view/textclassifier/TextClassifierEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api setEventContext(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifierEvent$Builder;
    .locals 1
    .param p1, "eventContext"    # Landroid/view/textclassifier/TextClassificationContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/textclassifier/TextClassificationContext;",
            ")TT;"
        }
    .end annotation

    .line 563
    .local p0, "this":Landroid/view/textclassifier/TextClassifierEvent$Builder;, "Landroid/view/textclassifier/TextClassifierEvent$Builder<TT;>;"
    iput-object p1, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mEventContext:Landroid/view/textclassifier/TextClassificationContext;

    .line 564
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassifierEvent$Builder;->self()Landroid/view/textclassifier/TextClassifierEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api setEventIndex(I)Landroid/view/textclassifier/TextClassifierEvent$Builder;
    .locals 1
    .param p1, "eventIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 581
    .local p0, "this":Landroid/view/textclassifier/TextClassifierEvent$Builder;, "Landroid/view/textclassifier/TextClassifierEvent$Builder<TT;>;"
    iput p1, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mEventIndex:I

    .line 582
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassifierEvent$Builder;->self()Landroid/view/textclassifier/TextClassifierEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api setExtras(Landroid/os/Bundle;)Landroid/view/textclassifier/TextClassifierEvent$Builder;
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 655
    .local p0, "this":Landroid/view/textclassifier/TextClassifierEvent$Builder;, "Landroid/view/textclassifier/TextClassifierEvent$Builder<TT;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mExtras:Landroid/os/Bundle;

    .line 656
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassifierEvent$Builder;->self()Landroid/view/textclassifier/TextClassifierEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api setLocale(Landroid/icu/util/ULocale;)Landroid/view/textclassifier/TextClassifierEvent$Builder;
    .locals 1
    .param p1, "locale"    # Landroid/icu/util/ULocale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/icu/util/ULocale;",
            ")TT;"
        }
    .end annotation

    .line 641
    .local p0, "this":Landroid/view/textclassifier/TextClassifierEvent$Builder;, "Landroid/view/textclassifier/TextClassifierEvent$Builder<TT;>;"
    iput-object p1, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mLocale:Landroid/icu/util/ULocale;

    .line 642
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassifierEvent$Builder;->self()Landroid/view/textclassifier/TextClassifierEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api setModelName(Ljava/lang/String;)Landroid/view/textclassifier/TextClassifierEvent$Builder;
    .locals 1
    .param p1, "modelVersion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 601
    .local p0, "this":Landroid/view/textclassifier/TextClassifierEvent$Builder;, "Landroid/view/textclassifier/TextClassifierEvent$Builder<TT;>;"
    iput-object p1, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mModelName:Ljava/lang/String;

    .line 602
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassifierEvent$Builder;->self()Landroid/view/textclassifier/TextClassifierEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api setResultId(Ljava/lang/String;)Landroid/view/textclassifier/TextClassifierEvent$Builder;
    .locals 1
    .param p1, "resultId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 572
    .local p0, "this":Landroid/view/textclassifier/TextClassifierEvent$Builder;, "Landroid/view/textclassifier/TextClassifierEvent$Builder<TT;>;"
    iput-object p1, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mResultId:Ljava/lang/String;

    .line 573
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassifierEvent$Builder;->self()Landroid/view/textclassifier/TextClassifierEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public varargs whitelist test-api setScores([F)Landroid/view/textclassifier/TextClassifierEvent$Builder;
    .locals 3
    .param p1, "scores"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)TT;"
        }
    .end annotation

    .line 590
    .local p0, "this":Landroid/view/textclassifier/TextClassifierEvent$Builder;, "Landroid/view/textclassifier/TextClassifierEvent$Builder<TT;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/view/textclassifier/TextClassifierEvent$Builder;->mScores:[F

    .line 592
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassifierEvent$Builder;->self()Landroid/view/textclassifier/TextClassifierEvent$Builder;

    move-result-object v0

    return-object v0
.end method

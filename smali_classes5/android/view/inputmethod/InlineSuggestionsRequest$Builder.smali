.class public final Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;
.super Landroid/view/inputmethod/InlineSuggestionsRequest$BaseBuilder;
.source "InlineSuggestionsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/InlineSuggestionsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBuilderFieldsSet:J

.field private blacklist mExtras:Landroid/os/Bundle;

.field private blacklist mHostDisplayId:I

.field private blacklist mHostInputToken:Landroid/os/IBinder;

.field private blacklist mHostPackageName:Ljava/lang/String;

.field private blacklist mInlinePresentationSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/inline/InlinePresentationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mMaxSuggestionCount:I

.field private blacklist mSupportedLocales:Landroid/os/LocaleList;


# direct methods
.method public constructor whitelist test-api <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/inline/InlinePresentationSpec;",
            ">;)V"
        }
    .end annotation

    .line 452
    .local p1, "inlinePresentationSpecs":Ljava/util/List;, "Ljava/util/List<Landroid/widget/inline/InlinePresentationSpec;>;"
    invoke-direct {p0}, Landroid/view/inputmethod/InlineSuggestionsRequest$BaseBuilder;-><init>()V

    .line 441
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    .line 453
    iput-object p1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mInlinePresentationSpecs:Ljava/util/List;

    .line 454
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 456
    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 599
    iget-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 603
    return-void

    .line 600
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api addInlinePresentationSpecs(Landroid/widget/inline/InlinePresentationSpec;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;
    .locals 1
    .param p1, "value"    # Landroid/widget/inline/InlinePresentationSpec;

    .line 489
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mInlinePresentationSpecs:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->setInlinePresentationSpecs(Ljava/util/List;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 490
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mInlinePresentationSpecs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    return-object p0
.end method

.method public whitelist test-api build()Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 9

    .line 566
    invoke-direct {p0}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->checkNotUsed()V

    .line 567
    iget-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    .line 569
    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 570
    invoke-static {}, Landroid/view/inputmethod/InlineSuggestionsRequest;->access$000()I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mMaxSuggestionCount:I

    .line 572
    :cond_0
    iget-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 573
    invoke-static {}, Landroid/view/inputmethod/InlineSuggestionsRequest;->access$100()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mHostPackageName:Ljava/lang/String;

    .line 575
    :cond_1
    iget-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 576
    invoke-static {}, Landroid/view/inputmethod/InlineSuggestionsRequest;->access$200()Landroid/os/LocaleList;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mSupportedLocales:Landroid/os/LocaleList;

    .line 578
    :cond_2
    iget-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 579
    invoke-static {}, Landroid/view/inputmethod/InlineSuggestionsRequest;->access$300()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mExtras:Landroid/os/Bundle;

    .line 581
    :cond_3
    iget-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 582
    invoke-static {}, Landroid/view/inputmethod/InlineSuggestionsRequest;->access$400()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mHostInputToken:Landroid/os/IBinder;

    .line 584
    :cond_4
    iget-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x40

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 585
    invoke-static {}, Landroid/view/inputmethod/InlineSuggestionsRequest;->access$500()I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mHostDisplayId:I

    .line 587
    :cond_5
    new-instance v0, Landroid/view/inputmethod/InlineSuggestionsRequest;

    iget v2, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mMaxSuggestionCount:I

    iget-object v3, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mInlinePresentationSpecs:Ljava/util/List;

    iget-object v4, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mHostPackageName:Ljava/lang/String;

    iget-object v5, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mSupportedLocales:Landroid/os/LocaleList;

    iget-object v6, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mExtras:Landroid/os/Bundle;

    iget-object v7, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mHostInputToken:Landroid/os/IBinder;

    iget v8, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mHostDisplayId:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/view/inputmethod/InlineSuggestionsRequest;-><init>(ILjava/util/List;Ljava/lang/String;Landroid/os/LocaleList;Landroid/os/Bundle;Landroid/os/IBinder;I)V

    .line 595
    .local v0, "o":Landroid/view/inputmethod/InlineSuggestionsRequest;
    return-object v0
.end method

.method public whitelist test-api setExtras(Landroid/os/Bundle;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;
    .locals 4
    .param p1, "value"    # Landroid/os/Bundle;

    .line 528
    invoke-direct {p0}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->checkNotUsed()V

    .line 529
    iget-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    .line 530
    iput-object p1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mExtras:Landroid/os/Bundle;

    .line 531
    return-object p0
.end method

.method blacklist setHostDisplayId(I)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 558
    invoke-direct {p0}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->checkNotUsed()V

    .line 559
    iget-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    .line 560
    iput p1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mHostDisplayId:I

    .line 561
    return-object p0
.end method

.method blacklist setHostInputToken(Landroid/os/IBinder;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;
    .locals 4
    .param p1, "value"    # Landroid/os/IBinder;

    .line 543
    invoke-direct {p0}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->checkNotUsed()V

    .line 544
    iget-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    .line 545
    iput-object p1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mHostInputToken:Landroid/os/IBinder;

    .line 546
    return-object p0
.end method

.method blacklist setHostPackageName(Ljava/lang/String;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 502
    invoke-direct {p0}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->checkNotUsed()V

    .line 503
    iget-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    .line 504
    iput-object p1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mHostPackageName:Ljava/lang/String;

    .line 505
    return-object p0
.end method

.method public whitelist test-api setInlinePresentationSpecs(Ljava/util/List;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/inline/InlinePresentationSpec;",
            ">;)",
            "Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;"
        }
    .end annotation

    .line 477
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Landroid/widget/inline/InlinePresentationSpec;>;"
    invoke-direct {p0}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->checkNotUsed()V

    .line 478
    iget-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    .line 479
    iput-object p1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mInlinePresentationSpecs:Ljava/util/List;

    .line 480
    return-object p0
.end method

.method public whitelist test-api setMaxSuggestionCount(I)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 464
    invoke-direct {p0}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->checkNotUsed()V

    .line 465
    iget-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    .line 466
    iput p1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mMaxSuggestionCount:I

    .line 467
    return-object p0
.end method

.method public whitelist test-api setSupportedLocales(Landroid/os/LocaleList;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;
    .locals 4
    .param p1, "value"    # Landroid/os/LocaleList;

    .line 514
    invoke-direct {p0}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->checkNotUsed()V

    .line 515
    iget-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mBuilderFieldsSet:J

    .line 516
    iput-object p1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->mSupportedLocales:Landroid/os/LocaleList;

    .line 517
    return-object p0
.end method

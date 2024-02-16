.class public final Landroid/service/autofill/FillResponse$Builder;
.super Ljava/lang/Object;
.source "FillResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/FillResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mAuthentication:Landroid/content/IntentSender;

.field private greylist-max-o mAuthenticationIds:[Landroid/view/autofill/AutofillId;

.field private blacklist mCancelIds:[I

.field private greylist-max-o mClientState:Landroid/os/Bundle;

.field private greylist-max-o mDatasets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/service/autofill/Dataset;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mDestroyed:Z

.field private greylist-max-o mDisableDuration:J

.field private greylist-max-o mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

.field private greylist-max-o mFlags:I

.field private greylist-max-o mFooter:Landroid/widget/RemoteViews;

.field private greylist-max-o mHeader:Landroid/widget/RemoteViews;

.field private greylist-max-o mIgnoredIds:[Landroid/view/autofill/AutofillId;

.field private blacklist mInlinePresentation:Landroid/service/autofill/InlinePresentation;

.field private greylist-max-o mPresentation:Landroid/widget/RemoteViews;

.field private greylist-max-o mSaveInfo:Landroid/service/autofill/SaveInfo;

.field private blacklist mSupportsInlineSuggestions:Z

.field private blacklist mUserData:Landroid/service/autofill/UserData;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/service/autofill/FillResponse$Builder;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/FillResponse$Builder;

    .line 216
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/service/autofill/FillResponse$Builder;)Landroid/service/autofill/SaveInfo;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/FillResponse$Builder;

    .line 216
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mSaveInfo:Landroid/service/autofill/SaveInfo;

    return-object v0
.end method

.method static synthetic blacklist access$1000(Landroid/service/autofill/FillResponse$Builder;)J
    .locals 2
    .param p0, "x0"    # Landroid/service/autofill/FillResponse$Builder;

    .line 216
    iget-wide v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDisableDuration:J

    return-wide v0
.end method

.method static synthetic blacklist access$1100(Landroid/service/autofill/FillResponse$Builder;)[Landroid/view/autofill/AutofillId;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/FillResponse$Builder;

    .line 216
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method static synthetic blacklist access$1200(Landroid/service/autofill/FillResponse$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/FillResponse$Builder;

    .line 216
    iget v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFlags:I

    return v0
.end method

.method static synthetic blacklist access$1300(Landroid/service/autofill/FillResponse$Builder;)Landroid/service/autofill/UserData;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/FillResponse$Builder;

    .line 216
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mUserData:Landroid/service/autofill/UserData;

    return-object v0
.end method

.method static synthetic blacklist access$1400(Landroid/service/autofill/FillResponse$Builder;)[I
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/FillResponse$Builder;

    .line 216
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mCancelIds:[I

    return-object v0
.end method

.method static synthetic blacklist access$1500(Landroid/service/autofill/FillResponse$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/FillResponse$Builder;

    .line 216
    iget-boolean v0, p0, Landroid/service/autofill/FillResponse$Builder;->mSupportsInlineSuggestions:Z

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/service/autofill/FillResponse$Builder;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/FillResponse$Builder;

    .line 216
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mClientState:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/service/autofill/FillResponse$Builder;)Landroid/widget/RemoteViews;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/FillResponse$Builder;

    .line 216
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mPresentation:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/service/autofill/FillResponse$Builder;)Landroid/service/autofill/InlinePresentation;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/FillResponse$Builder;

    .line 216
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mInlinePresentation:Landroid/service/autofill/InlinePresentation;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/service/autofill/FillResponse$Builder;)Landroid/widget/RemoteViews;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/FillResponse$Builder;

    .line 216
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mHeader:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/service/autofill/FillResponse$Builder;)Landroid/widget/RemoteViews;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/FillResponse$Builder;

    .line 216
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFooter:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method static synthetic blacklist access$700(Landroid/service/autofill/FillResponse$Builder;)Landroid/content/IntentSender;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/FillResponse$Builder;

    .line 216
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthentication:Landroid/content/IntentSender;

    return-object v0
.end method

.method static synthetic blacklist access$800(Landroid/service/autofill/FillResponse$Builder;)[Landroid/view/autofill/AutofillId;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/FillResponse$Builder;

    .line 216
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthenticationIds:[Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method static synthetic blacklist access$900(Landroid/service/autofill/FillResponse$Builder;)[Landroid/view/autofill/AutofillId;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/FillResponse$Builder;

    .line 216
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mIgnoredIds:[Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method private greylist-max-o throwIfAuthenticationCalled()V
    .locals 2

    .line 709
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthentication:Landroid/content/IntentSender;

    if-nez v0, :cond_0

    .line 712
    return-void

    .line 710
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already called #setAuthentication()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o throwIfDestroyed()V
    .locals 2

    .line 697
    iget-boolean v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 700
    return-void

    .line 698
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already called #build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o throwIfDisableAutofillCalled()V
    .locals 4

    .line 703
    iget-wide v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDisableDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 706
    return-void

    .line 704
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already called #disableAutofill()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api addDataset(Landroid/service/autofill/Dataset;)Landroid/service/autofill/FillResponse$Builder;
    .locals 1
    .param p1, "dataset"    # Landroid/service/autofill/Dataset;

    .line 411
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 412
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDisableAutofillCalled()V

    .line 413
    if-nez p1, :cond_0

    .line 414
    return-object p0

    .line 416
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    .line 419
    :cond_1
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    return-object p0

    .line 422
    :cond_2
    return-object p0
.end method

.method public whitelist test-api build()Landroid/service/autofill/FillResponse;
    .locals 4

    .line 668
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 669
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthentication:Landroid/content/IntentSender;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mSaveInfo:Landroid/service/autofill/SaveInfo;

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDisableDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mClientState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "need to provide: at least one DataSet, or a SaveInfo, or an authentication with a presentation, or a FieldsDetection, or a client state, or disable autofill"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mHeader:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFooter:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    goto :goto_1

    .line 677
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must add at least 1 dataset when using header or footer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/autofill/Dataset;

    .line 683
    .local v2, "dataset":Landroid/service/autofill/Dataset;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/service/autofill/Dataset;->getFieldInlinePresentation(I)Landroid/service/autofill/InlinePresentation;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 684
    iput-boolean v1, p0, Landroid/service/autofill/FillResponse$Builder;->mSupportsInlineSuggestions:Z

    .line 685
    goto :goto_3

    .line 687
    .end local v2    # "dataset":Landroid/service/autofill/Dataset;
    :cond_4
    goto :goto_2

    :cond_5
    :goto_3
    goto :goto_4

    .line 688
    :cond_6
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mInlinePresentation:Landroid/service/autofill/InlinePresentation;

    if-eqz v0, :cond_7

    .line 689
    iput-boolean v1, p0, Landroid/service/autofill/FillResponse$Builder;->mSupportsInlineSuggestions:Z

    .line 692
    :cond_7
    :goto_4
    iput-boolean v1, p0, Landroid/service/autofill/FillResponse$Builder;->mDestroyed:Z

    .line 693
    new-instance v0, Landroid/service/autofill/FillResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/autofill/FillResponse;-><init>(Landroid/service/autofill/FillResponse$Builder;Landroid/service/autofill/FillResponse$1;)V

    return-object v0
.end method

.method public whitelist test-api disableAutofill(J)Landroid/service/autofill/FillResponse$Builder;
    .locals 2
    .param p1, "duration"    # J

    .line 534
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 535
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 538
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthentication:Landroid/content/IntentSender;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mSaveInfo:Landroid/service/autofill/SaveInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mClientState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 543
    iput-wide p1, p0, Landroid/service/autofill/FillResponse$Builder;->mDisableDuration:J

    .line 544
    return-object p0

    .line 540
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disableAutofill() must be the only method called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duration must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setAuthentication([Landroid/view/autofill/AutofillId;Landroid/content/IntentSender;Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder;
    .locals 3
    .param p1, "ids"    # [Landroid/view/autofill/AutofillId;
    .param p2, "authentication"    # Landroid/content/IntentSender;
    .param p3, "presentation"    # Landroid/widget/RemoteViews;

    .line 303
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 304
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDisableAutofillCalled()V

    .line 305
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mHeader:Landroid/widget/RemoteViews;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFooter:Landroid/widget/RemoteViews;

    if-nez v0, :cond_3

    .line 309
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 313
    iput-object p2, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthentication:Landroid/content/IntentSender;

    .line 314
    iput-object p3, p0, Landroid/service/autofill/FillResponse$Builder;->mPresentation:Landroid/widget/RemoteViews;

    .line 315
    invoke-static {p1}, Landroid/service/autofill/AutofillServiceHelper;->assertValid([Landroid/view/autofill/AutofillId;)[Landroid/view/autofill/AutofillId;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthenticationIds:[Landroid/view/autofill/AutofillId;

    .line 316
    return-object p0

    .line 310
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authentication and presentation must be both non-null or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already called #setHeader() or #setFooter()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setAuthentication([Landroid/view/autofill/AutofillId;Landroid/content/IntentSender;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;)Landroid/service/autofill/FillResponse$Builder;
    .locals 3
    .param p1, "ids"    # [Landroid/view/autofill/AutofillId;
    .param p2, "authentication"    # Landroid/content/IntentSender;
    .param p3, "presentation"    # Landroid/widget/RemoteViews;
    .param p4, "inlinePresentation"    # Landroid/service/autofill/InlinePresentation;

    .line 363
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 364
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDisableAutofillCalled()V

    .line 365
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mHeader:Landroid/widget/RemoteViews;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFooter:Landroid/widget/RemoteViews;

    if-nez v0, :cond_3

    .line 369
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 373
    iput-object p2, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthentication:Landroid/content/IntentSender;

    .line 374
    iput-object p3, p0, Landroid/service/autofill/FillResponse$Builder;->mPresentation:Landroid/widget/RemoteViews;

    .line 375
    iput-object p4, p0, Landroid/service/autofill/FillResponse$Builder;->mInlinePresentation:Landroid/service/autofill/InlinePresentation;

    .line 376
    invoke-static {p1}, Landroid/service/autofill/AutofillServiceHelper;->assertValid([Landroid/view/autofill/AutofillId;)[Landroid/view/autofill/AutofillId;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthenticationIds:[Landroid/view/autofill/AutofillId;

    .line 377
    return-object p0

    .line 370
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authentication and presentation (dropdown or inline), must be both non-null or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already called #setHeader() or #setFooter()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setClientState(Landroid/os/Bundle;)Landroid/service/autofill/FillResponse$Builder;
    .locals 0
    .param p1, "clientState"    # Landroid/os/Bundle;

    .line 453
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 454
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDisableAutofillCalled()V

    .line 455
    iput-object p1, p0, Landroid/service/autofill/FillResponse$Builder;->mClientState:Landroid/os/Bundle;

    .line 456
    return-object p0
.end method

.method public varargs whitelist test-api setFieldClassificationIds([Landroid/view/autofill/AutofillId;)Landroid/service/autofill/FillResponse$Builder;
    .locals 4
    .param p1, "ids"    # [Landroid/view/autofill/AutofillId;

    .line 474
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 475
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDisableAutofillCalled()V

    .line 476
    const-string v0, "ids"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    .line 477
    array-length v0, p1

    .line 478
    invoke-static {}, Landroid/service/autofill/UserData;->getMaxFieldClassificationIdsSize()I

    move-result v1

    .line 477
    const/4 v2, 0x1

    const-string v3, "ids length"

    invoke-static {v0, v2, v1, v3}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 479
    iput-object p1, p0, Landroid/service/autofill/FillResponse$Builder;->mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

    .line 480
    iget v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFlags:I

    or-int/2addr v0, v2

    iput v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFlags:I

    .line 481
    return-object p0
.end method

.method public whitelist test-api setFlags(I)Landroid/service/autofill/FillResponse$Builder;
    .locals 1
    .param p1, "flags"    # I

    .line 494
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 495
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    move-result v0

    iput v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFlags:I

    .line 497
    return-object p0
.end method

.method public whitelist test-api setFooter(Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder;
    .locals 1
    .param p1, "footer"    # Landroid/widget/RemoteViews;

    .line 605
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 606
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfAuthenticationCalled()V

    .line 607
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFooter:Landroid/widget/RemoteViews;

    .line 608
    return-object p0
.end method

.method public whitelist test-api setHeader(Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder;
    .locals 1
    .param p1, "header"    # Landroid/widget/RemoteViews;

    .line 573
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 574
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfAuthenticationCalled()V

    .line 575
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mHeader:Landroid/widget/RemoteViews;

    .line 576
    return-object p0
.end method

.method public varargs whitelist test-api setIgnoredIds([Landroid/view/autofill/AutofillId;)Landroid/service/autofill/FillResponse$Builder;
    .locals 0
    .param p1, "ids"    # [Landroid/view/autofill/AutofillId;

    .line 390
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 391
    iput-object p1, p0, Landroid/service/autofill/FillResponse$Builder;->mIgnoredIds:[Landroid/view/autofill/AutofillId;

    .line 392
    return-object p0
.end method

.method public whitelist test-api setPresentationCancelIds([I)Landroid/service/autofill/FillResponse$Builder;
    .locals 0
    .param p1, "ids"    # [I

    .line 644
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 645
    iput-object p1, p0, Landroid/service/autofill/FillResponse$Builder;->mCancelIds:[I

    .line 646
    return-object p0
.end method

.method public whitelist test-api setSaveInfo(Landroid/service/autofill/SaveInfo;)Landroid/service/autofill/FillResponse$Builder;
    .locals 0
    .param p1, "saveInfo"    # Landroid/service/autofill/SaveInfo;

    .line 431
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 432
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDisableAutofillCalled()V

    .line 433
    iput-object p1, p0, Landroid/service/autofill/FillResponse$Builder;->mSaveInfo:Landroid/service/autofill/SaveInfo;

    .line 434
    return-object p0
.end method

.method public whitelist test-api setUserData(Landroid/service/autofill/UserData;)Landroid/service/autofill/FillResponse$Builder;
    .locals 1
    .param p1, "userData"    # Landroid/service/autofill/UserData;

    .line 624
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 625
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfAuthenticationCalled()V

    .line 626
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/UserData;

    iput-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mUserData:Landroid/service/autofill/UserData;

    .line 627
    return-object p0
.end method

.class public final Landroid/service/autofill/Dataset$Builder;
.super Ljava/lang/Object;
.source "Dataset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/Dataset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mAuthentication:Landroid/content/IntentSender;

.field private greylist-max-o mDestroyed:Z

.field private greylist-max-o mFieldFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/service/autofill/Dataset$DatasetFieldFilter;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mFieldIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFieldInlinePresentations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/service/autofill/InlinePresentation;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mFieldPresentations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mFieldValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillValue;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mId:Ljava/lang/String;

.field private blacklist mInlinePresentation:Landroid/service/autofill/InlinePresentation;

.field private greylist-max-o mPresentation:Landroid/widget/RemoteViews;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/service/autofill/InlinePresentation;)V
    .locals 1
    .param p1, "inlinePresentation"    # Landroid/service/autofill/InlinePresentation;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    const-string v0, "inlinePresentation must be non-null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iput-object p1, p0, Landroid/service/autofill/Dataset$Builder;->mInlinePresentation:Landroid/service/autofill/InlinePresentation;

    .line 256
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/widget/RemoteViews;)V
    .locals 1
    .param p1, "presentation"    # Landroid/widget/RemoteViews;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const-string/jumbo v0, "presentation must be non-null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iput-object p1, p0, Landroid/service/autofill/Dataset$Builder;->mPresentation:Landroid/widget/RemoteViews;

    .line 239
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/service/autofill/Dataset$Builder;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/Dataset$Builder;

    .line 219
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/service/autofill/Dataset$Builder;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/Dataset$Builder;

    .line 219
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldValues:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic blacklist access$1100(Landroid/service/autofill/Dataset$Builder;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/Dataset$DatasetFieldFilter;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/autofill/Dataset$Builder;
    .param p1, "x1"    # Landroid/view/autofill/AutofillId;
    .param p2, "x2"    # Landroid/view/autofill/AutofillValue;
    .param p3, "x3"    # Landroid/widget/RemoteViews;
    .param p4, "x4"    # Landroid/service/autofill/InlinePresentation;
    .param p5, "x5"    # Landroid/service/autofill/Dataset$DatasetFieldFilter;

    .line 219
    invoke-direct/range {p0 .. p5}, Landroid/service/autofill/Dataset$Builder;->setLifeTheUniverseAndEverything(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/Dataset$DatasetFieldFilter;)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/service/autofill/Dataset$Builder;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/Dataset$Builder;

    .line 219
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldPresentations:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/service/autofill/Dataset$Builder;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/Dataset$Builder;

    .line 219
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldInlinePresentations:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/service/autofill/Dataset$Builder;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/Dataset$Builder;

    .line 219
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldFilters:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/service/autofill/Dataset$Builder;)Landroid/widget/RemoteViews;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/Dataset$Builder;

    .line 219
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mPresentation:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/service/autofill/Dataset$Builder;)Landroid/service/autofill/InlinePresentation;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/Dataset$Builder;

    .line 219
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mInlinePresentation:Landroid/service/autofill/InlinePresentation;

    return-object v0
.end method

.method static synthetic blacklist access$700(Landroid/service/autofill/Dataset$Builder;)Landroid/content/IntentSender;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/Dataset$Builder;

    .line 219
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mAuthentication:Landroid/content/IntentSender;

    return-object v0
.end method

.method static synthetic blacklist access$800(Landroid/service/autofill/Dataset$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/service/autofill/Dataset$Builder;

    .line 219
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mId:Ljava/lang/String;

    return-object v0
.end method

.method private blacklist setLifeTheUniverseAndEverything(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/Dataset$DatasetFieldFilter;)V
    .locals 2
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "value"    # Landroid/view/autofill/AutofillValue;
    .param p3, "presentation"    # Landroid/widget/RemoteViews;
    .param p4, "inlinePresentation"    # Landroid/service/autofill/InlinePresentation;
    .param p5, "filter"    # Landroid/service/autofill/Dataset$DatasetFieldFilter;

    .line 622
    const-string v0, "id cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 625
    .local v0, "existingIdx":I
    if-ltz v0, :cond_0

    .line 626
    iget-object v1, p0, Landroid/service/autofill/Dataset$Builder;->mFieldValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 627
    iget-object v1, p0, Landroid/service/autofill/Dataset$Builder;->mFieldPresentations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 628
    iget-object v1, p0, Landroid/service/autofill/Dataset$Builder;->mFieldInlinePresentations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget-object v1, p0, Landroid/service/autofill/Dataset$Builder;->mFieldFilters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 630
    return-void

    .line 632
    .end local v0    # "existingIdx":I
    :cond_0
    goto :goto_0

    .line 633
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldIds:Ljava/util/ArrayList;

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldValues:Ljava/util/ArrayList;

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldPresentations:Ljava/util/ArrayList;

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldInlinePresentations:Ljava/util/ArrayList;

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldFilters:Ljava/util/ArrayList;

    .line 639
    :goto_0
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldPresentations:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldInlinePresentations:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    return-void
.end method

.method private greylist-max-o throwIfDestroyed()V
    .locals 2

    .line 669
    iget-boolean v0, p0, Landroid/service/autofill/Dataset$Builder;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 672
    return-void

    .line 670
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already called #build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api build()Landroid/service/autofill/Dataset;
    .locals 2

    .line 660
    invoke-direct {p0}, Landroid/service/autofill/Dataset$Builder;->throwIfDestroyed()V

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/autofill/Dataset$Builder;->mDestroyed:Z

    .line 662
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mFieldIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 665
    new-instance v0, Landroid/service/autofill/Dataset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/autofill/Dataset;-><init>(Landroid/service/autofill/Dataset$Builder;Landroid/service/autofill/Dataset$1;)V

    return-object v0

    .line 663
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "at least one value must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setAuthentication(Landroid/content/IntentSender;)Landroid/service/autofill/Dataset$Builder;
    .locals 0
    .param p1, "authentication"    # Landroid/content/IntentSender;

    .line 338
    invoke-direct {p0}, Landroid/service/autofill/Dataset$Builder;->throwIfDestroyed()V

    .line 339
    iput-object p1, p0, Landroid/service/autofill/Dataset$Builder;->mAuthentication:Landroid/content/IntentSender;

    .line 340
    return-object p0
.end method

.method public whitelist test-api setFieldInlinePresentation(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Ljava/util/regex/Pattern;Landroid/service/autofill/InlinePresentation;)Landroid/service/autofill/Dataset$Builder;
    .locals 7
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "value"    # Landroid/view/autofill/AutofillValue;
    .param p3, "filter"    # Ljava/util/regex/Pattern;
    .param p4, "inlinePresentation"    # Landroid/service/autofill/InlinePresentation;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 611
    invoke-direct {p0}, Landroid/service/autofill/Dataset$Builder;->throwIfDestroyed()V

    .line 612
    const-string v0, "inlinePresentation cannot be null"

    invoke-static {p4, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    new-instance v6, Landroid/service/autofill/Dataset$DatasetFieldFilter;

    const/4 v0, 0x0

    invoke-direct {v6, p3, v0}, Landroid/service/autofill/Dataset$DatasetFieldFilter;-><init>(Ljava/util/regex/Pattern;Landroid/service/autofill/Dataset$1;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/service/autofill/Dataset$Builder;->setLifeTheUniverseAndEverything(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/Dataset$DatasetFieldFilter;)V

    .line 615
    return-object p0
.end method

.method public whitelist test-api setId(Ljava/lang/String;)Landroid/service/autofill/Dataset$Builder;
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 365
    invoke-direct {p0}, Landroid/service/autofill/Dataset$Builder;->throwIfDestroyed()V

    .line 366
    iput-object p1, p0, Landroid/service/autofill/Dataset$Builder;->mId:Ljava/lang/String;

    .line 367
    return-object p0
.end method

.method public whitelist test-api setInlinePresentation(Landroid/service/autofill/InlinePresentation;)Landroid/service/autofill/Dataset$Builder;
    .locals 1
    .param p1, "inlinePresentation"    # Landroid/service/autofill/InlinePresentation;

    .line 278
    invoke-direct {p0}, Landroid/service/autofill/Dataset$Builder;->throwIfDestroyed()V

    .line 279
    const-string v0, "inlinePresentation must be non-null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iput-object p1, p0, Landroid/service/autofill/Dataset$Builder;->mInlinePresentation:Landroid/service/autofill/InlinePresentation;

    .line 281
    return-object p0
.end method

.method public whitelist test-api setValue(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;)Landroid/service/autofill/Dataset$Builder;
    .locals 6
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "value"    # Landroid/view/autofill/AutofillValue;

    .line 397
    invoke-direct {p0}, Landroid/service/autofill/Dataset$Builder;->throwIfDestroyed()V

    .line 398
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/service/autofill/Dataset$Builder;->setLifeTheUniverseAndEverything(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/Dataset$DatasetFieldFilter;)V

    .line 399
    return-object p0
.end method

.method public whitelist test-api setValue(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/widget/RemoteViews;)Landroid/service/autofill/Dataset$Builder;
    .locals 7
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "value"    # Landroid/view/autofill/AutofillValue;
    .param p3, "presentation"    # Landroid/widget/RemoteViews;

    .line 426
    invoke-direct {p0}, Landroid/service/autofill/Dataset$Builder;->throwIfDestroyed()V

    .line 427
    const-string/jumbo v0, "presentation cannot be null"

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroid/service/autofill/Dataset$Builder;->setLifeTheUniverseAndEverything(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/Dataset$DatasetFieldFilter;)V

    .line 429
    return-object p0
.end method

.method public whitelist test-api setValue(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;)Landroid/service/autofill/Dataset$Builder;
    .locals 7
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "value"    # Landroid/view/autofill/AutofillValue;
    .param p3, "presentation"    # Landroid/widget/RemoteViews;
    .param p4, "inlinePresentation"    # Landroid/service/autofill/InlinePresentation;

    .line 530
    invoke-direct {p0}, Landroid/service/autofill/Dataset$Builder;->throwIfDestroyed()V

    .line 531
    const-string/jumbo v0, "presentation cannot be null"

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string v0, "inlinePresentation cannot be null"

    invoke-static {p4, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/service/autofill/Dataset$Builder;->setLifeTheUniverseAndEverything(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/Dataset$DatasetFieldFilter;)V

    .line 534
    return-object p0
.end method

.method public whitelist test-api setValue(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Ljava/util/regex/Pattern;)Landroid/service/autofill/Dataset$Builder;
    .locals 8
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "value"    # Landroid/view/autofill/AutofillValue;
    .param p3, "filter"    # Ljava/util/regex/Pattern;

    .line 461
    invoke-direct {p0}, Landroid/service/autofill/Dataset$Builder;->throwIfDestroyed()V

    .line 462
    iget-object v0, p0, Landroid/service/autofill/Dataset$Builder;->mPresentation:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Dataset presentation not set on constructor"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 464
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Landroid/service/autofill/Dataset$DatasetFieldFilter;

    const/4 v0, 0x0

    invoke-direct {v7, p3, v0}, Landroid/service/autofill/Dataset$DatasetFieldFilter;-><init>(Ljava/util/regex/Pattern;Landroid/service/autofill/Dataset$1;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Landroid/service/autofill/Dataset$Builder;->setLifeTheUniverseAndEverything(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/Dataset$DatasetFieldFilter;)V

    .line 465
    return-object p0
.end method

.method public whitelist test-api setValue(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Ljava/util/regex/Pattern;Landroid/widget/RemoteViews;)Landroid/service/autofill/Dataset$Builder;
    .locals 7
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "value"    # Landroid/view/autofill/AutofillValue;
    .param p3, "filter"    # Ljava/util/regex/Pattern;
    .param p4, "presentation"    # Landroid/widget/RemoteViews;

    .line 499
    invoke-direct {p0}, Landroid/service/autofill/Dataset$Builder;->throwIfDestroyed()V

    .line 500
    const-string/jumbo v0, "presentation cannot be null"

    invoke-static {p4, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    new-instance v6, Landroid/service/autofill/Dataset$DatasetFieldFilter;

    const/4 v0, 0x0

    invoke-direct {v6, p3, v0}, Landroid/service/autofill/Dataset$DatasetFieldFilter;-><init>(Ljava/util/regex/Pattern;Landroid/service/autofill/Dataset$1;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Landroid/service/autofill/Dataset$Builder;->setLifeTheUniverseAndEverything(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/Dataset$DatasetFieldFilter;)V

    .line 503
    return-object p0
.end method

.method public whitelist test-api setValue(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Ljava/util/regex/Pattern;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;)Landroid/service/autofill/Dataset$Builder;
    .locals 7
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "value"    # Landroid/view/autofill/AutofillValue;
    .param p3, "filter"    # Ljava/util/regex/Pattern;
    .param p4, "presentation"    # Landroid/widget/RemoteViews;
    .param p5, "inlinePresentation"    # Landroid/service/autofill/InlinePresentation;

    .line 573
    invoke-direct {p0}, Landroid/service/autofill/Dataset$Builder;->throwIfDestroyed()V

    .line 574
    const-string/jumbo v0, "presentation cannot be null"

    invoke-static {p4, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v0, "inlinePresentation cannot be null"

    invoke-static {p5, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    new-instance v6, Landroid/service/autofill/Dataset$DatasetFieldFilter;

    const/4 v0, 0x0

    invoke-direct {v6, p3, v0}, Landroid/service/autofill/Dataset$DatasetFieldFilter;-><init>(Ljava/util/regex/Pattern;Landroid/service/autofill/Dataset$1;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Landroid/service/autofill/Dataset$Builder;->setLifeTheUniverseAndEverything(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/Dataset$DatasetFieldFilter;)V

    .line 578
    return-object p0
.end method

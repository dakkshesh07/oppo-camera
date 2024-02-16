.class public final Landroid/content/pm/SuspendDialogInfo$Builder;
.super Ljava/lang/Object;
.source "SuspendDialogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/SuspendDialogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDialogMessage:Ljava/lang/String;

.field private mDialogMessageResId:I

.field private mIconResId:I

.field private mNeutralButtonAction:I

.field private mNeutralButtonTextResId:I

.field private mTitleResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mDialogMessageResId:I

    .line 341
    iput v0, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mTitleResId:I

    .line 342
    iput v0, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mIconResId:I

    .line 343
    iput v0, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mNeutralButtonTextResId:I

    .line 344
    iput v0, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mNeutralButtonAction:I

    return-void
.end method

.method static synthetic access$000(Landroid/content/pm/SuspendDialogInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/SuspendDialogInfo$Builder;

    .line 338
    iget v0, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mIconResId:I

    return v0
.end method

.method static synthetic access$100(Landroid/content/pm/SuspendDialogInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/SuspendDialogInfo$Builder;

    .line 338
    iget v0, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mTitleResId:I

    return v0
.end method

.method static synthetic access$200(Landroid/content/pm/SuspendDialogInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/SuspendDialogInfo$Builder;

    .line 338
    iget v0, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mDialogMessageResId:I

    return v0
.end method

.method static synthetic access$300(Landroid/content/pm/SuspendDialogInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/SuspendDialogInfo$Builder;

    .line 338
    iget-object v0, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mDialogMessage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Landroid/content/pm/SuspendDialogInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/SuspendDialogInfo$Builder;

    .line 338
    iget v0, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mNeutralButtonTextResId:I

    return v0
.end method

.method static synthetic access$500(Landroid/content/pm/SuspendDialogInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/SuspendDialogInfo$Builder;

    .line 338
    iget v0, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mNeutralButtonAction:I

    return v0
.end method


# virtual methods
.method public build()Landroid/content/pm/SuspendDialogInfo;
    .locals 1

    .line 453
    new-instance v0, Landroid/content/pm/SuspendDialogInfo;

    invoke-direct {v0, p0}, Landroid/content/pm/SuspendDialogInfo;-><init>(Landroid/content/pm/SuspendDialogInfo$Builder;)V

    return-object v0
.end method

.method public setIcon(I)Landroid/content/pm/SuspendDialogInfo$Builder;
    .locals 2
    .param p1, "resId"    # I

    .line 354
    invoke-static {p1}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result v0

    const-string v1, "Invalid resource id provided"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 355
    iput p1, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mIconResId:I

    .line 356
    return-object p0
.end method

.method public setMessage(I)Landroid/content/pm/SuspendDialogInfo$Builder;
    .locals 2
    .param p1, "resId"    # I

    .line 409
    invoke-static {p1}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result v0

    const-string v1, "Invalid resource id provided"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 410
    iput p1, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mDialogMessageResId:I

    .line 411
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Landroid/content/pm/SuspendDialogInfo$Builder;
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 388
    const-string v0, "Message cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 389
    iput-object p1, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mDialogMessage:Ljava/lang/String;

    .line 390
    return-object p0
.end method

.method public setNeutralButtonAction(I)Landroid/content/pm/SuspendDialogInfo$Builder;
    .locals 2
    .param p1, "buttonAction"    # I

    .line 440
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "Invalid button action"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 442
    iput p1, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mNeutralButtonAction:I

    .line 443
    return-object p0
.end method

.method public setNeutralButtonText(I)Landroid/content/pm/SuspendDialogInfo$Builder;
    .locals 2
    .param p1, "resId"    # I

    .line 425
    invoke-static {p1}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result v0

    const-string v1, "Invalid resource id provided"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 426
    iput p1, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mNeutralButtonTextResId:I

    .line 427
    return-object p0
.end method

.method public setTitle(I)Landroid/content/pm/SuspendDialogInfo$Builder;
    .locals 2
    .param p1, "resId"    # I

    .line 368
    invoke-static {p1}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result v0

    const-string v1, "Invalid resource id provided"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 369
    iput p1, p0, Landroid/content/pm/SuspendDialogInfo$Builder;->mTitleResId:I

    .line 370
    return-object p0
.end method

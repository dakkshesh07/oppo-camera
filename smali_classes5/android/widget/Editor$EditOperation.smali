.class public Landroid/widget/Editor$EditOperation;
.super Landroid/content/UndoOperation;
.source "Editor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/UndoOperation<",
        "Landroid/widget/Editor;",
        ">;"
    }
.end annotation


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Landroid/widget/Editor$EditOperation;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TYPE_DELETE:I = 0x1

.field private static final greylist-max-o TYPE_INSERT:I = 0x0

.field private static final greylist-max-o TYPE_REPLACE:I = 0x2


# instance fields
.field private greylist-max-o mFrozen:Z

.field private greylist-max-o mIsComposition:Z

.field private greylist-max-o mNewCursorPos:I

.field private greylist-max-o mNewText:Ljava/lang/String;

.field private greylist-max-o mOldCursorPos:I

.field private greylist-max-o mOldText:Ljava/lang/String;

.field private greylist-max-o mStart:I

.field private greylist-max-o mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 7583
    new-instance v0, Landroid/widget/Editor$EditOperation$1;

    invoke-direct {v0}, Landroid/widget/Editor$EditOperation$1;-><init>()V

    sput-object v0, Landroid/widget/Editor$EditOperation;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3
    .param p1, "src"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 7347
    invoke-direct {p0, p1, p2}, Landroid/content/UndoOperation;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 7348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/Editor$EditOperation;->mType:I

    .line 7349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor$EditOperation;->mOldText:Ljava/lang/String;

    .line 7350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    .line 7351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    .line 7352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/Editor$EditOperation;->mOldCursorPos:I

    .line 7353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    .line 7354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/widget/Editor$EditOperation;->mFrozen:Z

    .line 7355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    .line 7356
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/widget/Editor;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .param p1, "editor"    # Landroid/widget/Editor;
    .param p2, "oldText"    # Ljava/lang/String;
    .param p3, "dstart"    # I
    .param p4, "newText"    # Ljava/lang/String;
    .param p5, "isComposition"    # Z

    .line 7326
    invoke-static {p1}, Landroid/widget/Editor;->access$8800(Landroid/widget/Editor;)Landroid/content/UndoOwner;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/UndoOperation;-><init>(Landroid/content/UndoOwner;)V

    .line 7327
    iput-object p2, p0, Landroid/widget/Editor$EditOperation;->mOldText:Ljava/lang/String;

    .line 7328
    iput-object p4, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    .line 7331
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/widget/Editor$EditOperation;->mOldText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 7332
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/Editor$EditOperation;->mType:I

    goto :goto_0

    .line 7333
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/Editor$EditOperation;->mOldText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 7334
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/Editor$EditOperation;->mType:I

    goto :goto_0

    .line 7336
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/Editor$EditOperation;->mType:I

    .line 7339
    :goto_0
    iput p3, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    .line 7341
    invoke-static {p1}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, p0, Landroid/widget/Editor$EditOperation;->mOldCursorPos:I

    .line 7342
    iget-object v0, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    .line 7343
    iput-boolean p5, p0, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    .line 7344
    return-void
.end method

.method static synthetic blacklist access$8502(Landroid/widget/Editor$EditOperation;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor$EditOperation;
    .param p1, "x1"    # Z

    .line 7305
    iput-boolean p1, p0, Landroid/widget/Editor$EditOperation;->mFrozen:Z

    return p1
.end method

.method static synthetic blacklist access$8600(Landroid/widget/Editor$EditOperation;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor$EditOperation;

    .line 7305
    iget-object v0, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$8700(Landroid/widget/Editor$EditOperation;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor$EditOperation;

    .line 7305
    iget-object v0, p0, Landroid/widget/Editor$EditOperation;->mOldText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$8900(Landroid/widget/Editor$EditOperation;Landroid/widget/Editor$EditOperation;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor$EditOperation;
    .param p1, "x1"    # Landroid/widget/Editor$EditOperation;

    .line 7305
    invoke-direct {p0, p1}, Landroid/widget/Editor$EditOperation;->mergeWith(Landroid/widget/Editor$EditOperation;)Z

    move-result v0

    return v0
.end method

.method private greylist-max-o getNewTextEnd()I
    .locals 2

    .line 7371
    iget v0, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    iget-object v1, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private greylist-max-o getOldTextEnd()I
    .locals 2

    .line 7375
    iget v0, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    iget-object v1, p0, Landroid/widget/Editor$EditOperation;->mOldText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private greylist-max-o getTypeString()Ljava/lang/String;
    .locals 2

    .line 7559
    iget v0, p0, Landroid/widget/Editor$EditOperation;->mType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7567
    const-string v0, ""

    return-object v0

    .line 7565
    :cond_0
    const-string/jumbo v0, "replace"

    return-object v0

    .line 7563
    :cond_1
    const-string v0, "delete"

    return-object v0

    .line 7561
    :cond_2
    const-string v0, "insert"

    return-object v0
.end method

.method private greylist-max-o mergeDeleteWith(Landroid/widget/Editor$EditOperation;)Z
    .locals 4
    .param p1, "edit"    # Landroid/widget/Editor$EditOperation;

    .line 7455
    iget v0, p1, Landroid/widget/Editor$EditOperation;->mType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 7456
    return v1

    .line 7459
    :cond_0
    iget v0, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    invoke-direct {p1}, Landroid/widget/Editor$EditOperation;->getOldTextEnd()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 7460
    return v1

    .line 7462
    :cond_1
    iget v0, p1, Landroid/widget/Editor$EditOperation;->mStart:I

    iput v0, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    .line 7463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroid/widget/Editor$EditOperation;->mOldText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/widget/Editor$EditOperation;->mOldText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor$EditOperation;->mOldText:Ljava/lang/String;

    .line 7464
    iget v0, p1, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    iput v0, p0, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    .line 7465
    iget-boolean v0, p1, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    iput-boolean v0, p0, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    .line 7466
    return v2
.end method

.method private greylist-max-o mergeInsertWith(Landroid/widget/Editor$EditOperation;)Z
    .locals 6
    .param p1, "edit"    # Landroid/widget/Editor$EditOperation;

    .line 7429
    iget v0, p1, Landroid/widget/Editor$EditOperation;->mType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 7431
    invoke-direct {p0}, Landroid/widget/Editor$EditOperation;->getNewTextEnd()I

    move-result v0

    iget v3, p1, Landroid/widget/Editor$EditOperation;->mStart:I

    if-eq v0, v3, :cond_0

    .line 7432
    return v2

    .line 7434
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    .line 7435
    iget v0, p1, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    iput v0, p0, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    .line 7436
    iget-boolean v0, p1, Landroid/widget/Editor$EditOperation;->mFrozen:Z

    iput-boolean v0, p0, Landroid/widget/Editor$EditOperation;->mFrozen:Z

    .line 7437
    iget-boolean v0, p1, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    iput-boolean v0, p0, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    .line 7438
    return v1

    .line 7440
    :cond_1
    iget-boolean v3, p0, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v0, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    iget v3, p1, Landroid/widget/Editor$EditOperation;->mStart:I

    if-gt v0, v3, :cond_2

    .line 7441
    invoke-direct {p0}, Landroid/widget/Editor$EditOperation;->getNewTextEnd()I

    move-result v0

    invoke-direct {p1}, Landroid/widget/Editor$EditOperation;->getOldTextEnd()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 7443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    iget v4, p1, Landroid/widget/Editor$EditOperation;->mStart:I

    iget v5, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    .line 7444
    invoke-direct {p1}, Landroid/widget/Editor$EditOperation;->getOldTextEnd()I

    move-result v3

    iget v4, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    .line 7445
    iget v0, p1, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    iput v0, p0, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    .line 7446
    iget-boolean v0, p1, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    iput-boolean v0, p0, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    .line 7447
    return v1

    .line 7449
    :cond_2
    return v2
.end method

.method private greylist-max-o mergeReplaceWith(Landroid/widget/Editor$EditOperation;)Z
    .locals 6
    .param p1, "edit"    # Landroid/widget/Editor$EditOperation;

    .line 7470
    iget v0, p1, Landroid/widget/Editor$EditOperation;->mType:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/widget/Editor$EditOperation;->getNewTextEnd()I

    move-result v0

    iget v2, p1, Landroid/widget/Editor$EditOperation;->mStart:I

    if-ne v0, v2, :cond_0

    .line 7472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    .line 7473
    iget v0, p1, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    iput v0, p0, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    .line 7474
    return v1

    .line 7476
    :cond_0
    iget-boolean v0, p0, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 7477
    return v2

    .line 7479
    :cond_1
    iget v0, p1, Landroid/widget/Editor$EditOperation;->mType:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    iget v3, p1, Landroid/widget/Editor$EditOperation;->mStart:I

    if-gt v0, v3, :cond_3

    .line 7480
    invoke-direct {p0}, Landroid/widget/Editor$EditOperation;->getNewTextEnd()I

    move-result v0

    invoke-direct {p1}, Landroid/widget/Editor$EditOperation;->getOldTextEnd()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 7482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    iget v4, p1, Landroid/widget/Editor$EditOperation;->mStart:I

    iget v5, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    .line 7483
    invoke-direct {p1}, Landroid/widget/Editor$EditOperation;->getOldTextEnd()I

    move-result v3

    iget v4, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    .line 7484
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7485
    iput v1, p0, Landroid/widget/Editor$EditOperation;->mType:I

    .line 7487
    :cond_2
    iget v0, p1, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    iput v0, p0, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    .line 7488
    iget-boolean v0, p1, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    iput-boolean v0, p0, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    .line 7489
    return v1

    .line 7491
    :cond_3
    iget v0, p1, Landroid/widget/Editor$EditOperation;->mType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget v0, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    iget v3, p1, Landroid/widget/Editor$EditOperation;->mStart:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    iget-object v3, p1, Landroid/widget/Editor$EditOperation;->mOldText:Ljava/lang/String;

    .line 7492
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7494
    iget-object v0, p1, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    iput-object v0, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    .line 7495
    iget v0, p1, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    iput v0, p0, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    .line 7496
    iget-boolean v0, p1, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    iput-boolean v0, p0, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    .line 7497
    return v1

    .line 7499
    :cond_4
    return v2
.end method

.method private greylist-max-o mergeWith(Landroid/widget/Editor$EditOperation;)Z
    .locals 3
    .param p1, "edit"    # Landroid/widget/Editor$EditOperation;

    .line 7412
    iget-boolean v0, p0, Landroid/widget/Editor$EditOperation;->mFrozen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7413
    return v1

    .line 7416
    :cond_0
    iget v0, p0, Landroid/widget/Editor$EditOperation;->mType:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 7424
    return v1

    .line 7422
    :cond_1
    invoke-direct {p0, p1}, Landroid/widget/Editor$EditOperation;->mergeReplaceWith(Landroid/widget/Editor$EditOperation;)Z

    move-result v0

    return v0

    .line 7420
    :cond_2
    invoke-direct {p0, p1}, Landroid/widget/Editor$EditOperation;->mergeDeleteWith(Landroid/widget/Editor$EditOperation;)Z

    move-result v0

    return v0

    .line 7418
    :cond_3
    invoke-direct {p0, p1}, Landroid/widget/Editor$EditOperation;->mergeInsertWith(Landroid/widget/Editor$EditOperation;)Z

    move-result v0

    return v0
.end method

.method private static greylist-max-o modifyText(Landroid/text/Editable;IILjava/lang/CharSequence;II)V
    .locals 2
    .param p0, "text"    # Landroid/text/Editable;
    .param p1, "deleteFrom"    # I
    .param p2, "deleteTo"    # I
    .param p3, "newText"    # Ljava/lang/CharSequence;
    .param p4, "newTextInsertAt"    # I
    .param p5, "newCursorPos"    # I

    .line 7541
    invoke-static {p0, p1, p2}, Landroid/widget/Editor;->access$9000(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7542
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    if-gt p4, v0, :cond_1

    .line 7543
    if-eq p1, p2, :cond_0

    .line 7544
    invoke-interface {p0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 7546
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7547
    invoke-interface {p0, p4, p3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 7553
    :cond_1
    if-ltz p5, :cond_2

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt p5, v0, :cond_2

    .line 7554
    invoke-static {p0, p5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 7556
    :cond_2
    return-void
.end method


# virtual methods
.method public greylist-max-o commit()V
    .locals 0

    .line 7380
    return-void
.end method

.method public greylist-max-o forceMergeWith(Landroid/widget/Editor$EditOperation;)V
    .locals 14
    .param p1, "edit"    # Landroid/widget/Editor$EditOperation;

    .line 7508
    invoke-direct {p0, p1}, Landroid/widget/Editor$EditOperation;->mergeWith(Landroid/widget/Editor$EditOperation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7509
    return-void

    .line 7511
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Editor$EditOperation;->getOwnerData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Editor;

    .line 7517
    .local v0, "editor":Landroid/widget/Editor;
    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    .line 7518
    .local v1, "editable":Landroid/text/Editable;
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7521
    .local v2, "originalText":Landroid/text/Editable;
    iget v3, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    invoke-direct {p0}, Landroid/widget/Editor$EditOperation;->getNewTextEnd()I

    move-result v4

    iget-object v5, p0, Landroid/widget/Editor$EditOperation;->mOldText:Ljava/lang/String;

    iget v6, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    iget v7, p0, Landroid/widget/Editor$EditOperation;->mOldCursorPos:I

    invoke-static/range {v2 .. v7}, Landroid/widget/Editor$EditOperation;->modifyText(Landroid/text/Editable;IILjava/lang/CharSequence;II)V

    .line 7524
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7525
    .local v8, "finalText":Landroid/text/Editable;
    iget v9, p1, Landroid/widget/Editor$EditOperation;->mStart:I

    invoke-direct {p1}, Landroid/widget/Editor$EditOperation;->getOldTextEnd()I

    move-result v10

    iget-object v11, p1, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    iget v12, p1, Landroid/widget/Editor$EditOperation;->mStart:I

    iget v13, p1, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    invoke-static/range {v8 .. v13}, Landroid/widget/Editor$EditOperation;->modifyText(Landroid/text/Editable;IILjava/lang/CharSequence;II)V

    .line 7529
    const/4 v3, 0x2

    iput v3, p0, Landroid/widget/Editor$EditOperation;->mType:I

    .line 7530
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    .line 7531
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/widget/Editor$EditOperation;->mOldText:Ljava/lang/String;

    .line 7532
    const/4 v3, 0x0

    iput v3, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    .line 7533
    iget v3, p1, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    iput v3, p0, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    .line 7534
    iget-boolean v3, p1, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    iput-boolean v3, p0, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    .line 7536
    return-void
.end method

.method public greylist-max-o redo()V
    .locals 8

    .line 7395
    invoke-virtual {p0}, Landroid/widget/Editor$EditOperation;->getOwnerData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Editor;

    .line 7396
    .local v0, "editor":Landroid/widget/Editor;
    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    .line 7397
    .local v1, "text":Landroid/text/Editable;
    iget v3, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    invoke-direct {p0}, Landroid/widget/Editor$EditOperation;->getOldTextEnd()I

    move-result v4

    iget-object v5, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    iget v6, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    iget v7, p0, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Landroid/widget/Editor$EditOperation;->modifyText(Landroid/text/Editable;IILjava/lang/CharSequence;II)V

    .line 7398
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 7573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/widget/Editor$EditOperation;->getTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mOldText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/widget/Editor$EditOperation;->mOldText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mNewText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOldCursorPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/widget/Editor$EditOperation;->mOldCursorPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNewCursorPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/widget/Editor$EditOperation;->mFrozen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsComposition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o undo()V
    .locals 8

    .line 7386
    invoke-virtual {p0}, Landroid/widget/Editor$EditOperation;->getOwnerData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Editor;

    .line 7387
    .local v0, "editor":Landroid/widget/Editor;
    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    .line 7388
    .local v1, "text":Landroid/text/Editable;
    iget v3, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    invoke-direct {p0}, Landroid/widget/Editor$EditOperation;->getNewTextEnd()I

    move-result v4

    iget-object v5, p0, Landroid/widget/Editor$EditOperation;->mOldText:Ljava/lang/String;

    iget v6, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    iget v7, p0, Landroid/widget/Editor$EditOperation;->mOldCursorPos:I

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Landroid/widget/Editor$EditOperation;->modifyText(Landroid/text/Editable;IILjava/lang/CharSequence;II)V

    .line 7389
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 7360
    iget v0, p0, Landroid/widget/Editor$EditOperation;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7361
    iget-object v0, p0, Landroid/widget/Editor$EditOperation;->mOldText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7362
    iget-object v0, p0, Landroid/widget/Editor$EditOperation;->mNewText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7363
    iget v0, p0, Landroid/widget/Editor$EditOperation;->mStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7364
    iget v0, p0, Landroid/widget/Editor$EditOperation;->mOldCursorPos:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7365
    iget v0, p0, Landroid/widget/Editor$EditOperation;->mNewCursorPos:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7366
    iget-boolean v0, p0, Landroid/widget/Editor$EditOperation;->mFrozen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7367
    iget-boolean v0, p0, Landroid/widget/Editor$EditOperation;->mIsComposition:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7368
    return-void
.end method

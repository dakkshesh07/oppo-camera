.class public Landroid/content/ContentProviderOperation$Builder;
.super Ljava/lang/Object;
.source "ContentProviderOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ContentProviderOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mArg:Ljava/lang/String;

.field private mExceptionAllowed:Z

.field private mExpectedCount:Ljava/lang/Integer;

.field private mExtras:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mMethod:Ljava/lang/String;

.field private mSelection:Ljava/lang/String;

.field private mSelectionArgs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mType:I

.field private final mUri:Landroid/net/Uri;

.field private mValues:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mYieldAllowed:Z


# direct methods
.method private constructor <init>(ILandroid/net/Uri;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "uri"    # Landroid/net/Uri;

    .line 686
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/content/ContentProviderOperation$Builder;-><init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    return-void
.end method

.method synthetic constructor <init>(ILandroid/net/Uri;Landroid/content/ContentProviderOperation$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Landroid/net/Uri;
    .param p3, "x2"    # Landroid/content/ContentProviderOperation$1;

    .line 672
    invoke-direct {p0, p1, p2}, Landroid/content/ContentProviderOperation$Builder;-><init>(ILandroid/net/Uri;)V

    return-void
.end method

.method private constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "arg"    # Ljava/lang/String;

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    iput p1, p0, Landroid/content/ContentProviderOperation$Builder;->mType:I

    .line 691
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mUri:Landroid/net/Uri;

    .line 692
    iput-object p3, p0, Landroid/content/ContentProviderOperation$Builder;->mMethod:Ljava/lang/String;

    .line 693
    iput-object p4, p0, Landroid/content/ContentProviderOperation$Builder;->mArg:Ljava/lang/String;

    .line 694
    return-void
.end method

.method synthetic constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentProviderOperation$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Landroid/net/Uri;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Landroid/content/ContentProviderOperation$1;

    .line 672
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/content/ContentProviderOperation$Builder;-><init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Landroid/content/ContentProviderOperation$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/content/ContentProviderOperation$Builder;

    .line 672
    iget v0, p0, Landroid/content/ContentProviderOperation$Builder;->mType:I

    return v0
.end method

.method static synthetic access$100(Landroid/content/ContentProviderOperation$Builder;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Landroid/content/ContentProviderOperation$Builder;

    .line 672
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$1000(Landroid/content/ContentProviderOperation$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/ContentProviderOperation$Builder;

    .line 672
    iget-boolean v0, p0, Landroid/content/ContentProviderOperation$Builder;->mExceptionAllowed:Z

    return v0
.end method

.method static synthetic access$200(Landroid/content/ContentProviderOperation$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/content/ContentProviderOperation$Builder;

    .line 672
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Landroid/content/ContentProviderOperation$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/content/ContentProviderOperation$Builder;

    .line 672
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mArg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Landroid/content/ContentProviderOperation$Builder;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "x0"    # Landroid/content/ContentProviderOperation$Builder;

    .line 672
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mValues:Landroid/util/ArrayMap;

    return-object v0
.end method

.method static synthetic access$500(Landroid/content/ContentProviderOperation$Builder;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "x0"    # Landroid/content/ContentProviderOperation$Builder;

    .line 672
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mExtras:Landroid/util/ArrayMap;

    return-object v0
.end method

.method static synthetic access$600(Landroid/content/ContentProviderOperation$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/content/ContentProviderOperation$Builder;

    .line 672
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mSelection:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Landroid/content/ContentProviderOperation$Builder;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Landroid/content/ContentProviderOperation$Builder;

    .line 672
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mSelectionArgs:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$800(Landroid/content/ContentProviderOperation$Builder;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Landroid/content/ContentProviderOperation$Builder;

    .line 672
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mExpectedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$900(Landroid/content/ContentProviderOperation$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/ContentProviderOperation$Builder;

    .line 672
    iget-boolean v0, p0, Landroid/content/ContentProviderOperation$Builder;->mYieldAllowed:Z

    return v0
.end method

.method private assertExtrasAllowed()V
    .locals 3

    .line 1040
    iget v0, p0, Landroid/content/ContentProviderOperation$Builder;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1048
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extras not supported for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/content/ContentProviderOperation$Builder;->mType:I

    .line 1049
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->typeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :cond_1
    :goto_0
    nop

    .line 1051
    return-void
.end method

.method private assertSelectionAllowed()V
    .locals 3

    .line 1028
    iget v0, p0, Landroid/content/ContentProviderOperation$Builder;->mType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1034
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selection not supported for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/content/ContentProviderOperation$Builder;->mType:I

    .line 1035
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->typeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1032
    :cond_1
    :goto_0
    nop

    .line 1037
    return-void
.end method

.method private assertValuesAllowed()V
    .locals 3

    .line 1016
    iget v0, p0, Landroid/content/ContentProviderOperation$Builder;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1022
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Values not supported for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/content/ContentProviderOperation$Builder;->mType:I

    .line 1023
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->typeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1020
    :cond_1
    :goto_0
    nop

    .line 1025
    return-void
.end method

.method private ensureExtras()V
    .locals 1

    .line 719
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mExtras:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 720
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mExtras:Landroid/util/ArrayMap;

    .line 722
    :cond_0
    return-void
.end method

.method private ensureSelectionArgs()V
    .locals 1

    .line 725
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mSelectionArgs:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mSelectionArgs:Landroid/util/SparseArray;

    .line 728
    :cond_0
    return-void
.end method

.method private ensureValues()V
    .locals 1

    .line 713
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mValues:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 714
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mValues:Landroid/util/ArrayMap;

    .line 716
    :cond_0
    return-void
.end method

.method private setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 740
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->ensureExtras()V

    .line 741
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mExtras:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/content/ContentProviderOperation$BackReference;

    .line 742
    .local v0, "oldReference":Z
    instance-of v1, p2, Landroid/content/ContentProviderOperation$BackReference;

    .line 743
    .local v1, "newReference":Z
    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 744
    :cond_0
    iget-object v2, p0, Landroid/content/ContentProviderOperation$Builder;->mExtras:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    :cond_1
    return-void
.end method

.method private setSelectionArg(ILjava/lang/Object;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 749
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->ensureSelectionArgs()V

    .line 750
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mSelectionArgs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/content/ContentProviderOperation$BackReference;

    .line 751
    .local v0, "oldReference":Z
    instance-of v1, p2, Landroid/content/ContentProviderOperation$BackReference;

    .line 752
    .local v1, "newReference":Z
    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 753
    :cond_0
    iget-object v2, p0, Landroid/content/ContentProviderOperation$Builder;->mSelectionArgs:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 755
    :cond_1
    return-void
.end method

.method private setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 731
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->ensureValues()V

    .line 732
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/content/ContentProviderOperation$BackReference;

    .line 733
    .local v0, "oldReference":Z
    instance-of v1, p2, Landroid/content/ContentProviderOperation$BackReference;

    .line 734
    .local v1, "newReference":Z
    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 735
    :cond_0
    iget-object v2, p0, Landroid/content/ContentProviderOperation$Builder;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    :cond_1
    return-void
.end method


# virtual methods
.method public build()Landroid/content/ContentProviderOperation;
    .locals 3

    .line 698
    iget v0, p0, Landroid/content/ContentProviderOperation$Builder;->mType:I

    const-string v1, "Empty values"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 699
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mValues:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 700
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_1
    :goto_0
    iget v0, p0, Landroid/content/ContentProviderOperation$Builder;->mType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 704
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mValues:Landroid/util/ArrayMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mExpectedCount:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :cond_3
    goto :goto_1

    .line 706
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_5
    :goto_1
    new-instance v0, Landroid/content/ContentProviderOperation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/ContentProviderOperation;-><init>(Landroid/content/ContentProviderOperation$Builder;Landroid/content/ContentProviderOperation$1;)V

    return-object v0
.end method

.method public withExceptionAllowed(Z)Landroid/content/ContentProviderOperation$Builder;
    .locals 0
    .param p1, "exceptionAllowed"    # Z

    .line 1006
    iput-boolean p1, p0, Landroid/content/ContentProviderOperation$Builder;->mExceptionAllowed:Z

    .line 1007
    return-object p0
.end method

.method public withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;
    .locals 2
    .param p1, "count"    # I

    .line 980
    iget v0, p0, Landroid/content/ContentProviderOperation$Builder;->mType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 981
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "only updates, deletes, and asserts can have expected counts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ContentProviderOperation$Builder;->mExpectedCount:Ljava/lang/Integer;

    .line 985
    return-object p0
.end method

.method public withExtra(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 870
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->assertExtrasAllowed()V

    .line 871
    invoke-direct {p0, p1, p2}, Landroid/content/ContentProviderOperation$Builder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 872
    return-object p0
.end method

.method public withExtraBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fromIndex"    # I

    .line 885
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->assertExtrasAllowed()V

    .line 886
    new-instance v0, Landroid/content/ContentProviderOperation$BackReference;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Landroid/content/ContentProviderOperation$BackReference;-><init>(ILjava/lang/String;Landroid/content/ContentProviderOperation$1;)V

    invoke-direct {p0, p1, v0}, Landroid/content/ContentProviderOperation$Builder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 887
    return-object p0
.end method

.method public withExtraBackReference(Ljava/lang/String;ILjava/lang/String;)Landroid/content/ContentProviderOperation$Builder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fromIndex"    # I
    .param p3, "fromKey"    # Ljava/lang/String;

    .line 904
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->assertExtrasAllowed()V

    .line 905
    new-instance v0, Landroid/content/ContentProviderOperation$BackReference;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroid/content/ContentProviderOperation$BackReference;-><init>(ILjava/lang/String;Landroid/content/ContentProviderOperation$1;)V

    invoke-direct {p0, p1, v0}, Landroid/content/ContentProviderOperation$Builder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 906
    return-object p0
.end method

.method public withExtras(Landroid/os/Bundle;)Landroid/content/ContentProviderOperation$Builder;
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 855
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->assertExtrasAllowed()V

    .line 856
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->ensureExtras()V

    .line 857
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 858
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 859
    .end local v1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 860
    :cond_0
    return-object p0
.end method

.method public withFailureAllowed(Z)Landroid/content/ContentProviderOperation$Builder;
    .locals 1
    .param p1, "failureAllowed"    # Z

    .line 1012
    invoke-virtual {p0, p1}, Landroid/content/ContentProviderOperation$Builder;->withExceptionAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;
    .locals 2
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .line 924
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->assertSelectionAllowed()V

    .line 925
    iput-object p1, p0, Landroid/content/ContentProviderOperation$Builder;->mSelection:Ljava/lang/String;

    .line 926
    if-eqz p2, :cond_0

    .line 927
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->ensureSelectionArgs()V

    .line 928
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 929
    aget-object v1, p2, v0

    invoke-direct {p0, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->setSelectionArg(ILjava/lang/Object;)V

    .line 928
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 932
    .end local v0    # "i":I
    :cond_0
    return-object p0
.end method

.method public withSelectionBackReference(II)Landroid/content/ContentProviderOperation$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "fromIndex"    # I

    .line 947
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->assertSelectionAllowed()V

    .line 948
    new-instance v0, Landroid/content/ContentProviderOperation$BackReference;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Landroid/content/ContentProviderOperation$BackReference;-><init>(ILjava/lang/String;Landroid/content/ContentProviderOperation$1;)V

    invoke-direct {p0, p1, v0}, Landroid/content/ContentProviderOperation$Builder;->setSelectionArg(ILjava/lang/Object;)V

    .line 949
    return-object p0
.end method

.method public withSelectionBackReference(IILjava/lang/String;)Landroid/content/ContentProviderOperation$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "fromIndex"    # I
    .param p3, "fromKey"    # Ljava/lang/String;

    .line 968
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->assertSelectionAllowed()V

    .line 969
    new-instance v0, Landroid/content/ContentProviderOperation$BackReference;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroid/content/ContentProviderOperation$BackReference;-><init>(ILjava/lang/String;Landroid/content/ContentProviderOperation$1;)V

    invoke-direct {p0, p1, v0}, Landroid/content/ContentProviderOperation$Builder;->setSelectionArg(ILjava/lang/Object;)V

    .line 970
    return-object p0
.end method

.method public withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 783
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->assertValuesAllowed()V

    .line 784
    invoke-static {p2}, Landroid/content/ContentValues;->isSupportedValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    invoke-direct {p0, p1, p2}, Landroid/content/ContentProviderOperation$Builder;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 788
    return-object p0

    .line 785
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fromIndex"    # I

    .line 821
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->assertValuesAllowed()V

    .line 822
    new-instance v0, Landroid/content/ContentProviderOperation$BackReference;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Landroid/content/ContentProviderOperation$BackReference;-><init>(ILjava/lang/String;Landroid/content/ContentProviderOperation$1;)V

    invoke-direct {p0, p1, v0}, Landroid/content/ContentProviderOperation$Builder;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 823
    return-object p0
.end method

.method public withValueBackReference(Ljava/lang/String;ILjava/lang/String;)Landroid/content/ContentProviderOperation$Builder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fromIndex"    # I
    .param p3, "fromKey"    # Ljava/lang/String;

    .line 840
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->assertValuesAllowed()V

    .line 841
    new-instance v0, Landroid/content/ContentProviderOperation$BackReference;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroid/content/ContentProviderOperation$BackReference;-><init>(ILjava/lang/String;Landroid/content/ContentProviderOperation$1;)V

    invoke-direct {p0, p1, v0}, Landroid/content/ContentProviderOperation$Builder;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 842
    return-object p0
.end method

.method public withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;
    .locals 6
    .param p1, "backReferences"    # Landroid/content/ContentValues;

    .line 802
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->assertValuesAllowed()V

    .line 803
    invoke-virtual {p1}, Landroid/content/ContentValues;->getValues()Landroid/util/ArrayMap;

    move-result-object v0

    .line 804
    .local v0, "rawValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 805
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/content/ContentProviderOperation$BackReference;

    .line 806
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroid/content/ContentProviderOperation$BackReference;-><init>(ILjava/lang/String;Landroid/content/ContentProviderOperation$1;)V

    .line 805
    invoke-direct {p0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 804
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 808
    .end local v1    # "i":I
    :cond_0
    return-object p0
.end method

.method public withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;
    .locals 4
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 767
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->assertValuesAllowed()V

    .line 768
    invoke-direct {p0}, Landroid/content/ContentProviderOperation$Builder;->ensureValues()V

    .line 769
    invoke-virtual {p1}, Landroid/content/ContentValues;->getValues()Landroid/util/ArrayMap;

    move-result-object v0

    .line 770
    .local v0, "rawValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 771
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 773
    .end local v1    # "i":I
    :cond_0
    return-object p0
.end method

.method public withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;
    .locals 0
    .param p1, "yieldAllowed"    # Z

    .line 995
    iput-boolean p1, p0, Landroid/content/ContentProviderOperation$Builder;->mYieldAllowed:Z

    .line 996
    return-object p0
.end method

.class public final Landroid/app/AppOpsManager$HistoricalOps;
.super Ljava/lang/Object;
.source "AppOpsManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoricalOps"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBeginTimeMillis:J

.field private mEndTimeMillis:J

.field private mHistoricalUidOps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/AppOpsManager$HistoricalUidOps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4978
    new-instance v0, Landroid/app/AppOpsManager$HistoricalOps$1;

    invoke-direct {v0}, Landroid/app/AppOpsManager$HistoricalOps$1;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager$HistoricalOps;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1
    .param p1, "beginTimeMillis"    # J
    .param p3, "endTimeMillis"    # J

    .line 4568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4569
    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 4570
    iput-wide p1, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 4571
    iput-wide p3, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 4572
    return-void
.end method

.method public constructor <init>(Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 6
    .param p1, "other"    # Landroid/app/AppOpsManager$HistoricalOps;

    .line 4575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4576
    iget-wide v0, p1, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    iput-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 4577
    iget-wide v2, p1, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    iput-wide v2, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 4578
    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 4579
    iget-object v0, p1, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 4580
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalOps;->getUidCount()I

    move-result v0

    .line 4581
    .local v0, "opCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 4582
    invoke-virtual {p1, v1}, Landroid/app/AppOpsManager$HistoricalOps;->getUidOpsAt(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v2

    .line 4583
    .local v2, "origOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    new-instance v3, Landroid/app/AppOpsManager$HistoricalUidOps;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/app/AppOpsManager$HistoricalUidOps;-><init>(Landroid/app/AppOpsManager$HistoricalUidOps;Landroid/app/AppOpsManager$1;)V

    .line 4584
    .local v3, "clonedOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-nez v4, :cond_1

    .line 4585
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    .line 4587
    :cond_1
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/app/AppOpsManager$HistoricalUidOps;->getUid()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4581
    .end local v2    # "origOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    .end local v3    # "clonedOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4590
    .end local v0    # "opCount":I
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 4592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4593
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 4594
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 4595
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 4596
    .local v0, "uids":[I
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4597
    const-class v1, Landroid/app/AppOpsManager$HistoricalOps;

    .line 4598
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4597
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    .line 4599
    .local v1, "listSlice":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/AppOpsManager$HistoricalUidOps;>;"
    if-eqz v1, :cond_0

    .line 4600
    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4601
    .local v2, "uidOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalUidOps;>;"
    :goto_0
    if-nez v2, :cond_1

    .line 4602
    return-void

    .line 4604
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 4605
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-nez v4, :cond_2

    .line 4606
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    .line 4608
    :cond_2
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    aget v5, v0, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager$HistoricalUidOps;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4604
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4611
    .end local v1    # "listSlice":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/AppOpsManager$HistoricalUidOps;>;"
    .end local v2    # "uidOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalUidOps;>;"
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/AppOpsManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/app/AppOpsManager$1;

    .line 4561
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOrCreateHistoricalUidOps(I)Landroid/app/AppOpsManager$HistoricalUidOps;
    .locals 2
    .param p1, "uid"    # I

    .line 4918
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 4919
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    .line 4921
    :cond_0
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalUidOps;

    .line 4922
    .local v0, "historicalUidOp":Landroid/app/AppOpsManager$HistoricalUidOps;
    if-nez v0, :cond_1

    .line 4923
    new-instance v1, Landroid/app/AppOpsManager$HistoricalUidOps;

    invoke-direct {v1, p1}, Landroid/app/AppOpsManager$HistoricalUidOps;-><init>(I)V

    move-object v0, v1

    .line 4924
    iget-object v1, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4926
    :cond_1
    return-object v0
.end method

.method public static round(D)D
    .locals 3
    .param p0, "value"    # D

    .line 4935
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4936
    .local v0, "decimalScale":Ljava/math/BigDecimal;
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    return-wide v1
.end method

.method private splice(DZ)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 11
    .param p1, "fractionToRemove"    # D
    .param p3, "beginning"    # Z

    .line 4648
    if-eqz p3, :cond_0

    .line 4649
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 4650
    .local v0, "spliceBeginTimeMills":J
    iget-wide v2, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    long-to-double v2, v2

    .line 4651
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getDurationMillis()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    double-to-long v2, v2

    .line 4652
    .local v2, "spliceEndTimeMills":J
    iput-wide v2, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    goto :goto_0

    .line 4654
    .end local v0    # "spliceBeginTimeMills":J
    .end local v2    # "spliceEndTimeMills":J
    :cond_0
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    long-to-double v0, v0

    .line 4655
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getDurationMillis()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v2, p1

    sub-double/2addr v0, v2

    double-to-long v0, v0

    .line 4656
    .restart local v0    # "spliceBeginTimeMills":J
    iget-wide v2, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 4657
    .restart local v2    # "spliceEndTimeMills":J
    iput-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 4660
    :goto_0
    const/4 v4, 0x0

    .line 4661
    .local v4, "splice":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getUidCount()I

    move-result v5

    .line 4662
    .local v5, "uidCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_4

    .line 4663
    invoke-virtual {p0, v6}, Landroid/app/AppOpsManager$HistoricalOps;->getUidOpsAt(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v7

    .line 4664
    .local v7, "origOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    invoke-static {v7, p1, p2}, Landroid/app/AppOpsManager$HistoricalUidOps;->access$1100(Landroid/app/AppOpsManager$HistoricalUidOps;D)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v8

    .line 4665
    .local v8, "spliceOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    if-eqz v8, :cond_3

    .line 4666
    if-nez v4, :cond_1

    .line 4667
    new-instance v9, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(JJ)V

    move-object v4, v9

    .line 4669
    :cond_1
    iget-object v9, v4, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-nez v9, :cond_2

    .line 4670
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iput-object v9, v4, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    .line 4672
    :cond_2
    iget-object v9, v4, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/app/AppOpsManager$HistoricalUidOps;->getUid()I

    move-result v10

    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4662
    .end local v7    # "origOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    .end local v8    # "spliceOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4675
    .end local v6    # "i":I
    :cond_4
    return-object v4
.end method


# virtual methods
.method public accept(Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V
    .locals 3
    .param p1, "visitor"    # Landroid/app/AppOpsManager$HistoricalOpsVisitor;

    .line 4910
    invoke-interface {p1, p0}, Landroid/app/AppOpsManager$HistoricalOpsVisitor;->visitHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V

    .line 4911
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getUidCount()I

    move-result v0

    .line 4912
    .local v0, "uidCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4913
    invoke-virtual {p0, v1}, Landroid/app/AppOpsManager$HistoricalOps;->getUidOpsAt(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/app/AppOpsManager$HistoricalUidOps;->access$1900(Landroid/app/AppOpsManager$HistoricalUidOps;Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V

    .line 4912
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4915
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public clearHistory(ILjava/lang/String;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 4870
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalOps;->getOrCreateHistoricalUidOps(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v0

    .line 4871
    .local v0, "historicalUidOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    invoke-static {v0, p2}, Landroid/app/AppOpsManager$HistoricalUidOps;->access$1800(Landroid/app/AppOpsManager$HistoricalUidOps;Ljava/lang/String;)V

    .line 4872
    invoke-static {v0}, Landroid/app/AppOpsManager$HistoricalUidOps;->access$1400(Landroid/app/AppOpsManager$HistoricalUidOps;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4873
    iget-object v1, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4875
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 4879
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 4941
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 4942
    return v0

    .line 4944
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4947
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/AppOpsManager$HistoricalOps;

    .line 4948
    .local v2, "other":Landroid/app/AppOpsManager$HistoricalOps;
    iget-wide v3, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    iget-wide v5, v2, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 4949
    return v1

    .line 4951
    :cond_2
    iget-wide v3, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    iget-wide v5, v2, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 4952
    return v1

    .line 4954
    :cond_3
    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-nez v3, :cond_4

    .line 4955
    iget-object v3, v2, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-eqz v3, :cond_5

    .line 4956
    return v1

    .line 4958
    :cond_4
    iget-object v4, v2, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4959
    return v1

    .line 4961
    :cond_5
    return v0

    .line 4945
    .end local v2    # "other":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_6
    :goto_0
    return v1
.end method

.method public filter(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJ)V
    .locals 19
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;
    .param p4, "opNames"    # [Ljava/lang/String;
    .param p5, "filter"    # I
    .param p6, "beginTimeMillis"    # J
    .param p8, "endTimeMillis"    # J

    .line 4719
    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    invoke-virtual/range {p0 .. p0}, Landroid/app/AppOpsManager$HistoricalOps;->getDurationMillis()J

    move-result-wide v5

    .line 4720
    .local v5, "durationMillis":J
    iget-wide v7, v0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 4721
    iget-wide v7, v0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 4722
    sub-long v7, v3, v1

    long-to-double v7, v7

    long-to-double v9, v5

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 4724
    .local v7, "scaleFactor":D
    invoke-virtual/range {p0 .. p0}, Landroid/app/AppOpsManager$HistoricalOps;->getUidCount()I

    move-result v9

    .line 4725
    .local v9, "uidCount":I
    add-int/lit8 v10, v9, -0x1

    .local v10, "i":I
    :goto_0
    if-ltz v10, :cond_3

    .line 4726
    iget-object v11, v0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroid/app/AppOpsManager$HistoricalUidOps;

    .line 4727
    .local v18, "uidOp":Landroid/app/AppOpsManager$HistoricalUidOps;
    and-int/lit8 v11, p5, 0x1

    if-eqz v11, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroid/app/AppOpsManager$HistoricalUidOps;->getUid()I

    move-result v11

    move/from16 v15, p1

    if-eq v15, v11, :cond_1

    .line 4728
    iget-object v11, v0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_1

    .line 4727
    :cond_0
    move/from16 v15, p1

    .line 4730
    :cond_1
    move-object/from16 v11, v18

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p5

    move-wide/from16 v16, v7

    invoke-static/range {v11 .. v17}, Landroid/app/AppOpsManager$HistoricalUidOps;->access$1300(Landroid/app/AppOpsManager$HistoricalUidOps;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ID)V

    .line 4731
    invoke-virtual/range {v18 .. v18}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageCount()I

    move-result v11

    if-nez v11, :cond_2

    .line 4732
    iget-object v11, v0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->removeAt(I)V

    .line 4725
    .end local v18    # "uidOp":Landroid/app/AppOpsManager$HistoricalUidOps;
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    .line 4736
    .end local v10    # "i":I
    :cond_3
    return-void
.end method

.method public getBeginTimeMillis()J
    .locals 2

    .line 4813
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    return-wide v0
.end method

.method public getDurationMillis()J
    .locals 4

    .line 4755
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    iget-wide v2, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getEndTimeMillis()J
    .locals 2

    .line 4821
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    return-wide v0
.end method

.method public getUidCount()I
    .locals 1

    .line 4832
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 4833
    const/4 v0, 0x0

    return v0

    .line 4835
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getUidOps(I)Landroid/app/AppOpsManager$HistoricalUidOps;
    .locals 1
    .param p1, "uid"    # I

    .line 4862
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 4863
    const/4 v0, 0x0

    return-object v0

    .line 4865
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalUidOps;

    return-object v0
.end method

.method public getUidOpsAt(I)Landroid/app/AppOpsManager$HistoricalUidOps;
    .locals 1
    .param p1, "index"    # I

    .line 4848
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 4851
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalUidOps;

    return-object v0

    .line 4849
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 4966
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 4967
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4968
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public increaseAccessCount(IILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10
    .param p1, "opCode"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "uidState"    # I
    .param p6, "flags"    # I
    .param p7, "increment"    # J

    .line 4763
    move-object v0, p0

    move v1, p2

    invoke-direct {p0, p2}, Landroid/app/AppOpsManager$HistoricalOps;->getOrCreateHistoricalUidOps(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v2 .. v9}, Landroid/app/AppOpsManager$HistoricalUidOps;->access$1500(Landroid/app/AppOpsManager$HistoricalUidOps;ILjava/lang/String;Ljava/lang/String;IIJ)V

    .line 4765
    return-void
.end method

.method public increaseAccessDuration(IILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10
    .param p1, "opCode"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "uidState"    # I
    .param p6, "flags"    # I
    .param p7, "increment"    # J

    .line 4781
    move-object v0, p0

    move v1, p2

    invoke-direct {p0, p2}, Landroid/app/AppOpsManager$HistoricalOps;->getOrCreateHistoricalUidOps(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v2 .. v9}, Landroid/app/AppOpsManager$HistoricalUidOps;->access$1700(Landroid/app/AppOpsManager$HistoricalUidOps;ILjava/lang/String;Ljava/lang/String;IIJ)V

    .line 4783
    return-void
.end method

.method public increaseRejectCount(IILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10
    .param p1, "opCode"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "uidState"    # I
    .param p6, "flags"    # I
    .param p7, "increment"    # J

    .line 4772
    move-object v0, p0

    move v1, p2

    invoke-direct {p0, p2}, Landroid/app/AppOpsManager$HistoricalOps;->getOrCreateHistoricalUidOps(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v2 .. v9}, Landroid/app/AppOpsManager$HistoricalUidOps;->access$1600(Landroid/app/AppOpsManager$HistoricalUidOps;ILjava/lang/String;Ljava/lang/String;IIJ)V

    .line 4774
    return-void
.end method

.method public isEmpty()Z
    .locals 5

    .line 4740
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 4741
    return v1

    .line 4743
    :cond_0
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getUidCount()I

    move-result v0

    .line 4744
    .local v0, "uidCount":I
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 4745
    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$HistoricalUidOps;

    .line 4746
    .local v3, "uidOp":Landroid/app/AppOpsManager$HistoricalUidOps;
    invoke-static {v3}, Landroid/app/AppOpsManager$HistoricalUidOps;->access$1400(Landroid/app/AppOpsManager$HistoricalUidOps;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4747
    const/4 v1, 0x0

    return v1

    .line 4744
    .end local v3    # "uidOp":Landroid/app/AppOpsManager$HistoricalUidOps;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4750
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method public merge(Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 6
    .param p1, "other"    # Landroid/app/AppOpsManager$HistoricalOps;

    .line 4686
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    iget-wide v2, p1, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 4687
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    iget-wide v2, p1, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 4688
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalOps;->getUidCount()I

    move-result v0

    .line 4689
    .local v0, "uidCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4690
    invoke-virtual {p1, v1}, Landroid/app/AppOpsManager$HistoricalOps;->getUidOpsAt(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v2

    .line 4691
    .local v2, "otherUidOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    invoke-virtual {v2}, Landroid/app/AppOpsManager$HistoricalUidOps;->getUid()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/AppOpsManager$HistoricalOps;->getUidOps(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v3

    .line 4692
    .local v3, "thisUidOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    if-eqz v3, :cond_0

    .line 4693
    invoke-static {v3, v2}, Landroid/app/AppOpsManager$HistoricalUidOps;->access$1200(Landroid/app/AppOpsManager$HistoricalUidOps;Landroid/app/AppOpsManager$HistoricalUidOps;)V

    goto :goto_1

    .line 4695
    :cond_0
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-nez v4, :cond_1

    .line 4696
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    .line 4698
    :cond_1
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/app/AppOpsManager$HistoricalUidOps;->getUid()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4689
    .end local v2    # "otherUidOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    .end local v3    # "thisUidOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4701
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public offsetBeginAndEndTime(J)V
    .locals 2
    .param p1, "offsetMillis"    # J

    .line 4788
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 4789
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 4790
    return-void
.end method

.method public setBeginAndEndTime(JJ)V
    .locals 0
    .param p1, "beginTimeMillis"    # J
    .param p3, "endTimeMillis"    # J

    .line 4794
    iput-wide p1, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 4795
    iput-wide p3, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 4796
    return-void
.end method

.method public setBeginTime(J)V
    .locals 0
    .param p1, "beginTimeMillis"    # J

    .line 4800
    iput-wide p1, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 4801
    return-void
.end method

.method public setEndTime(J)V
    .locals 0
    .param p1, "endTimeMillis"    # J

    .line 4805
    iput-wide p1, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 4806
    return-void
.end method

.method public spliceFromBeginning(D)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 1
    .param p1, "splicePoint"    # D

    .line 4621
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/app/AppOpsManager$HistoricalOps;->splice(DZ)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v0

    return-object v0
.end method

.method public spliceFromEnd(D)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 1
    .param p1, "fractionToRemove"    # D

    .line 4632
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/app/AppOpsManager$HistoricalOps;->splice(DZ)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 4974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 4884
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4885
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4886
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 4887
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4888
    .local v0, "uidCount":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4889
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4890
    iget-object v2, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4889
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4892
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4893
    .local v1, "opsList":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalUidOps;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_1

    .line 4894
    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$HistoricalUidOps;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4893
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4896
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v2, v1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4897
    .end local v0    # "uidCount":I
    .end local v1    # "opsList":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalUidOps;>;"
    goto :goto_2

    .line 4898
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4900
    :goto_2
    return-void
.end method

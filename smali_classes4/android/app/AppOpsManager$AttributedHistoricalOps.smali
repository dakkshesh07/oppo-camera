.class public final Landroid/app/AppOpsManager$AttributedHistoricalOps;
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
    name = "AttributedHistoricalOps"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/AppOpsManager$AttributedHistoricalOps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHistoricalOps:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/app/AppOpsManager$HistoricalOp;",
            ">;"
        }
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5859
    new-instance v0, Landroid/app/AppOpsManager$AttributedHistoricalOps$1;

    invoke-direct {v0}, Landroid/app/AppOpsManager$AttributedHistoricalOps$1;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/app/AppOpsManager$AttributedHistoricalOps;)V
    .locals 6
    .param p1, "other"    # Landroid/app/AppOpsManager$AttributedHistoricalOps;

    .line 5599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5600
    iget-object v0, p1, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mTag:Ljava/lang/String;

    .line 5601
    invoke-virtual {p1}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOpCount()I

    move-result v0

    .line 5602
    .local v0, "opCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5603
    invoke-virtual {p1, v1}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOpAt(I)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object v2

    .line 5604
    .local v2, "origOp":Landroid/app/AppOpsManager$HistoricalOp;
    new-instance v3, Landroid/app/AppOpsManager$HistoricalOp;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/app/AppOpsManager$HistoricalOp;-><init>(Landroid/app/AppOpsManager$HistoricalOp;Landroid/app/AppOpsManager$1;)V

    .line 5605
    .local v3, "cloneOp":Landroid/app/AppOpsManager$HistoricalOp;
    iget-object v4, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    if-nez v4, :cond_0

    .line 5606
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v4, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    .line 5608
    :cond_0
    iget-object v4, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/app/AppOpsManager$HistoricalOp;->getOpName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5602
    .end local v2    # "origOp":Landroid/app/AppOpsManager$HistoricalOp;
    .end local v3    # "cloneOp":Landroid/app/AppOpsManager$HistoricalOp;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5610
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/AppOpsManager$AttributedHistoricalOps;Landroid/app/AppOpsManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .param p2, "x1"    # Landroid/app/AppOpsManager$1;

    .line 5587
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$AttributedHistoricalOps;-><init>(Landroid/app/AppOpsManager$AttributedHistoricalOps;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 5840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5844
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 5845
    .local v0, "flg":B
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5846
    .local v1, "attributionTag":Ljava/lang/String;
    :goto_0
    const/4 v2, 0x0

    .line 5847
    .local v2, "historicalOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/app/AppOpsManager$HistoricalOp;>;"
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 5848
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    move-object v2, v3

    .line 5849
    const-class v3, Landroid/app/AppOpsManager$HistoricalOp;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 5852
    :cond_1
    iput-object v1, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mTag:Ljava/lang/String;

    .line 5853
    iput-object v2, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    .line 5856
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .line 5595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5596
    iput-object p1, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mTag:Ljava/lang/String;

    .line 5597
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/util/ArrayMap;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/app/AppOpsManager$HistoricalOp;",
            ">;)V"
        }
    .end annotation

    .line 5775
    .local p2, "historicalOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/app/AppOpsManager$HistoricalOp;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5776
    iput-object p1, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mTag:Ljava/lang/String;

    .line 5777
    iput-object p2, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    .line 5780
    return-void
.end method

.method private accept(Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V
    .locals 3
    .param p1, "visitor"    # Landroid/app/AppOpsManager$HistoricalOpsVisitor;

    .line 5728
    invoke-interface {p1, p0}, Landroid/app/AppOpsManager$HistoricalOpsVisitor;->visitHistoricalAttributionOps(Landroid/app/AppOpsManager$AttributedHistoricalOps;)V

    .line 5729
    invoke-virtual {p0}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOpCount()I

    move-result v0

    .line 5730
    .local v0, "opCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5731
    invoke-virtual {p0, v1}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOpAt(I)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/app/AppOpsManager$HistoricalOp;->access$4900(Landroid/app/AppOpsManager$HistoricalOp;Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V

    .line 5730
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5733
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method static synthetic access$3200(Landroid/app/AppOpsManager$AttributedHistoricalOps;D)Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .locals 1
    .param p0, "x0"    # Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .param p1, "x1"    # D

    .line 5587
    invoke-direct {p0, p1, p2}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->splice(D)Landroid/app/AppOpsManager$AttributedHistoricalOps;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3300(Landroid/app/AppOpsManager$AttributedHistoricalOps;Landroid/app/AppOpsManager$AttributedHistoricalOps;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .param p1, "x1"    # Landroid/app/AppOpsManager$AttributedHistoricalOps;

    .line 5587
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->merge(Landroid/app/AppOpsManager$AttributedHistoricalOps;)V

    return-void
.end method

.method static synthetic access$3400(Landroid/app/AppOpsManager$AttributedHistoricalOps;[Ljava/lang/String;ID)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .param p1, "x1"    # [Ljava/lang/String;
    .param p2, "x2"    # I
    .param p3, "x3"    # D

    .line 5587
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->filter([Ljava/lang/String;ID)V

    return-void
.end method

.method static synthetic access$3500(Landroid/app/AppOpsManager$AttributedHistoricalOps;Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .param p1, "x1"    # Landroid/app/AppOpsManager$HistoricalOpsVisitor;

    .line 5587
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->accept(Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/app/AppOpsManager$AttributedHistoricalOps;)Z
    .locals 1
    .param p0, "x0"    # Landroid/app/AppOpsManager$AttributedHistoricalOps;

    .line 5587
    invoke-direct {p0}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->isEmpty()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3700(Landroid/app/AppOpsManager$AttributedHistoricalOps;IIIJ)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # J

    .line 5587
    invoke-direct/range {p0 .. p5}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->increaseAccessCount(IIIJ)V

    return-void
.end method

.method static synthetic access$3800(Landroid/app/AppOpsManager$AttributedHistoricalOps;IIIJ)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # J

    .line 5587
    invoke-direct/range {p0 .. p5}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->increaseRejectCount(IIIJ)V

    return-void
.end method

.method static synthetic access$3900(Landroid/app/AppOpsManager$AttributedHistoricalOps;IIIJ)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # J

    .line 5587
    invoke-direct/range {p0 .. p5}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->increaseAccessDuration(IIIJ)V

    return-void
.end method

.method private filter([Ljava/lang/String;ID)V
    .locals 4
    .param p1, "opNames"    # [Ljava/lang/String;
    .param p2, "filter"    # I
    .param p3, "scaleFactor"    # D

    .line 5649
    invoke-virtual {p0}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOpCount()I

    move-result v0

    .line 5650
    .local v0, "opCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 5651
    iget-object v2, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager$HistoricalOp;

    .line 5652
    .local v2, "op":Landroid/app/AppOpsManager$HistoricalOp;
    and-int/lit8 v3, p2, 0x8

    if-eqz v3, :cond_0

    .line 5653
    invoke-virtual {v2}, Landroid/app/AppOpsManager$HistoricalOp;->getOpName()Ljava/lang/String;

    move-result-object v3

    .line 5652
    invoke-static {p1, v3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5654
    iget-object v3, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_1

    .line 5656
    :cond_0
    invoke-static {v2, p3, p4}, Landroid/app/AppOpsManager$HistoricalOp;->access$4400(Landroid/app/AppOpsManager$HistoricalOp;D)V

    .line 5650
    .end local v2    # "op":Landroid/app/AppOpsManager$HistoricalOp;
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5659
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private getOrCreateHistoricalOp(I)Landroid/app/AppOpsManager$HistoricalOp;
    .locals 3
    .param p1, "opCode"    # I

    .line 5736
    iget-object v0, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 5737
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    .line 5739
    :cond_0
    invoke-static {}, Landroid/app/AppOpsManager;->access$600()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    .line 5740
    .local v0, "opStr":Ljava/lang/String;
    iget-object v1, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager$HistoricalOp;

    .line 5741
    .local v1, "op":Landroid/app/AppOpsManager$HistoricalOp;
    if-nez v1, :cond_1

    .line 5742
    new-instance v2, Landroid/app/AppOpsManager$HistoricalOp;

    invoke-direct {v2, p1}, Landroid/app/AppOpsManager$HistoricalOp;-><init>(I)V

    move-object v1, v2

    .line 5743
    iget-object v2, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5745
    :cond_1
    return-object v1
.end method

.method private increaseAccessCount(IIIJ)V
    .locals 1
    .param p1, "opCode"    # I
    .param p2, "uidState"    # I
    .param p3, "flags"    # I
    .param p4, "increment"    # J

    .line 5674
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOrCreateHistoricalOp(I)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object v0

    invoke-static {v0, p2, p3, p4, p5}, Landroid/app/AppOpsManager$HistoricalOp;->access$4600(Landroid/app/AppOpsManager$HistoricalOp;IIJ)V

    .line 5675
    return-void
.end method

.method private increaseAccessDuration(IIIJ)V
    .locals 1
    .param p1, "opCode"    # I
    .param p2, "uidState"    # I
    .param p3, "flags"    # I
    .param p4, "increment"    # J

    .line 5684
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOrCreateHistoricalOp(I)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object v0

    invoke-static {v0, p2, p3, p4, p5}, Landroid/app/AppOpsManager$HistoricalOp;->access$4800(Landroid/app/AppOpsManager$HistoricalOp;IIJ)V

    .line 5685
    return-void
.end method

.method private increaseRejectCount(IIIJ)V
    .locals 1
    .param p1, "opCode"    # I
    .param p2, "uidState"    # I
    .param p3, "flags"    # I
    .param p4, "increment"    # J

    .line 5679
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOrCreateHistoricalOp(I)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object v0

    invoke-static {v0, p2, p3, p4, p5}, Landroid/app/AppOpsManager$HistoricalOp;->access$4700(Landroid/app/AppOpsManager$HistoricalOp;IIJ)V

    .line 5680
    return-void
.end method

.method private isEmpty()Z
    .locals 4

    .line 5662
    invoke-virtual {p0}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOpCount()I

    move-result v0

    .line 5663
    .local v0, "opCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 5664
    iget-object v2, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager$HistoricalOp;

    .line 5665
    .local v2, "op":Landroid/app/AppOpsManager$HistoricalOp;
    invoke-static {v2}, Landroid/app/AppOpsManager$HistoricalOp;->access$4500(Landroid/app/AppOpsManager$HistoricalOp;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5666
    const/4 v3, 0x0

    return v3

    .line 5663
    .end local v2    # "op":Landroid/app/AppOpsManager$HistoricalOp;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5669
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private merge(Landroid/app/AppOpsManager$AttributedHistoricalOps;)V
    .locals 6
    .param p1, "other"    # Landroid/app/AppOpsManager$AttributedHistoricalOps;

    .line 5632
    invoke-virtual {p1}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOpCount()I

    move-result v0

    .line 5633
    .local v0, "opCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5634
    invoke-virtual {p1, v1}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOpAt(I)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object v2

    .line 5635
    .local v2, "otherOp":Landroid/app/AppOpsManager$HistoricalOp;
    invoke-virtual {v2}, Landroid/app/AppOpsManager$HistoricalOp;->getOpName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOp(Ljava/lang/String;)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object v3

    .line 5636
    .local v3, "thisOp":Landroid/app/AppOpsManager$HistoricalOp;
    if-eqz v3, :cond_0

    .line 5637
    invoke-static {v3, v2}, Landroid/app/AppOpsManager$HistoricalOp;->access$4100(Landroid/app/AppOpsManager$HistoricalOp;Landroid/app/AppOpsManager$HistoricalOp;)V

    goto :goto_1

    .line 5639
    :cond_0
    iget-object v4, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    if-nez v4, :cond_1

    .line 5640
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    .line 5642
    :cond_1
    iget-object v4, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/app/AppOpsManager$HistoricalOp;->getOpName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5633
    .end local v2    # "otherOp":Landroid/app/AppOpsManager$HistoricalOp;
    .end local v3    # "thisOp":Landroid/app/AppOpsManager$HistoricalOp;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5645
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private splice(D)Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .locals 8
    .param p1, "fractionToRemove"    # D

    .line 5613
    const/4 v0, 0x0

    .line 5614
    .local v0, "splice":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    invoke-virtual {p0}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOpCount()I

    move-result v1

    .line 5615
    .local v1, "opCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 5616
    invoke-virtual {p0, v2}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOpAt(I)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object v3

    .line 5617
    .local v3, "origOps":Landroid/app/AppOpsManager$HistoricalOp;
    invoke-static {v3, p1, p2}, Landroid/app/AppOpsManager$HistoricalOp;->access$4300(Landroid/app/AppOpsManager$HistoricalOp;D)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object v4

    .line 5618
    .local v4, "spliceOps":Landroid/app/AppOpsManager$HistoricalOp;
    if-eqz v4, :cond_2

    .line 5619
    if-nez v0, :cond_0

    .line 5620
    new-instance v5, Landroid/app/AppOpsManager$AttributedHistoricalOps;

    iget-object v6, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mTag:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/app/AppOpsManager$AttributedHistoricalOps;-><init>(Ljava/lang/String;Landroid/util/ArrayMap;)V

    move-object v0, v5

    .line 5622
    :cond_0
    iget-object v5, v0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    if-nez v5, :cond_1

    .line 5623
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    .line 5625
    :cond_1
    iget-object v5, v0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/app/AppOpsManager$HistoricalOp;->getOpName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5615
    .end local v3    # "origOps":Landroid/app/AppOpsManager$HistoricalOp;
    .end local v4    # "spliceOps":Landroid/app/AppOpsManager$HistoricalOp;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5628
    .end local v2    # "i":I
    :cond_3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 5835
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 5797
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5798
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 5800
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/AppOpsManager$AttributedHistoricalOps;

    .line 5802
    .local v2, "that":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    iget-object v3, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mTag:Ljava/lang/String;

    iget-object v4, v2, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mTag:Ljava/lang/String;

    .line 5803
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    iget-object v4, v2, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    .line 5804
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5802
    :goto_0
    return v0

    .line 5798
    .end local v2    # "that":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    :cond_3
    :goto_1
    return v1
.end method

.method public getOp(Ljava/lang/String;)Landroid/app/AppOpsManager$HistoricalOp;
    .locals 1
    .param p1, "opName"    # Ljava/lang/String;

    .line 5721
    iget-object v0, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 5722
    const/4 v0, 0x0

    return-object v0

    .line 5724
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalOp;

    return-object v0
.end method

.method public getOpAt(I)Landroid/app/AppOpsManager$HistoricalOp;
    .locals 1
    .param p1, "index"    # I

    .line 5708
    iget-object v0, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 5711
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalOp;

    return-object v0

    .line 5709
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getOpCount()I
    .locals 1

    .line 5694
    iget-object v0, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 5695
    const/4 v0, 0x0

    return v0

    .line 5697
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 5787
    iget-object v0, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 5813
    const/4 v0, 0x1

    .line 5814
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mTag:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5815
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5816
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 5825
    const/4 v0, 0x0

    .line 5826
    .local v0, "flg":B
    iget-object v1, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    .line 5827
    :cond_0
    iget-object v1, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    if-eqz v1, :cond_1

    or-int/lit8 v1, v0, 0x2

    int-to-byte v0, v1

    .line 5828
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5829
    iget-object v1, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5830
    :cond_2
    iget-object v1, p0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->mHistoricalOps:Landroid/util/ArrayMap;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 5831
    :cond_3
    return-void
.end method

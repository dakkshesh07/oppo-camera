.class public final Landroid/app/AppOpsManager$HistoricalUidOps;
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
    name = "HistoricalUidOps"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/AppOpsManager$HistoricalUidOps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHistoricalPackageOps:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/app/AppOpsManager$HistoricalPackageOps;",
            ">;"
        }
    .end annotation
.end field

.field private final mUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5202
    new-instance v0, Landroid/app/AppOpsManager$HistoricalUidOps$1;

    invoke-direct {v0}, Landroid/app/AppOpsManager$HistoricalUidOps$1;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager$HistoricalUidOps;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 5003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5004
    iput p1, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mUid:I

    .line 5005
    return-void
.end method

.method private constructor <init>(Landroid/app/AppOpsManager$HistoricalUidOps;)V
    .locals 6
    .param p1, "other"    # Landroid/app/AppOpsManager$HistoricalUidOps;

    .line 5007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5008
    iget v0, p1, Landroid/app/AppOpsManager$HistoricalUidOps;->mUid:I

    iput v0, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mUid:I

    .line 5009
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageCount()I

    move-result v0

    .line 5010
    .local v0, "opCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5011
    invoke-virtual {p1, v1}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageOpsAt(I)Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object v2

    .line 5012
    .local v2, "origOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    new-instance v3, Landroid/app/AppOpsManager$HistoricalPackageOps;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/app/AppOpsManager$HistoricalPackageOps;-><init>(Landroid/app/AppOpsManager$HistoricalPackageOps;Landroid/app/AppOpsManager$1;)V

    .line 5013
    .local v3, "cloneOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    if-nez v4, :cond_0

    .line 5014
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v4, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    .line 5016
    :cond_0
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5010
    .end local v2    # "origOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    .end local v3    # "cloneOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5018
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/AppOpsManager$HistoricalUidOps;Landroid/app/AppOpsManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/AppOpsManager$HistoricalUidOps;
    .param p2, "x1"    # Landroid/app/AppOpsManager$1;

    .line 4998
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalUidOps;-><init>(Landroid/app/AppOpsManager$HistoricalUidOps;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 5020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5022
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mUid:I

    .line 5023
    sget-object v0, Landroid/app/AppOpsManager$HistoricalPackageOps;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayMap(Landroid/os/Parcelable$Creator;)Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    .line 5024
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/AppOpsManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/app/AppOpsManager$1;

    .line 4998
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalUidOps;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private accept(Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V
    .locals 3
    .param p1, "visitor"    # Landroid/app/AppOpsManager$HistoricalOpsVisitor;

    .line 5181
    invoke-interface {p1, p0}, Landroid/app/AppOpsManager$HistoricalOpsVisitor;->visitHistoricalUidOps(Landroid/app/AppOpsManager$HistoricalUidOps;)V

    .line 5182
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageCount()I

    move-result v0

    .line 5183
    .local v0, "packageCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5184
    invoke-virtual {p0, v1}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageOpsAt(I)Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/app/AppOpsManager$HistoricalPackageOps;->access$2900(Landroid/app/AppOpsManager$HistoricalPackageOps;Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V

    .line 5183
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5186
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method static synthetic access$1100(Landroid/app/AppOpsManager$HistoricalUidOps;D)Landroid/app/AppOpsManager$HistoricalUidOps;
    .locals 1
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalUidOps;
    .param p1, "x1"    # D

    .line 4998
    invoke-direct {p0, p1, p2}, Landroid/app/AppOpsManager$HistoricalUidOps;->splice(D)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Landroid/app/AppOpsManager$HistoricalUidOps;Landroid/app/AppOpsManager$HistoricalUidOps;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalUidOps;
    .param p1, "x1"    # Landroid/app/AppOpsManager$HistoricalUidOps;

    .line 4998
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalUidOps;->merge(Landroid/app/AppOpsManager$HistoricalUidOps;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/app/AppOpsManager$HistoricalUidOps;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ID)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalUidOps;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # [Ljava/lang/String;
    .param p4, "x4"    # I
    .param p5, "x5"    # D

    .line 4998
    invoke-direct/range {p0 .. p6}, Landroid/app/AppOpsManager$HistoricalUidOps;->filter(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ID)V

    return-void
.end method

.method static synthetic access$1400(Landroid/app/AppOpsManager$HistoricalUidOps;)Z
    .locals 1
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalUidOps;

    .line 4998
    invoke-direct {p0}, Landroid/app/AppOpsManager$HistoricalUidOps;->isEmpty()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Landroid/app/AppOpsManager$HistoricalUidOps;ILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalUidOps;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # I
    .param p5, "x5"    # I
    .param p6, "x6"    # J

    .line 4998
    invoke-direct/range {p0 .. p7}, Landroid/app/AppOpsManager$HistoricalUidOps;->increaseAccessCount(ILjava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method

.method static synthetic access$1600(Landroid/app/AppOpsManager$HistoricalUidOps;ILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalUidOps;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # I
    .param p5, "x5"    # I
    .param p6, "x6"    # J

    .line 4998
    invoke-direct/range {p0 .. p7}, Landroid/app/AppOpsManager$HistoricalUidOps;->increaseRejectCount(ILjava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method

.method static synthetic access$1700(Landroid/app/AppOpsManager$HistoricalUidOps;ILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalUidOps;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # I
    .param p5, "x5"    # I
    .param p6, "x6"    # J

    .line 4998
    invoke-direct/range {p0 .. p7}, Landroid/app/AppOpsManager$HistoricalUidOps;->increaseAccessDuration(ILjava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method

.method static synthetic access$1800(Landroid/app/AppOpsManager$HistoricalUidOps;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalUidOps;
    .param p1, "x1"    # Ljava/lang/String;

    .line 4998
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalUidOps;->clearHistory(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/app/AppOpsManager$HistoricalUidOps;Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalUidOps;
    .param p1, "x1"    # Landroid/app/AppOpsManager$HistoricalOpsVisitor;

    .line 4998
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalUidOps;->accept(Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V

    return-void
.end method

.method private clearHistory(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 5164
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 5165
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5167
    :cond_0
    return-void
.end method

.method private filter(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ID)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "opNames"    # [Ljava/lang/String;
    .param p4, "filter"    # I
    .param p5, "fractionToRemove"    # D

    .line 5065
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageCount()I

    move-result v0

    .line 5066
    .local v0, "packageCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 5067
    invoke-virtual {p0, v1}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageOpsAt(I)Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object v8

    .line 5068
    .local v8, "packageOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    .line 5069
    invoke-virtual {v8}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5068
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5070
    iget-object v2, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_1

    .line 5072
    :cond_0
    move-object v2, v8

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v2 .. v7}, Landroid/app/AppOpsManager$HistoricalPackageOps;->access$2400(Landroid/app/AppOpsManager$HistoricalPackageOps;Ljava/lang/String;[Ljava/lang/String;ID)V

    .line 5073
    invoke-virtual {v8}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 5074
    iget-object v2, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 5066
    .end local v8    # "packageOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5078
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private getOrCreateHistoricalPackageOps(Ljava/lang/String;)Landroid/app/AppOpsManager$HistoricalPackageOps;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 5190
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 5191
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    .line 5193
    :cond_0
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalPackageOps;

    .line 5194
    .local v0, "historicalPackageOp":Landroid/app/AppOpsManager$HistoricalPackageOps;
    if-nez v0, :cond_1

    .line 5195
    new-instance v1, Landroid/app/AppOpsManager$HistoricalPackageOps;

    invoke-direct {v1, p1}, Landroid/app/AppOpsManager$HistoricalPackageOps;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 5196
    iget-object v1, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5198
    :cond_1
    return-object v0
.end method

.method private increaseAccessCount(ILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 7
    .param p1, "opCode"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;
    .param p4, "uidState"    # I
    .param p5, "flags"    # I
    .param p6, "increment"    # J

    .line 5094
    invoke-direct {p0, p2}, Landroid/app/AppOpsManager$HistoricalUidOps;->getOrCreateHistoricalPackageOps(Ljava/lang/String;)Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object v0

    move v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-wide v5, p6

    invoke-static/range {v0 .. v6}, Landroid/app/AppOpsManager$HistoricalPackageOps;->access$2600(Landroid/app/AppOpsManager$HistoricalPackageOps;ILjava/lang/String;IIJ)V

    .line 5096
    return-void
.end method

.method private increaseAccessDuration(ILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 7
    .param p1, "opCode"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;
    .param p4, "uidState"    # I
    .param p5, "flags"    # I
    .param p6, "increment"    # J

    .line 5108
    invoke-direct {p0, p2}, Landroid/app/AppOpsManager$HistoricalUidOps;->getOrCreateHistoricalPackageOps(Ljava/lang/String;)Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object v0

    move v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-wide v5, p6

    invoke-static/range {v0 .. v6}, Landroid/app/AppOpsManager$HistoricalPackageOps;->access$2800(Landroid/app/AppOpsManager$HistoricalPackageOps;ILjava/lang/String;IIJ)V

    .line 5110
    return-void
.end method

.method private increaseRejectCount(ILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 7
    .param p1, "opCode"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;
    .param p4, "uidState"    # I
    .param p5, "flags"    # I
    .param p6, "increment"    # J

    .line 5101
    invoke-direct {p0, p2}, Landroid/app/AppOpsManager$HistoricalUidOps;->getOrCreateHistoricalPackageOps(Ljava/lang/String;)Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object v0

    move v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-wide v5, p6

    invoke-static/range {v0 .. v6}, Landroid/app/AppOpsManager$HistoricalPackageOps;->access$2700(Landroid/app/AppOpsManager$HistoricalPackageOps;ILjava/lang/String;IIJ)V

    .line 5103
    return-void
.end method

.method private isEmpty()Z
    .locals 4

    .line 5081
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageCount()I

    move-result v0

    .line 5082
    .local v0, "packageCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 5083
    iget-object v2, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager$HistoricalPackageOps;

    .line 5084
    .local v2, "packageOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    invoke-static {v2}, Landroid/app/AppOpsManager$HistoricalPackageOps;->access$2500(Landroid/app/AppOpsManager$HistoricalPackageOps;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5085
    const/4 v3, 0x0

    return v3

    .line 5082
    .end local v2    # "packageOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5088
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private merge(Landroid/app/AppOpsManager$HistoricalUidOps;)V
    .locals 6
    .param p1, "other"    # Landroid/app/AppOpsManager$HistoricalUidOps;

    .line 5046
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageCount()I

    move-result v0

    .line 5047
    .local v0, "packageCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5048
    invoke-virtual {p1, v1}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageOpsAt(I)Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object v2

    .line 5049
    .local v2, "otherPackageOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    nop

    .line 5050
    invoke-virtual {v2}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5049
    invoke-virtual {p0, v3}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageOps(Ljava/lang/String;)Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object v3

    .line 5051
    .local v3, "thisPackageOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    if-eqz v3, :cond_0

    .line 5052
    invoke-static {v3, v2}, Landroid/app/AppOpsManager$HistoricalPackageOps;->access$2300(Landroid/app/AppOpsManager$HistoricalPackageOps;Landroid/app/AppOpsManager$HistoricalPackageOps;)V

    goto :goto_1

    .line 5054
    :cond_0
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    if-nez v4, :cond_1

    .line 5055
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    .line 5057
    :cond_1
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5047
    .end local v2    # "otherPackageOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    .end local v3    # "thisPackageOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5060
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private splice(D)Landroid/app/AppOpsManager$HistoricalUidOps;
    .locals 7
    .param p1, "fractionToRemove"    # D

    .line 5027
    const/4 v0, 0x0

    .line 5028
    .local v0, "splice":Landroid/app/AppOpsManager$HistoricalUidOps;
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageCount()I

    move-result v1

    .line 5029
    .local v1, "packageCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 5030
    invoke-virtual {p0, v2}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageOpsAt(I)Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object v3

    .line 5031
    .local v3, "origOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    invoke-static {v3, p1, p2}, Landroid/app/AppOpsManager$HistoricalPackageOps;->access$2200(Landroid/app/AppOpsManager$HistoricalPackageOps;D)Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object v4

    .line 5032
    .local v4, "spliceOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    if-eqz v4, :cond_2

    .line 5033
    if-nez v0, :cond_0

    .line 5034
    new-instance v5, Landroid/app/AppOpsManager$HistoricalUidOps;

    iget v6, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mUid:I

    invoke-direct {v5, v6}, Landroid/app/AppOpsManager$HistoricalUidOps;-><init>(I)V

    move-object v0, v5

    .line 5036
    :cond_0
    iget-object v5, v0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    if-nez v5, :cond_1

    .line 5037
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    .line 5039
    :cond_1
    iget-object v5, v0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5029
    .end local v3    # "origOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    .end local v4    # "spliceOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5042
    .end local v2    # "i":I
    :cond_3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 5171
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 5216
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 5217
    return v0

    .line 5219
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5222
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/AppOpsManager$HistoricalUidOps;

    .line 5223
    .local v2, "other":Landroid/app/AppOpsManager$HistoricalUidOps;
    iget v3, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mUid:I

    iget v4, v2, Landroid/app/AppOpsManager$HistoricalUidOps;->mUid:I

    if-eq v3, v4, :cond_2

    .line 5224
    return v1

    .line 5226
    :cond_2
    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    if-nez v3, :cond_3

    .line 5227
    iget-object v3, v2, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    if-eqz v3, :cond_4

    .line 5228
    return v1

    .line 5230
    :cond_3
    iget-object v4, v2, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5231
    return v1

    .line 5233
    :cond_4
    return v0

    .line 5220
    .end local v2    # "other":Landroid/app/AppOpsManager$HistoricalUidOps;
    :cond_5
    :goto_0
    return v1
.end method

.method public getPackageCount()I
    .locals 1

    .line 5127
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 5128
    const/4 v0, 0x0

    return v0

    .line 5130
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    return v0
.end method

.method public getPackageOps(Ljava/lang/String;)Landroid/app/AppOpsManager$HistoricalPackageOps;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 5157
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 5158
    const/4 v0, 0x0

    return-object v0

    .line 5160
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalPackageOps;

    return-object v0
.end method

.method public getPackageOpsAt(I)Landroid/app/AppOpsManager$HistoricalPackageOps;
    .locals 1
    .param p1, "index"    # I

    .line 5143
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 5146
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalPackageOps;

    return-object v0

    .line 5144
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getUid()I
    .locals 1

    .line 5116
    iget v0, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mUid:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 5238
    iget v0, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mUid:I

    .line 5239
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    if-eqz v2, :cond_0

    .line 5240
    invoke-virtual {v2}, Landroid/util/ArrayMap;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 5241
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 5176
    iget v0, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5177
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalUidOps;->mHistoricalPackageOps:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArrayMap(Landroid/util/ArrayMap;I)V

    .line 5178
    return-void
.end method

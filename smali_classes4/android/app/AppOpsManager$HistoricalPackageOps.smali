.class public final Landroid/app/AppOpsManager$HistoricalPackageOps;
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
    name = "HistoricalPackageOps"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/AppOpsManager$HistoricalPackageOps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAttributedHistoricalOps:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/app/AppOpsManager$AttributedHistoricalOps;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5488
    new-instance v0, Landroid/app/AppOpsManager$HistoricalPackageOps$1;

    invoke-direct {v0}, Landroid/app/AppOpsManager$HistoricalPackageOps$1;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager$HistoricalPackageOps;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/app/AppOpsManager$HistoricalPackageOps;)V
    .locals 6
    .param p1, "other"    # Landroid/app/AppOpsManager$HistoricalPackageOps;

    .line 5261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5262
    iget-object v0, p1, Landroid/app/AppOpsManager$HistoricalPackageOps;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mPackageName:Ljava/lang/String;

    .line 5263
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsCount()I

    move-result v0

    .line 5264
    .local v0, "opCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5265
    invoke-virtual {p1, v1}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsAt(I)Landroid/app/AppOpsManager$AttributedHistoricalOps;

    move-result-object v2

    .line 5266
    .local v2, "origOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    new-instance v3, Landroid/app/AppOpsManager$AttributedHistoricalOps;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/app/AppOpsManager$AttributedHistoricalOps;-><init>(Landroid/app/AppOpsManager$AttributedHistoricalOps;Landroid/app/AppOpsManager$1;)V

    .line 5267
    .local v3, "cloneOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    if-nez v4, :cond_0

    .line 5268
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v4, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    .line 5270
    :cond_0
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5264
    .end local v2    # "origOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .end local v3    # "cloneOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5272
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/AppOpsManager$HistoricalPackageOps;Landroid/app/AppOpsManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/AppOpsManager$HistoricalPackageOps;
    .param p2, "x1"    # Landroid/app/AppOpsManager$1;

    .line 5252
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalPackageOps;-><init>(Landroid/app/AppOpsManager$HistoricalPackageOps;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 5274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mPackageName:Ljava/lang/String;

    .line 5276
    sget-object v0, Landroid/app/AppOpsManager$AttributedHistoricalOps;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayMap(Landroid/os/Parcelable$Creator;)Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    .line 5277
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/AppOpsManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/app/AppOpsManager$1;

    .line 5252
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalPackageOps;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 5257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5258
    iput-object p1, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mPackageName:Ljava/lang/String;

    .line 5259
    return-void
.end method

.method private accept(Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V
    .locals 3
    .param p1, "visitor"    # Landroid/app/AppOpsManager$HistoricalOpsVisitor;

    .line 5334
    invoke-interface {p1, p0}, Landroid/app/AppOpsManager$HistoricalOpsVisitor;->visitHistoricalPackageOps(Landroid/app/AppOpsManager$HistoricalPackageOps;)V

    .line 5335
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsCount()I

    move-result v0

    .line 5336
    .local v0, "attributionCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5337
    invoke-virtual {p0, v1}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsAt(I)Landroid/app/AppOpsManager$AttributedHistoricalOps;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->access$3500(Landroid/app/AppOpsManager$AttributedHistoricalOps;Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V

    .line 5336
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5339
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method static synthetic access$2200(Landroid/app/AppOpsManager$HistoricalPackageOps;D)Landroid/app/AppOpsManager$HistoricalPackageOps;
    .locals 1
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalPackageOps;
    .param p1, "x1"    # D

    .line 5252
    invoke-direct {p0, p1, p2}, Landroid/app/AppOpsManager$HistoricalPackageOps;->splice(D)Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2300(Landroid/app/AppOpsManager$HistoricalPackageOps;Landroid/app/AppOpsManager$HistoricalPackageOps;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalPackageOps;
    .param p1, "x1"    # Landroid/app/AppOpsManager$HistoricalPackageOps;

    .line 5252
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalPackageOps;->merge(Landroid/app/AppOpsManager$HistoricalPackageOps;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/app/AppOpsManager$HistoricalPackageOps;Ljava/lang/String;[Ljava/lang/String;ID)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalPackageOps;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # [Ljava/lang/String;
    .param p3, "x3"    # I
    .param p4, "x4"    # D

    .line 5252
    invoke-direct/range {p0 .. p5}, Landroid/app/AppOpsManager$HistoricalPackageOps;->filter(Ljava/lang/String;[Ljava/lang/String;ID)V

    return-void
.end method

.method static synthetic access$2500(Landroid/app/AppOpsManager$HistoricalPackageOps;)Z
    .locals 1
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalPackageOps;

    .line 5252
    invoke-direct {p0}, Landroid/app/AppOpsManager$HistoricalPackageOps;->isEmpty()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2600(Landroid/app/AppOpsManager$HistoricalPackageOps;ILjava/lang/String;IIJ)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalPackageOps;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # J

    .line 5252
    invoke-direct/range {p0 .. p6}, Landroid/app/AppOpsManager$HistoricalPackageOps;->increaseAccessCount(ILjava/lang/String;IIJ)V

    return-void
.end method

.method static synthetic access$2700(Landroid/app/AppOpsManager$HistoricalPackageOps;ILjava/lang/String;IIJ)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalPackageOps;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # J

    .line 5252
    invoke-direct/range {p0 .. p6}, Landroid/app/AppOpsManager$HistoricalPackageOps;->increaseRejectCount(ILjava/lang/String;IIJ)V

    return-void
.end method

.method static synthetic access$2800(Landroid/app/AppOpsManager$HistoricalPackageOps;ILjava/lang/String;IIJ)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalPackageOps;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # J

    .line 5252
    invoke-direct/range {p0 .. p6}, Landroid/app/AppOpsManager$HistoricalPackageOps;->increaseAccessDuration(ILjava/lang/String;IIJ)V

    return-void
.end method

.method static synthetic access$2900(Landroid/app/AppOpsManager$HistoricalPackageOps;Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/AppOpsManager$HistoricalPackageOps;
    .param p1, "x1"    # Landroid/app/AppOpsManager$HistoricalOpsVisitor;

    .line 5252
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalPackageOps;->accept(Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V

    return-void
.end method

.method private filter(Ljava/lang/String;[Ljava/lang/String;ID)V
    .locals 4
    .param p1, "attributionTag"    # Ljava/lang/String;
    .param p2, "opNames"    # [Ljava/lang/String;
    .param p3, "filter"    # I
    .param p4, "fractionToRemove"    # D

    .line 5318
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsCount()I

    move-result v0

    .line 5319
    .local v0, "attributionCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 5320
    invoke-virtual {p0, v1}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsAt(I)Landroid/app/AppOpsManager$AttributedHistoricalOps;

    move-result-object v2

    .line 5321
    .local v2, "attributionOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_0

    .line 5322
    invoke-virtual {v2}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 5321
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5323
    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_1

    .line 5325
    :cond_0
    invoke-static {v2, p2, p3, p4, p5}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->access$3400(Landroid/app/AppOpsManager$AttributedHistoricalOps;[Ljava/lang/String;ID)V

    .line 5326
    invoke-virtual {v2}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOpCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 5327
    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 5319
    .end local v2    # "attributionOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5331
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private getOrCreateAttributedHistoricalOps(Ljava/lang/String;)Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .locals 2
    .param p1, "attributionTag"    # Ljava/lang/String;

    .line 5381
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 5382
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    .line 5384
    :cond_0
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$AttributedHistoricalOps;

    .line 5386
    .local v0, "historicalAttributionOp":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    if-nez v0, :cond_1

    .line 5387
    new-instance v1, Landroid/app/AppOpsManager$AttributedHistoricalOps;

    invoke-direct {v1, p1}, Landroid/app/AppOpsManager$AttributedHistoricalOps;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 5388
    iget-object v1, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5390
    :cond_1
    return-object v0
.end method

.method private increaseAccessCount(ILjava/lang/String;IIJ)V
    .locals 6
    .param p1, "opCode"    # I
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uidState"    # I
    .param p4, "flags"    # I
    .param p5, "increment"    # J

    .line 5354
    invoke-direct {p0, p2}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getOrCreateAttributedHistoricalOps(Ljava/lang/String;)Landroid/app/AppOpsManager$AttributedHistoricalOps;

    move-result-object v0

    move v1, p1

    move v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->access$3700(Landroid/app/AppOpsManager$AttributedHistoricalOps;IIIJ)V

    .line 5356
    return-void
.end method

.method private increaseAccessDuration(ILjava/lang/String;IIJ)V
    .locals 6
    .param p1, "opCode"    # I
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uidState"    # I
    .param p4, "flags"    # I
    .param p5, "increment"    # J

    .line 5366
    invoke-direct {p0, p2}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getOrCreateAttributedHistoricalOps(Ljava/lang/String;)Landroid/app/AppOpsManager$AttributedHistoricalOps;

    move-result-object v0

    move v1, p1

    move v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->access$3900(Landroid/app/AppOpsManager$AttributedHistoricalOps;IIIJ)V

    .line 5368
    return-void
.end method

.method private increaseRejectCount(ILjava/lang/String;IIJ)V
    .locals 6
    .param p1, "opCode"    # I
    .param p2, "attributionTag"    # Ljava/lang/String;
    .param p3, "uidState"    # I
    .param p4, "flags"    # I
    .param p5, "increment"    # J

    .line 5360
    invoke-direct {p0, p2}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getOrCreateAttributedHistoricalOps(Ljava/lang/String;)Landroid/app/AppOpsManager$AttributedHistoricalOps;

    move-result-object v0

    move v1, p1

    move v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->access$3800(Landroid/app/AppOpsManager$AttributedHistoricalOps;IIIJ)V

    .line 5362
    return-void
.end method

.method private isEmpty()Z
    .locals 4

    .line 5342
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsCount()I

    move-result v0

    .line 5343
    .local v0, "attributionCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 5344
    iget-object v2, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager$AttributedHistoricalOps;

    .line 5345
    .local v2, "attributionOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    invoke-static {v2}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->access$3600(Landroid/app/AppOpsManager$AttributedHistoricalOps;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5346
    const/4 v3, 0x0

    return v3

    .line 5343
    .end local v2    # "attributionOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5349
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private merge(Landroid/app/AppOpsManager$HistoricalPackageOps;)V
    .locals 6
    .param p1, "other"    # Landroid/app/AppOpsManager$HistoricalPackageOps;

    .line 5299
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsCount()I

    move-result v0

    .line 5300
    .local v0, "attributionCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5301
    invoke-virtual {p1, v1}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsAt(I)Landroid/app/AppOpsManager$AttributedHistoricalOps;

    move-result-object v2

    .line 5302
    .local v2, "otherAttributionOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    nop

    .line 5303
    invoke-virtual {v2}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 5302
    invoke-virtual {p0, v3}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOps(Ljava/lang/String;)Landroid/app/AppOpsManager$AttributedHistoricalOps;

    move-result-object v3

    .line 5304
    .local v3, "thisAttributionOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    if-eqz v3, :cond_0

    .line 5305
    invoke-static {v3, v2}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->access$3300(Landroid/app/AppOpsManager$AttributedHistoricalOps;Landroid/app/AppOpsManager$AttributedHistoricalOps;)V

    goto :goto_1

    .line 5307
    :cond_0
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    if-nez v4, :cond_1

    .line 5308
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    .line 5310
    :cond_1
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5300
    .end local v2    # "otherAttributionOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .end local v3    # "thisAttributionOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5314
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private splice(D)Landroid/app/AppOpsManager$HistoricalPackageOps;
    .locals 7
    .param p1, "fractionToRemove"    # D

    .line 5280
    const/4 v0, 0x0

    .line 5281
    .local v0, "splice":Landroid/app/AppOpsManager$HistoricalPackageOps;
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsCount()I

    move-result v1

    .line 5282
    .local v1, "attributionCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 5283
    invoke-virtual {p0, v2}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsAt(I)Landroid/app/AppOpsManager$AttributedHistoricalOps;

    move-result-object v3

    .line 5284
    .local v3, "origOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    invoke-static {v3, p1, p2}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->access$3200(Landroid/app/AppOpsManager$AttributedHistoricalOps;D)Landroid/app/AppOpsManager$AttributedHistoricalOps;

    move-result-object v4

    .line 5285
    .local v4, "spliceOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    if-eqz v4, :cond_2

    .line 5286
    if-nez v0, :cond_0

    .line 5287
    new-instance v5, Landroid/app/AppOpsManager$HistoricalPackageOps;

    iget-object v6, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mPackageName:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/app/AppOpsManager$HistoricalPackageOps;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    .line 5289
    :cond_0
    iget-object v5, v0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    if-nez v5, :cond_1

    .line 5290
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    .line 5292
    :cond_1
    iget-object v5, v0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5282
    .end local v3    # "origOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .end local v4    # "spliceOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5295
    .end local v2    # "i":I
    :cond_3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 5479
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 5503
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 5504
    return v0

    .line 5506
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5509
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/AppOpsManager$HistoricalPackageOps;

    .line 5510
    .local v2, "other":Landroid/app/AppOpsManager$HistoricalPackageOps;
    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mPackageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/app/AppOpsManager$HistoricalPackageOps;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5511
    return v1

    .line 5513
    :cond_2
    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    if-nez v3, :cond_3

    .line 5514
    iget-object v3, v2, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    if-eqz v3, :cond_4

    .line 5515
    return v1

    .line 5517
    :cond_3
    iget-object v4, v2, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5518
    return v1

    .line 5520
    :cond_4
    return v0

    .line 5507
    .end local v2    # "other":Landroid/app/AppOpsManager$HistoricalPackageOps;
    :cond_5
    :goto_0
    return v1
.end method

.method public getAttributedOps(Ljava/lang/String;)Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .locals 1
    .param p1, "attributionTag"    # Ljava/lang/String;

    .line 5569
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 5570
    const/4 v0, 0x0

    return-object v0

    .line 5572
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$AttributedHistoricalOps;

    return-object v0
.end method

.method public getAttributedOpsAt(I)Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .locals 1
    .param p1, "index"    # I

    .line 5555
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 5558
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$AttributedHistoricalOps;

    return-object v0

    .line 5556
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getAttributedOpsCount()I
    .locals 1

    .line 5539
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 5540
    const/4 v0, 0x0

    return v0

    .line 5542
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    return v0
.end method

.method public getOp(Ljava/lang/String;)Landroid/app/AppOpsManager$HistoricalOp;
    .locals 6
    .param p1, "opName"    # Ljava/lang/String;

    .line 5457
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5458
    return-object v1

    .line 5461
    :cond_0
    const/4 v0, 0x0

    .line 5462
    .local v0, "combinedOp":Landroid/app/AppOpsManager$HistoricalOp;
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsCount()I

    move-result v2

    .line 5463
    .local v2, "numAttributions":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 5464
    invoke-virtual {p0, v3}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsAt(I)Landroid/app/AppOpsManager$AttributedHistoricalOps;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOp(Ljava/lang/String;)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object v4

    .line 5465
    .local v4, "attributionOp":Landroid/app/AppOpsManager$HistoricalOp;
    if-eqz v4, :cond_2

    .line 5466
    if-nez v0, :cond_1

    .line 5467
    new-instance v5, Landroid/app/AppOpsManager$HistoricalOp;

    invoke-direct {v5, v4, v1}, Landroid/app/AppOpsManager$HistoricalOp;-><init>(Landroid/app/AppOpsManager$HistoricalOp;Landroid/app/AppOpsManager$1;)V

    move-object v0, v5

    goto :goto_1

    .line 5469
    :cond_1
    invoke-static {v0, v4}, Landroid/app/AppOpsManager$HistoricalOp;->access$4100(Landroid/app/AppOpsManager$HistoricalOp;Landroid/app/AppOpsManager$HistoricalOp;)V

    .line 5463
    .end local v4    # "attributionOp":Landroid/app/AppOpsManager$HistoricalOp;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5474
    .end local v3    # "i":I
    :cond_3
    return-object v0
.end method

.method public getOpAt(I)Landroid/app/AppOpsManager$HistoricalOp;
    .locals 6
    .param p1, "index"    # I

    .line 5427
    const/4 v0, 0x0

    .line 5428
    .local v0, "numOpsFound":I
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsCount()I

    move-result v1

    .line 5430
    .local v1, "numAttributions":I
    const/4 v2, 0x0

    .local v2, "code":I
    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_3

    .line 5431
    invoke-static {v2}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v3

    .line 5433
    .local v3, "opName":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "attributionNum":I
    :goto_1
    if-ge v4, v1, :cond_2

    .line 5434
    invoke-virtual {p0, v4}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsAt(I)Landroid/app/AppOpsManager$AttributedHistoricalOps;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOp(Ljava/lang/String;)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5435
    if-ne v0, p1, :cond_0

    .line 5436
    invoke-virtual {p0, v3}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getOp(Ljava/lang/String;)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object v5

    return-object v5

    .line 5438
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 5439
    goto :goto_2

    .line 5433
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5430
    .end local v3    # "opName":Ljava/lang/String;
    .end local v4    # "attributionNum":I
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5445
    .end local v2    # "code":I
    :cond_3
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2
.end method

.method public getOpCount()I
    .locals 6

    .line 5400
    const/4 v0, 0x0

    .line 5401
    .local v0, "numOps":I
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsCount()I

    move-result v1

    .line 5403
    .local v1, "numAttributions":I
    const/4 v2, 0x0

    .local v2, "code":I
    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    .line 5404
    invoke-static {v2}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v3

    .line 5406
    .local v3, "opName":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "attributionNum":I
    :goto_1
    if-ge v4, v1, :cond_1

    .line 5407
    invoke-virtual {p0, v4}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsAt(I)Landroid/app/AppOpsManager$AttributedHistoricalOps;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOp(Ljava/lang/String;)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5408
    add-int/lit8 v0, v0, 0x1

    .line 5409
    goto :goto_2

    .line 5406
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5403
    .end local v3    # "opName":Ljava/lang/String;
    .end local v4    # "attributionNum":I
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5414
    .end local v2    # "code":I
    :cond_2
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 5376
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 5525
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mPackageName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5526
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    if-eqz v3, :cond_1

    .line 5527
    invoke-virtual {v3}, Landroid/util/ArrayMap;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/2addr v2, v1

    .line 5528
    .end local v0    # "result":I
    .local v2, "result":I
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 5484
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5485
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalPackageOps;->mAttributedHistoricalOps:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArrayMap(Landroid/util/ArrayMap;I)V

    .line 5486
    return-void
.end method

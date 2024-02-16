.class public final Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;
.super Ljava/lang/Object;
.source "AppOpsManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager$HistoricalOpsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAttributionTag:Ljava/lang/String;

.field private final mBeginTimeMillis:J

.field private final mEndTimeMillis:J

.field private mFilter:I

.field private mFlags:I

.field private mOpNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;

.field private mUid:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 2
    .param p1, "beginTimeMillis"    # J
    .param p3, "endTimeMillis"    # J

    .line 4444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4424
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mUid:I

    .line 4431
    const/16 v0, 0x1f

    iput v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFlags:I

    .line 4445
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "beginTimeMillis must be non negative and lesser than endTimeMillis"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4447
    iput-wide p1, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mBeginTimeMillis:J

    .line 4448
    iput-wide p3, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mEndTimeMillis:J

    .line 4449
    return-void
.end method


# virtual methods
.method public build()Landroid/app/AppOpsManager$HistoricalOpsRequest;
    .locals 13

    .line 4548
    new-instance v12, Landroid/app/AppOpsManager$HistoricalOpsRequest;

    iget v1, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mUid:I

    iget-object v2, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mAttributionTag:Ljava/lang/String;

    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mOpNames:Ljava/util/List;

    iget v5, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFilter:I

    iget-wide v6, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mBeginTimeMillis:J

    iget-wide v8, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mEndTimeMillis:J

    iget v10, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFlags:I

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroid/app/AppOpsManager$HistoricalOpsRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJILandroid/app/AppOpsManager$1;)V

    return-object v12
.end method

.method public setAttributionTag(Ljava/lang/String;)Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;
    .locals 1
    .param p1, "attributionTag"    # Ljava/lang/String;

    .line 4496
    iput-object p1, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mAttributionTag:Ljava/lang/String;

    .line 4497
    iget v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFilter:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFilter:I

    .line 4499
    return-object p0
.end method

.method public setFlags(I)Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;
    .locals 1
    .param p1, "flags"    # I

    .line 4539
    const/16 v0, 0x1f

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 4540
    iput p1, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFlags:I

    .line 4541
    return-object p0
.end method

.method public setOpNames(Ljava/util/List;)Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;"
        }
    .end annotation

    .line 4509
    .local p1, "opNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 4510
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4511
    .local v0, "opCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4512
    nop

    .line 4513
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4512
    invoke-static {v2}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 4511
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4516
    .end local v0    # "opCount":I
    .end local v1    # "i":I
    :cond_1
    iput-object p1, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mOpNames:Ljava/util/List;

    .line 4518
    if-nez p1, :cond_2

    .line 4519
    iget v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFilter:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFilter:I

    goto :goto_2

    .line 4521
    :cond_2
    iget v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFilter:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFilter:I

    .line 4524
    :goto_2
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 4478
    iput-object p1, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mPackageName:Ljava/lang/String;

    .line 4480
    if-nez p1, :cond_0

    .line 4481
    iget v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFilter:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFilter:I

    goto :goto_0

    .line 4483
    :cond_0
    iget v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFilter:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFilter:I

    .line 4486
    :goto_0
    return-object p0
.end method

.method public setUid(I)Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;
    .locals 4
    .param p1, "uid"    # I

    .line 4458
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string/jumbo v3, "uid must be -1 or non negative"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4460
    iput p1, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mUid:I

    .line 4462
    if-ne p1, v1, :cond_2

    .line 4463
    iget v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFilter:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFilter:I

    goto :goto_2

    .line 4465
    :cond_2
    iget v1, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFilter:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->mFilter:I

    .line 4468
    :goto_2
    return-object p0
.end method

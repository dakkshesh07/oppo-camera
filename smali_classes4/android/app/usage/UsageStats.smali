.class public final Landroid/app/usage/UsageStats;
.super Ljava/lang/Object;
.source "UsageStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/usage/UsageStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mActivities:Landroid/util/SparseIntArray;

.field public mAppLaunchCount:I

.field public mBeginTimeStamp:J

.field public mChooserCounts:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public mChooserCountsObfuscated:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field public mEndTimeStamp:J

.field public mErrorCount:I

.field public mForegroundServices:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mLastEvent:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mLastTimeForegroundServiceUsed:J

.field public mLastTimeUsed:J

.field public mLastTimeVisible:J

.field public mLaunchCount:I

.field public mPackageName:Ljava/lang/String;

.field public mPackageToken:I

.field public mTotalTimeForegroundServiceUsed:J

.field public mTotalTimeInForeground:J

.field public mTotalTimeVisible:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 706
    new-instance v0, Landroid/app/usage/UsageStats$1;

    invoke-direct {v0}, Landroid/app/usage/UsageStats$1;-><init>()V

    sput-object v0, Landroid/app/usage/UsageStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/usage/UsageStats;->mPackageToken:I

    .line 140
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    .line 148
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/usage/UsageStats;->mForegroundServices:Landroid/util/ArrayMap;

    .line 163
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    .line 168
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/app/usage/UsageStats;->mChooserCountsObfuscated:Landroid/util/SparseArray;

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/app/usage/UsageStats;)V
    .locals 2
    .param p1, "stats"    # Landroid/app/usage/UsageStats;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/usage/UsageStats;->mPackageToken:I

    .line 140
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    .line 148
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/usage/UsageStats;->mForegroundServices:Landroid/util/ArrayMap;

    .line 163
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    .line 168
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/app/usage/UsageStats;->mChooserCountsObfuscated:Landroid/util/SparseArray;

    .line 177
    iget-object v0, p1, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    .line 178
    iget-wide v0, p1, Landroid/app/usage/UsageStats;->mBeginTimeStamp:J

    iput-wide v0, p0, Landroid/app/usage/UsageStats;->mBeginTimeStamp:J

    .line 179
    iget-wide v0, p1, Landroid/app/usage/UsageStats;->mEndTimeStamp:J

    iput-wide v0, p0, Landroid/app/usage/UsageStats;->mEndTimeStamp:J

    .line 180
    iget-wide v0, p1, Landroid/app/usage/UsageStats;->mLastTimeUsed:J

    iput-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeUsed:J

    .line 181
    iget-wide v0, p1, Landroid/app/usage/UsageStats;->mLastTimeVisible:J

    iput-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeVisible:J

    .line 182
    iget-wide v0, p1, Landroid/app/usage/UsageStats;->mLastTimeForegroundServiceUsed:J

    iput-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeForegroundServiceUsed:J

    .line 183
    iget-wide v0, p1, Landroid/app/usage/UsageStats;->mTotalTimeInForeground:J

    iput-wide v0, p0, Landroid/app/usage/UsageStats;->mTotalTimeInForeground:J

    .line 184
    iget-wide v0, p1, Landroid/app/usage/UsageStats;->mTotalTimeVisible:J

    iput-wide v0, p0, Landroid/app/usage/UsageStats;->mTotalTimeVisible:J

    .line 185
    iget-wide v0, p1, Landroid/app/usage/UsageStats;->mTotalTimeForegroundServiceUsed:J

    iput-wide v0, p0, Landroid/app/usage/UsageStats;->mTotalTimeForegroundServiceUsed:J

    .line 186
    iget v0, p1, Landroid/app/usage/UsageStats;->mLaunchCount:I

    iput v0, p0, Landroid/app/usage/UsageStats;->mLaunchCount:I

    .line 187
    iget v0, p1, Landroid/app/usage/UsageStats;->mAppLaunchCount:I

    iput v0, p0, Landroid/app/usage/UsageStats;->mAppLaunchCount:I

    .line 188
    iget v0, p1, Landroid/app/usage/UsageStats;->mLastEvent:I

    iput v0, p0, Landroid/app/usage/UsageStats;->mLastEvent:I

    .line 189
    iget-object v0, p1, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    iput-object v0, p0, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    .line 190
    iget-object v0, p1, Landroid/app/usage/UsageStats;->mForegroundServices:Landroid/util/ArrayMap;

    iput-object v0, p0, Landroid/app/usage/UsageStats;->mForegroundServices:Landroid/util/ArrayMap;

    .line 191
    iget-object v0, p1, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    iput-object v0, p0, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    .line 194
    iget v0, p1, Landroid/app/usage/UsageStats;->mErrorCount:I

    iput v0, p0, Landroid/app/usage/UsageStats;->mErrorCount:I

    .line 196
    return-void
.end method

.method private anyForegroundServiceStarted()Z
    .locals 1

    .line 421
    iget-object v0, p0, Landroid/app/usage/UsageStats;->mForegroundServices:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private eventMapToBundle(Landroid/util/ArrayMap;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 692
    .local p1, "eventMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 693
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 694
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 697
    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 698
    goto :goto_1

    .line 701
    :cond_0
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 694
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 703
    .end local v2    # "i":I
    :cond_1
    :goto_1
    return-object v0
.end method

.method private hasForegroundActivity()Z
    .locals 4

    .line 391
    iget-object v0, p0, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 392
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 393
    iget-object v2, p0, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 394
    return v3

    .line 392
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 397
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private hasVisibleActivity()Z
    .locals 5

    .line 405
    iget-object v0, p0, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 406
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 407
    iget-object v2, p0, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 408
    .local v2, "type":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    .line 406
    .end local v2    # "type":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 410
    .restart local v2    # "type":I
    :cond_1
    :goto_1
    return v3

    .line 413
    .end local v1    # "i":I
    .end local v2    # "type":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private incrementServiceTimeUsed(J)V
    .locals 4
    .param p1, "timeStamp"    # J

    .line 452
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeForegroundServiceUsed:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 453
    iget-wide v2, p0, Landroid/app/usage/UsageStats;->mTotalTimeForegroundServiceUsed:J

    sub-long v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/app/usage/UsageStats;->mTotalTimeForegroundServiceUsed:J

    .line 455
    iput-wide p1, p0, Landroid/app/usage/UsageStats;->mLastTimeForegroundServiceUsed:J

    .line 457
    :cond_0
    return-void
.end method

.method private incrementTimeUsed(J)V
    .locals 4
    .param p1, "timeStamp"    # J

    .line 429
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeUsed:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 430
    iget-wide v2, p0, Landroid/app/usage/UsageStats;->mTotalTimeInForeground:J

    sub-long v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/app/usage/UsageStats;->mTotalTimeInForeground:J

    .line 431
    iput-wide p1, p0, Landroid/app/usage/UsageStats;->mLastTimeUsed:J

    .line 433
    :cond_0
    return-void
.end method

.method private incrementTimeVisible(J)V
    .locals 4
    .param p1, "timeStamp"    # J

    .line 440
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeVisible:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 441
    iget-wide v2, p0, Landroid/app/usage/UsageStats;->mTotalTimeVisible:J

    sub-long v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/app/usage/UsageStats;->mTotalTimeVisible:J

    .line 442
    iput-wide p1, p0, Landroid/app/usage/UsageStats;->mLastTimeVisible:J

    .line 444
    :cond_0
    return-void
.end method

.method private mergeEventMap(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 316
    .local p1, "left":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p2, "right":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 317
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 318
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 319
    .local v2, "className":Ljava/lang/String;
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 320
    .local v3, "event":Ljava/lang/Integer;
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 321
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 323
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .end local v2    # "className":Ljava/lang/String;
    .end local v3    # "event":Ljava/lang/Integer;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private mergeEventMap(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 6
    .param p1, "left"    # Landroid/util/SparseIntArray;
    .param p2, "right"    # Landroid/util/SparseIntArray;

    .line 302
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 303
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 304
    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 305
    .local v2, "instanceId":I
    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 306
    .local v3, "event":I
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    .line 307
    .local v4, "index":I
    if-ltz v4, :cond_0

    .line 308
    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 310
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 303
    .end local v2    # "instanceId":I
    .end local v3    # "event":I
    .end local v4    # "index":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private updateActivity(Ljava/lang/String;JII)V
    .locals 6
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "eventType"    # I
    .param p5, "instanceId"    # I

    .line 468
    const/16 v0, 0x18

    const/16 v1, 0x17

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_0

    if-eq p4, v2, :cond_0

    if-eq p4, v1, :cond_0

    if-eq p4, v0, :cond_0

    .line 472
    return-void

    .line 476
    :cond_0
    iget-object v4, p0, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    .line 477
    .local v4, "index":I
    if-ltz v4, :cond_3

    .line 478
    iget-object v5, p0, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    .line 479
    .local v5, "lastEvent":I
    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_1

    goto :goto_0

    .line 485
    :cond_1
    invoke-direct {p0, p2, p3}, Landroid/app/usage/UsageStats;->incrementTimeVisible(J)V

    .line 486
    goto :goto_0

    .line 481
    :cond_2
    invoke-direct {p0, p2, p3}, Landroid/app/usage/UsageStats;->incrementTimeUsed(J)V

    .line 482
    invoke-direct {p0, p2, p3}, Landroid/app/usage/UsageStats;->incrementTimeVisible(J)V

    .line 493
    .end local v5    # "lastEvent":I
    :cond_3
    :goto_0
    if-eq p4, v3, :cond_7

    if-eq p4, v2, :cond_5

    if-eq p4, v1, :cond_4

    if-eq p4, v0, :cond_4

    goto :goto_2

    .line 515
    :cond_4
    iget-object v0, p0, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p5}, Landroid/util/SparseIntArray;->delete(I)V

    .line 516
    goto :goto_2

    .line 506
    :cond_5
    invoke-direct {p0}, Landroid/app/usage/UsageStats;->hasVisibleActivity()Z

    move-result v0

    if-nez v0, :cond_6

    .line 508
    iput-wide p2, p0, Landroid/app/usage/UsageStats;->mLastTimeVisible:J

    .line 510
    :cond_6
    iget-object v0, p0, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p5, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 511
    goto :goto_2

    .line 495
    :cond_7
    invoke-direct {p0}, Landroid/app/usage/UsageStats;->hasVisibleActivity()Z

    move-result v0

    if-nez v0, :cond_8

    .line 497
    iput-wide p2, p0, Landroid/app/usage/UsageStats;->mLastTimeUsed:J

    .line 498
    iput-wide p2, p0, Landroid/app/usage/UsageStats;->mLastTimeVisible:J

    goto :goto_1

    .line 499
    :cond_8
    invoke-direct {p0}, Landroid/app/usage/UsageStats;->hasForegroundActivity()Z

    move-result v0

    if-nez v0, :cond_9

    .line 501
    iput-wide p2, p0, Landroid/app/usage/UsageStats;->mLastTimeUsed:J

    .line 503
    :cond_9
    :goto_1
    iget-object v0, p0, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p5, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 504
    nop

    .line 520
    :goto_2
    return-void
.end method

.method private updateForegroundService(Ljava/lang/String;JI)V
    .locals 5
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "eventType"    # I

    .line 530
    const/16 v0, 0x14

    const/16 v1, 0x13

    if-eq p4, v0, :cond_0

    if-eq p4, v1, :cond_0

    .line 532
    return-void

    .line 534
    :cond_0
    iget-object v2, p0, Landroid/app/usage/UsageStats;->mForegroundServices:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 536
    .local v2, "lastEvent":Ljava/lang/Integer;
    if-eqz v2, :cond_2

    .line 537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1

    const/16 v4, 0x15

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 540
    :cond_1
    invoke-direct {p0, p2, p3}, Landroid/app/usage/UsageStats;->incrementServiceTimeUsed(J)V

    .line 548
    :cond_2
    :goto_0
    if-eq p4, v1, :cond_4

    if-eq p4, v0, :cond_3

    goto :goto_1

    .line 556
    :cond_3
    iget-object v0, p0, Landroid/app/usage/UsageStats;->mForegroundServices:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    goto :goto_1

    .line 550
    :cond_4
    invoke-direct {p0}, Landroid/app/usage/UsageStats;->anyForegroundServiceStarted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 551
    iput-wide p2, p0, Landroid/app/usage/UsageStats;->mLastTimeForegroundServiceUsed:J

    .line 553
    :cond_5
    iget-object v0, p0, Landroid/app/usage/UsageStats;->mForegroundServices:Landroid/util/ArrayMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    nop

    .line 561
    :goto_1
    return-void
.end method

.method private writeSparseIntArray(Landroid/os/Parcel;Landroid/util/SparseIntArray;)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "arr"    # Landroid/util/SparseIntArray;

    .line 683
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 684
    .local v0, "size":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 685
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 686
    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 685
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 689
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Landroid/app/usage/UsageStats;)V
    .locals 11
    .param p1, "right"    # Landroid/app/usage/UsageStats;

    .line 336
    iget-object v0, p0, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    iget-wide v0, p1, Landroid/app/usage/UsageStats;->mBeginTimeStamp:J

    iget-wide v2, p0, Landroid/app/usage/UsageStats;->mBeginTimeStamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 346
    iget-object v0, p0, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    iget-object v1, p1, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    invoke-direct {p0, v0, v1}, Landroid/app/usage/UsageStats;->mergeEventMap(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 347
    iget-object v0, p0, Landroid/app/usage/UsageStats;->mForegroundServices:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/app/usage/UsageStats;->mForegroundServices:Landroid/util/ArrayMap;

    invoke-direct {p0, v0, v1}, Landroid/app/usage/UsageStats;->mergeEventMap(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 348
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeUsed:J

    iget-wide v2, p1, Landroid/app/usage/UsageStats;->mLastTimeUsed:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeUsed:J

    .line 349
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeVisible:J

    iget-wide v2, p1, Landroid/app/usage/UsageStats;->mLastTimeVisible:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeVisible:J

    .line 350
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeForegroundServiceUsed:J

    iget-wide v2, p1, Landroid/app/usage/UsageStats;->mLastTimeForegroundServiceUsed:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeForegroundServiceUsed:J

    .line 353
    :cond_0
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mBeginTimeStamp:J

    iget-wide v2, p1, Landroid/app/usage/UsageStats;->mBeginTimeStamp:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/UsageStats;->mBeginTimeStamp:J

    .line 354
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mEndTimeStamp:J

    iget-wide v2, p1, Landroid/app/usage/UsageStats;->mEndTimeStamp:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/usage/UsageStats;->mEndTimeStamp:J

    .line 355
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mTotalTimeInForeground:J

    iget-wide v2, p1, Landroid/app/usage/UsageStats;->mTotalTimeInForeground:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/app/usage/UsageStats;->mTotalTimeInForeground:J

    .line 356
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mTotalTimeVisible:J

    iget-wide v2, p1, Landroid/app/usage/UsageStats;->mTotalTimeVisible:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/app/usage/UsageStats;->mTotalTimeVisible:J

    .line 357
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mTotalTimeForegroundServiceUsed:J

    iget-wide v2, p1, Landroid/app/usage/UsageStats;->mTotalTimeForegroundServiceUsed:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/app/usage/UsageStats;->mTotalTimeForegroundServiceUsed:J

    .line 358
    iget v0, p0, Landroid/app/usage/UsageStats;->mLaunchCount:I

    iget v1, p1, Landroid/app/usage/UsageStats;->mLaunchCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/app/usage/UsageStats;->mLaunchCount:I

    .line 359
    iget v0, p0, Landroid/app/usage/UsageStats;->mAppLaunchCount:I

    iget v1, p1, Landroid/app/usage/UsageStats;->mAppLaunchCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/app/usage/UsageStats;->mAppLaunchCount:I

    .line 362
    iget v0, p0, Landroid/app/usage/UsageStats;->mErrorCount:I

    iget v1, p1, Landroid/app/usage/UsageStats;->mErrorCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/app/usage/UsageStats;->mErrorCount:I

    .line 364
    iget-object v0, p0, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p1, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    iput-object v0, p0, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    goto/16 :goto_3

    .line 366
    :cond_1
    iget-object v0, p1, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    if-eqz v0, :cond_5

    .line 367
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 368
    .local v0, "chooserCountsSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_5

    .line 369
    iget-object v2, p1, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 370
    .local v2, "action":Ljava/lang/String;
    iget-object v3, p1, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    .line 371
    .local v3, "counts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v4, p0, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 375
    :cond_2
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    .line 376
    .local v4, "annotationSize":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    if-ge v5, v4, :cond_4

    .line 377
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 378
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 379
    .local v7, "rightValue":I
    iget-object v8, p0, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    invoke-virtual {v8, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/ArrayMap;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 380
    .local v8, "leftValue":I
    iget-object v9, p0, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    invoke-virtual {v9, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/ArrayMap;

    add-int v10, v8, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "rightValue":I
    .end local v8    # "leftValue":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 372
    .end local v4    # "annotationSize":I
    .end local v5    # "j":I
    :cond_3
    :goto_2
    iget-object v4, p0, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    nop

    .line 368
    .end local v2    # "action":Ljava/lang/String;
    .end local v3    # "counts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 384
    .end local v0    # "chooserCountsSize":I
    .end local v1    # "i":I
    :cond_5
    :goto_3
    return-void

    .line 337
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t merge UsageStats for package \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' with UsageStats for package \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 641
    const/4 v0, 0x0

    return v0
.end method

.method public getAppLaunchCount()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 298
    iget v0, p0, Landroid/app/usage/UsageStats;->mAppLaunchCount:I

    return v0
.end method

.method public getErrorCount()J
    .locals 2

    .line 280
    iget v0, p0, Landroid/app/usage/UsageStats;->mErrorCount:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFirstTimeStamp()J
    .locals 2

    .line 220
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mBeginTimeStamp:J

    return-wide v0
.end method

.method public getLastTimeForegroundServiceUsed()J
    .locals 2

    .line 271
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeForegroundServiceUsed:J

    return-wide v0
.end method

.method public getLastTimeStamp()J
    .locals 2

    .line 230
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mEndTimeStamp:J

    return-wide v0
.end method

.method public getLastTimeUsed()J
    .locals 2

    .line 239
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeUsed:J

    return-wide v0
.end method

.method public getLastTimeVisible()J
    .locals 2

    .line 247
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeVisible:J

    return-wide v0
.end method

.method public getObfuscatedForInstantApp()Landroid/app/usage/UsageStats;
    .locals 2

    .line 202
    new-instance v0, Landroid/app/usage/UsageStats;

    invoke-direct {v0, p0}, Landroid/app/usage/UsageStats;-><init>(Landroid/app/usage/UsageStats;)V

    .line 204
    .local v0, "ret":Landroid/app/usage/UsageStats;
    const-string v1, "android.instant_app"

    iput-object v1, v0, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    .line 206
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTimeForegroundServiceUsed()J
    .locals 2

    .line 288
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mTotalTimeForegroundServiceUsed:J

    return-wide v0
.end method

.method public getTotalTimeInForeground()J
    .locals 2

    .line 254
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mTotalTimeInForeground:J

    return-wide v0
.end method

.method public getTotalTimeVisible()J
    .locals 2

    .line 261
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mTotalTimeVisible:J

    return-wide v0
.end method

.method public update(Ljava/lang/String;JII)V
    .locals 3
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "eventType"    # I
    .param p5, "instanceId"    # I

    .line 574
    const/4 v0, 0x1

    if-eq p4, v0, :cond_7

    const/4 v1, 0x2

    if-eq p4, v1, :cond_7

    const/4 v1, 0x3

    if-eq p4, v1, :cond_5

    const/4 v1, 0x7

    if-eq p4, v1, :cond_2

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_1

    .line 607
    :pswitch_0
    invoke-direct {p0}, Landroid/app/usage/UsageStats;->hasForegroundActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    invoke-direct {p0, p2, p3}, Landroid/app/usage/UsageStats;->incrementTimeUsed(J)V

    .line 610
    :cond_0
    invoke-direct {p0}, Landroid/app/usage/UsageStats;->hasVisibleActivity()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 611
    invoke-direct {p0, p2, p3}, Landroid/app/usage/UsageStats;->incrementTimeVisible(J)V

    .line 613
    :cond_1
    invoke-direct {p0}, Landroid/app/usage/UsageStats;->anyForegroundServiceStarted()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 614
    invoke-direct {p0, p2, p3}, Landroid/app/usage/UsageStats;->incrementServiceTimeUsed(J)V

    goto :goto_1

    .line 596
    :pswitch_1
    invoke-direct {p0}, Landroid/app/usage/UsageStats;->anyForegroundServiceStarted()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 597
    invoke-direct {p0, p2, p3}, Landroid/app/usage/UsageStats;->incrementServiceTimeUsed(J)V

    goto :goto_1

    .line 601
    :pswitch_2
    iput-wide p2, p0, Landroid/app/usage/UsageStats;->mLastTimeForegroundServiceUsed:J

    .line 602
    iget-object v1, p0, Landroid/app/usage/UsageStats;->mForegroundServices:Landroid/util/ArrayMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    goto :goto_1

    .line 592
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/usage/UsageStats;->updateForegroundService(Ljava/lang/String;JI)V

    .line 593
    goto :goto_1

    .line 618
    :cond_2
    invoke-direct {p0}, Landroid/app/usage/UsageStats;->hasForegroundActivity()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 619
    invoke-direct {p0, p2, p3}, Landroid/app/usage/UsageStats;->incrementTimeUsed(J)V

    goto :goto_0

    .line 621
    :cond_3
    iput-wide p2, p0, Landroid/app/usage/UsageStats;->mLastTimeUsed:J

    .line 623
    :goto_0
    invoke-direct {p0}, Landroid/app/usage/UsageStats;->hasVisibleActivity()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 624
    invoke-direct {p0, p2, p3}, Landroid/app/usage/UsageStats;->incrementTimeVisible(J)V

    goto :goto_1

    .line 626
    :cond_4
    iput-wide p2, p0, Landroid/app/usage/UsageStats;->mLastTimeVisible:J

    .line 628
    goto :goto_1

    .line 583
    :cond_5
    invoke-direct {p0}, Landroid/app/usage/UsageStats;->hasForegroundActivity()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 584
    invoke-direct {p0, p2, p3}, Landroid/app/usage/UsageStats;->incrementTimeUsed(J)V

    .line 586
    :cond_6
    invoke-direct {p0}, Landroid/app/usage/UsageStats;->hasVisibleActivity()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 587
    invoke-direct {p0, p2, p3}, Landroid/app/usage/UsageStats;->incrementTimeVisible(J)V

    goto :goto_1

    .line 579
    :cond_7
    :pswitch_4
    invoke-direct/range {p0 .. p5}, Landroid/app/usage/UsageStats;->updateActivity(Ljava/lang/String;JII)V

    .line 580
    nop

    .line 632
    :cond_8
    :goto_1
    iput-wide p2, p0, Landroid/app/usage/UsageStats;->mEndTimeStamp:J

    .line 634
    if-ne p4, v0, :cond_9

    .line 635
    iget v1, p0, Landroid/app/usage/UsageStats;->mLaunchCount:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/app/usage/UsageStats;->mLaunchCount:I

    .line 637
    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 10
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 646
    iget-object v0, p0, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 647
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mBeginTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 648
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mEndTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 649
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeUsed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 650
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeVisible:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 651
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mLastTimeForegroundServiceUsed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 652
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mTotalTimeInForeground:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 653
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mTotalTimeVisible:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 654
    iget-wide v0, p0, Landroid/app/usage/UsageStats;->mTotalTimeForegroundServiceUsed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 655
    iget v0, p0, Landroid/app/usage/UsageStats;->mLaunchCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 656
    iget v0, p0, Landroid/app/usage/UsageStats;->mAppLaunchCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    iget v0, p0, Landroid/app/usage/UsageStats;->mErrorCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    iget v0, p0, Landroid/app/usage/UsageStats;->mLastEvent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 663
    .local v0, "allCounts":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    if-eqz v1, :cond_1

    .line 664
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 665
    .local v1, "chooserCountSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 666
    iget-object v3, p0, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 667
    .local v3, "action":Ljava/lang/String;
    iget-object v4, p0, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArrayMap;

    .line 668
    .local v4, "counts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 669
    .local v5, "currentCounts":Landroid/os/Bundle;
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v6

    .line 670
    .local v6, "annotationSize":I
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v6, :cond_0

    .line 671
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 670
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 673
    .end local v7    # "j":I
    :cond_0
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 665
    .end local v3    # "action":Ljava/lang/String;
    .end local v4    # "counts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v5    # "currentCounts":Landroid/os/Bundle;
    .end local v6    # "annotationSize":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 676
    .end local v1    # "chooserCountSize":I
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 678
    iget-object v1, p0, Landroid/app/usage/UsageStats;->mActivities:Landroid/util/SparseIntArray;

    invoke-direct {p0, p1, v1}, Landroid/app/usage/UsageStats;->writeSparseIntArray(Landroid/os/Parcel;Landroid/util/SparseIntArray;)V

    .line 679
    iget-object v1, p0, Landroid/app/usage/UsageStats;->mForegroundServices:Landroid/util/ArrayMap;

    invoke-direct {p0, v1}, Landroid/app/usage/UsageStats;->eventMapToBundle(Landroid/util/ArrayMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 680
    return-void
.end method

.class public final Lcom/android/internal/app/procstats/AssociationState;
.super Ljava/lang/Object;
.source "AssociationState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/procstats/AssociationState$SourceKey;,
        Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;,
        Lcom/android/internal/app/procstats/AssociationState$SourceState;
    }
.end annotation


# static fields
.field static final blacklist ASSOCIATION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Lcom/android/internal/app/procstats/AssociationState$SourceKey;",
            "Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "ProcessStats"

.field private static final blacklist VALIDATE_TIMES:Z = false

.field private static final blacklist sTmpSourceKey:Lcom/android/internal/app/procstats/AssociationState$SourceKey;


# instance fields
.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mPackageState:Lcom/android/internal/app/procstats/ProcessStats$PackageState;

.field private blacklist mProc:Lcom/android/internal/app/procstats/ProcessState;

.field private final blacklist mProcessName:Ljava/lang/String;

.field private final blacklist mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

.field final blacklist mSources:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/internal/app/procstats/AssociationState$SourceKey;",
            "Lcom/android/internal/app/procstats/AssociationState$SourceState;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTotalActiveCount:I

.field private blacklist mTotalActiveDuration:J

.field private blacklist mTotalActiveNesting:I

.field private blacklist mTotalActiveStartUptime:J

.field private blacklist mTotalCount:I

.field private blacklist mTotalDuration:J

.field private blacklist mTotalNesting:I

.field private blacklist mTotalStartUptime:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 293
    new-instance v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/internal/app/procstats/AssociationState$SourceKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/internal/app/procstats/AssociationState;->sTmpSourceKey:Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 627
    sget-object v0, Lcom/android/internal/app/procstats/-$$Lambda$AssociationState$kgfxYpOOyQWCFPwGaRqRz0N4-zg;->INSTANCE:Lcom/android/internal/app/procstats/-$$Lambda$AssociationState$kgfxYpOOyQWCFPwGaRqRz0N4-zg;

    sput-object v0, Lcom/android/internal/app/procstats/AssociationState;->ASSOCIATION_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/ProcessStats$PackageState;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessState;)V
    .locals 1
    .param p1, "processStats"    # Lcom/android/internal/app/procstats/ProcessStats;
    .param p2, "packageState"    # Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "processName"    # Ljava/lang/String;
    .param p5, "proc"    # Lcom/android/internal/app/procstats/ProcessState;

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    .line 299
    iput-object p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    .line 300
    iput-object p2, p0, Lcom/android/internal/app/procstats/AssociationState;->mPackageState:Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 301
    iput-object p3, p0, Lcom/android/internal/app/procstats/AssociationState;->mName:Ljava/lang/String;

    .line 302
    iput-object p4, p0, Lcom/android/internal/app/procstats/AssociationState;->mProcessName:Ljava/lang/String;

    .line 303
    iput-object p5, p0, Lcom/android/internal/app/procstats/AssociationState;->mProc:Lcom/android/internal/app/procstats/ProcessState;

    .line 304
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/app/procstats/AssociationState;)Lcom/android/internal/app/procstats/ProcessStats;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/procstats/AssociationState;

    .line 37
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    return-object v0
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/app/procstats/AssociationState;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/procstats/AssociationState;

    .line 37
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    return v0
.end method

.method static synthetic blacklist access$108(Lcom/android/internal/app/procstats/AssociationState;)I
    .locals 2
    .param p0, "x0"    # Lcom/android/internal/app/procstats/AssociationState;

    .line 37
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    return v0
.end method

.method static synthetic blacklist access$110(Lcom/android/internal/app/procstats/AssociationState;)I
    .locals 2
    .param p0, "x0"    # Lcom/android/internal/app/procstats/AssociationState;

    .line 37
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    return v0
.end method

.method static synthetic blacklist access$208(Lcom/android/internal/app/procstats/AssociationState;)I
    .locals 2
    .param p0, "x0"    # Lcom/android/internal/app/procstats/AssociationState;

    .line 37
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    return v0
.end method

.method static synthetic blacklist access$300(Lcom/android/internal/app/procstats/AssociationState;)J
    .locals 2
    .param p0, "x0"    # Lcom/android/internal/app/procstats/AssociationState;

    .line 37
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveStartUptime:J

    return-wide v0
.end method

.method static synthetic blacklist access$302(Lcom/android/internal/app/procstats/AssociationState;J)J
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/app/procstats/AssociationState;
    .param p1, "x1"    # J

    .line 37
    iput-wide p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveStartUptime:J

    return-wide p1
.end method

.method static synthetic blacklist access$414(Lcom/android/internal/app/procstats/AssociationState;J)J
    .locals 2
    .param p0, "x0"    # Lcom/android/internal/app/procstats/AssociationState;
    .param p1, "x1"    # J

    .line 37
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    return-wide v0
.end method

.method static synthetic blacklist access$500(Lcom/android/internal/app/procstats/AssociationState;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/procstats/AssociationState;

    .line 37
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    return v0
.end method

.method static synthetic blacklist access$510(Lcom/android/internal/app/procstats/AssociationState;)I
    .locals 2
    .param p0, "x0"    # Lcom/android/internal/app/procstats/AssociationState;

    .line 37
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    return v0
.end method

.method static synthetic blacklist access$614(Lcom/android/internal/app/procstats/AssociationState;J)J
    .locals 2
    .param p0, "x0"    # Lcom/android/internal/app/procstats/AssociationState;
    .param p1, "x1"    # J

    .line 37
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    return-wide v0
.end method

.method static synthetic blacklist access$700(Lcom/android/internal/app/procstats/AssociationState;)J
    .locals 2
    .param p0, "x0"    # Lcom/android/internal/app/procstats/AssociationState;

    .line 37
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalStartUptime:J

    return-wide v0
.end method

.method static synthetic blacklist lambda$static$0(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 7
    .param p0, "o1"    # Landroid/util/Pair;
    .param p1, "o2"    # Landroid/util/Pair;

    .line 629
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    iget-wide v0, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    iget-wide v2, v2, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    iget-wide v3, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    iget-wide v5, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 632
    :cond_1
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    iget-wide v3, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mTotalTime:J

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    iget-wide v5, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mTotalTime:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 633
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    iget-wide v3, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mTotalTime:J

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    iget-wide v5, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mTotalTime:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 635
    :cond_3
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget v0, v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget v3, v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    if-eq v0, v3, :cond_5

    .line 636
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget v0, v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget v3, v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    if-ge v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1

    .line 638
    :cond_5
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget-object v0, v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget-object v1, v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    if-eq v0, v1, :cond_6

    .line 639
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget-object v0, v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget-object v1, v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 640
    .local v0, "diff":I
    if-eqz v0, :cond_6

    .line 641
    return v0

    .line 644
    .end local v0    # "diff":I
    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public blacklist add(Lcom/android/internal/app/procstats/AssociationState;)V
    .locals 14
    .param p1, "other"    # Lcom/android/internal/app/procstats/AssociationState;

    .line 368
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    iget v1, p1, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    .line 369
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    .line 370
    .local v0, "origDuration":J
    iget-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    iget-wide v4, p1, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    .line 371
    iget v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    iget v3, p1, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    .line 372
    iget-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    iget-wide v4, p1, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    .line 373
    iget-object v2, p1, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "isrc":I
    :goto_0
    if-ltz v2, :cond_8

    .line 374
    iget-object v3, p1, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 375
    .local v3, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-object v4, p1, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 376
    .local v4, "otherSrc":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    iget-object v5, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 377
    .local v5, "mySrc":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    const/4 v6, 0x0

    .line 378
    .local v6, "newSrc":Z
    if-nez v5, :cond_0

    .line 379
    new-instance v7, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    invoke-direct {v7, p0, v3}, Lcom/android/internal/app/procstats/AssociationState$SourceState;-><init>(Lcom/android/internal/app/procstats/AssociationState;Lcom/android/internal/app/procstats/AssociationState$SourceKey;)V

    move-object v5, v7

    .line 380
    iget-object v7, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v7, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const/4 v6, 0x1

    .line 415
    :cond_0
    iget v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mCount:I

    iget v8, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mCount:I

    add-int/2addr v7, v8

    iput v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mCount:I

    .line 416
    iget-wide v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    iget-wide v9, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    add-long/2addr v7, v9

    iput-wide v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    .line 417
    iget v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    iget v8, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    add-int/2addr v7, v8

    iput v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    .line 418
    iget-wide v7, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    iget-object v7, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-eqz v7, :cond_7

    .line 420
    :cond_1
    iget-object v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-eqz v7, :cond_3

    .line 423
    iget-object v7, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-eqz v7, :cond_2

    .line 424
    iget-object v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    iget-object v8, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v7, v8}, Lcom/android/internal/app/procstats/DurationsTable;->addDurations(Lcom/android/internal/app/procstats/DurationsTable;)V

    goto :goto_1

    .line 426
    :cond_2
    iget-object v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    iget v8, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    iget-wide v9, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    invoke-virtual {v7, v8, v9, v10}, Lcom/android/internal/app/procstats/DurationsTable;->addDuration(IJ)V

    goto :goto_1

    .line 429
    :cond_3
    iget-object v7, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    .line 432
    invoke-virtual {v5}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->makeDurations()V

    .line 433
    iget-object v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    iget-object v11, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v7, v11}, Lcom/android/internal/app/procstats/DurationsTable;->addDurations(Lcom/android/internal/app/procstats/DurationsTable;)V

    .line 434
    iget-wide v11, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    cmp-long v7, v11, v9

    if-eqz v7, :cond_7

    .line 435
    iget-object v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    iget v11, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    iget-wide v12, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    invoke-virtual {v7, v11, v12, v13}, Lcom/android/internal/app/procstats/DurationsTable;->addDuration(IJ)V

    .line 437
    iput-wide v9, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    .line 438
    iput v8, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    goto :goto_1

    .line 440
    :cond_4
    iget-wide v11, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    cmp-long v7, v11, v9

    if-eqz v7, :cond_6

    .line 443
    iget v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    iget v11, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    if-ne v7, v11, :cond_5

    .line 444
    iget-wide v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    iget-wide v9, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    add-long/2addr v7, v9

    iput-wide v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    goto :goto_1

    .line 448
    :cond_5
    invoke-virtual {v5}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->makeDurations()V

    .line 449
    iget-object v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    iget v11, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    iget-wide v12, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    invoke-virtual {v7, v11, v12, v13}, Lcom/android/internal/app/procstats/DurationsTable;->addDuration(IJ)V

    .line 451
    iget-object v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    iget v11, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    iget-wide v12, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    invoke-virtual {v7, v11, v12, v13}, Lcom/android/internal/app/procstats/DurationsTable;->addDuration(IJ)V

    .line 453
    iput-wide v9, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    .line 454
    iput v8, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    goto :goto_1

    .line 458
    :cond_6
    iget v7, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    iput v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    .line 459
    iget-wide v7, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    iput-wide v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    .line 373
    .end local v3    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .end local v4    # "otherSrc":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v5    # "mySrc":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v6    # "newSrc":Z
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 463
    .end local v2    # "isrc":I
    :cond_8
    return-void
.end method

.method public blacklist commitStateTime(J)V
    .locals 6
    .param p1, "nowUptime"    # J

    .line 585
    invoke-virtual {p0}, Lcom/android/internal/app/procstats/AssociationState;->isInUse()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 586
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "isrc":I
    :goto_0
    if-ltz v0, :cond_3

    .line 587
    iget-object v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 588
    .local v1, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    iget v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    if-lez v2, :cond_0

    .line 589
    iget-wide v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    iget-wide v4, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mStartUptime:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    .line 590
    iput-wide p1, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mStartUptime:J

    .line 592
    :cond_0
    iget-wide v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 593
    iget-wide v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    sub-long v2, p1, v2

    .line 594
    .local v2, "addedDuration":J
    iput-wide p1, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    .line 595
    iget-object v4, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-eqz v4, :cond_1

    .line 596
    iget-object v4, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    iget v5, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/android/internal/app/procstats/DurationsTable;->addDuration(IJ)V

    goto :goto_1

    .line 598
    :cond_1
    iget-wide v4, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    .line 586
    .end local v1    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v2    # "addedDuration":J
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 602
    .end local v0    # "isrc":I
    :cond_3
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    if-lez v0, :cond_4

    .line 603
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    iget-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalStartUptime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    .line 604
    iput-wide p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalStartUptime:J

    .line 606
    :cond_4
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    if-lez v0, :cond_5

    .line 607
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    iget-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveStartUptime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    .line 608
    iput-wide p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveStartUptime:J

    .line 611
    :cond_5
    return-void
.end method

.method public blacklist createSortedAssociations(JJ)Ljava/util/ArrayList;
    .locals 20
    .param p1, "now"    # J
    .param p3, "totalTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/internal/app/procstats/AssociationState$SourceKey;",
            "Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;",
            ">;>;"
        }
    .end annotation

    .line 649
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v11

    .line 650
    .local v11, "NSRC":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v0

    .line 651
    .local v12, "sources":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;>;>;"
    const/4 v0, 0x0

    move v13, v0

    .local v13, "isrc":I
    :goto_0
    if-ge v13, v11, :cond_2

    .line 652
    iget-object v0, v10, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v0, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 653
    .local v14, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    new-instance v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    invoke-direct {v0, v10, v14}, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;-><init>(Lcom/android/internal/app/procstats/AssociationState;Lcom/android/internal/app/procstats/AssociationState$SourceState;)V

    move-object v15, v0

    .line 654
    .local v15, "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    iget-wide v0, v14, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    .line 655
    .local v0, "duration":J
    iget v2, v14, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    if-lez v2, :cond_0

    .line 656
    iget-wide v2, v14, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mStartUptime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    move-wide v8, v0

    goto :goto_1

    .line 655
    :cond_0
    move-wide v8, v0

    .line 658
    .end local v0    # "duration":J
    .local v8, "duration":J
    :goto_1
    iput-wide v8, v15, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mTotalTime:J

    .line 659
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v3, v14

    move-wide/from16 v4, p3

    move-wide/from16 v6, p1

    move-wide/from16 v18, v8

    .end local v8    # "duration":J
    .local v18, "duration":J
    move/from16 v8, v16

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/app/procstats/AssociationState;->dumpTime(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState$SourceState;JJZZ)J

    move-result-wide v0

    iput-wide v0, v15, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    .line 660
    iget-wide v0, v15, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 661
    iget-wide v0, v15, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    neg-long v0, v0

    iput-wide v0, v15, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    .line 663
    :cond_1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, v10, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v1, v13}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    invoke-direct {v0, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .end local v14    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v15    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .end local v18    # "duration":J
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 665
    .end local v13    # "isrc":I
    :cond_2
    sget-object v0, Lcom/android/internal/app/procstats/AssociationState;->ASSOCIATION_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 666
    return-object v12
.end method

.method blacklist dumpActiveDurationSummary(Ljava/io/PrintWriter;Lcom/android/internal/app/procstats/AssociationState$SourceState;JJZ)V
    .locals 12
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "src"    # Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .param p3, "totalTime"    # J
    .param p5, "now"    # J
    .param p7, "dumpAll"    # Z

    .line 831
    move-object v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-virtual/range {v1 .. v10}, Lcom/android/internal/app/procstats/AssociationState;->dumpTime(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState$SourceState;JJZZ)J

    move-result-wide v1

    .line 832
    .local v1, "duration":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 833
    .local v5, "isRunning":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 834
    neg-long v1, v1

    .line 836
    :cond_1
    if-eqz p7, :cond_2

    .line 837
    invoke-static {v1, v2, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 838
    const-string v6, " / "

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 840
    :cond_2
    const-string/jumbo v6, "time "

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 842
    :goto_1
    long-to-double v6, v1

    move-wide v8, p3

    long-to-double v10, v8

    div-double/2addr v6, v10

    invoke-static {p1, v6, v7}, Lcom/android/internal/app/procstats/DumpUtils;->printPercent(Ljava/io/PrintWriter;D)V

    .line 843
    move-object v6, p2

    iget-wide v10, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    cmp-long v3, v10, v3

    if-lez v3, :cond_3

    .line 844
    const-string v3, " (running)"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 846
    :cond_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 847
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;JJ)V
    .locals 37
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "now"    # J

    .line 949
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p4

    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v10

    .line 951
    .local v10, "token":J
    iget-object v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mName:Ljava/lang/String;

    const-wide v2, 0x10900000001L

    invoke-virtual {v7, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 953
    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    const-wide v12, 0x10500000003L

    invoke-virtual {v7, v12, v13, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 954
    invoke-virtual {v0, v8, v9}, Lcom/android/internal/app/procstats/AssociationState;->getTotalDuration(J)J

    move-result-wide v1

    const-wide v14, 0x10300000004L

    invoke-virtual {v7, v14, v15, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 955
    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    const-wide v5, 0x10500000005L

    if-eqz v1, :cond_0

    .line 956
    invoke-virtual {v7, v5, v6, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 957
    const-wide v1, 0x10300000006L

    .line 958
    invoke-virtual {v0, v8, v9}, Lcom/android/internal/app/procstats/AssociationState;->getActiveDuration(J)J

    move-result-wide v3

    .line 957
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 961
    :cond_0
    iget-object v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v4

    .line 962
    .local v4, "NSRC":I
    const/4 v1, 0x0

    move v2, v1

    .local v2, "isrc":I
    :goto_0
    if-ge v2, v4, :cond_8

    .line 963
    iget-object v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 964
    .local v3, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-object v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 965
    .local v1, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    const-wide v5, 0x20b00000002L

    invoke-virtual {v7, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 966
    .local v5, "sourceToken":J
    const-wide v14, 0x10900000002L

    iget-object v12, v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    invoke-virtual {v7, v14, v15, v12}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 967
    const-wide v12, 0x10900000007L

    iget-object v14, v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mPackage:Ljava/lang/String;

    invoke-virtual {v7, v12, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 968
    const-wide v12, 0x10500000001L

    iget v14, v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    invoke-virtual {v7, v12, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 969
    iget v12, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mCount:I

    const-wide v13, 0x10500000003L

    invoke-virtual {v7, v13, v14, v12}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 970
    iget-wide v13, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    .line 971
    .local v13, "duration":J
    iget v12, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    if-lez v12, :cond_1

    .line 972
    move v12, v2

    move-object v15, v3

    .end local v2    # "isrc":I
    .end local v3    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .local v12, "isrc":I
    .local v15, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-wide v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mStartUptime:J

    sub-long v2, v8, v2

    add-long/2addr v13, v2

    goto :goto_1

    .line 971
    .end local v12    # "isrc":I
    .end local v15    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .restart local v2    # "isrc":I
    .restart local v3    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_1
    move v12, v2

    move-object v15, v3

    .line 974
    .end local v2    # "isrc":I
    .end local v3    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .restart local v12    # "isrc":I
    .restart local v15    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :goto_1
    const-wide v2, 0x10300000004L

    invoke-virtual {v7, v2, v3, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 975
    iget v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    if-eqz v2, :cond_2

    .line 976
    iget v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    move/from16 v20, v4

    const-wide v3, 0x10500000005L

    .end local v4    # "NSRC":I
    .local v20, "NSRC":I
    invoke-virtual {v7, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    goto :goto_2

    .line 975
    .end local v20    # "NSRC":I
    .restart local v4    # "NSRC":I
    :cond_2
    move/from16 v20, v4

    const-wide v3, 0x10500000005L

    .line 979
    .end local v4    # "NSRC":I
    .restart local v20    # "NSRC":I
    :goto_2
    iget-wide v3, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    const-wide/16 v21, 0x0

    cmp-long v2, v3, v21

    if-eqz v2, :cond_3

    iget-wide v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    sub-long v2, v8, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v2, v21

    :goto_3
    move-wide/from16 v23, v2

    .line 980
    .local v23, "timeNow":J
    iget-object v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-eqz v2, :cond_6

    .line 981
    iget-object v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v2}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyCount()I

    move-result v2

    .line 982
    .local v2, "N":I
    const/16 v21, 0x0

    move-wide/from16 v27, v5

    move/from16 v6, v21

    .end local v5    # "sourceToken":J
    .local v6, "i":I
    .local v27, "sourceToken":J
    :goto_4
    if-ge v6, v2, :cond_5

    .line 983
    iget-object v5, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v5, v6}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyAt(I)I

    move-result v5

    .line 984
    .local v5, "dkey":I
    iget-object v3, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v3, v5}, Lcom/android/internal/app/procstats/DurationsTable;->getValue(I)J

    move-result-wide v3

    .line 985
    .end local v13    # "duration":J
    .local v3, "duration":J
    iget v13, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    if-ne v5, v13, :cond_4

    .line 986
    add-long v3, v3, v23

    move-wide v13, v3

    goto :goto_5

    .line 985
    :cond_4
    move-wide v13, v3

    .line 988
    .end local v3    # "duration":J
    .restart local v13    # "duration":J
    :goto_5
    invoke-static {v5}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIdFromKey(I)B

    move-result v21

    .line 989
    .local v21, "procState":I
    const-wide v3, 0x20b00000006L

    invoke-virtual {v7, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 991
    .local v8, "stateToken":J
    const-wide v29, 0x10e00000001L

    sget-object v22, Lcom/android/internal/app/procstats/DumpUtils;->STATE_PROTO_ENUMS:[I

    const/16 v31, 0x1

    move-object/from16 v32, v1

    .end local v1    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .local v32, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    move-object/from16 v1, p1

    move/from16 v16, v2

    const-wide v17, 0x10500000005L

    const-wide v25, 0x10300000004L

    .end local v2    # "N":I
    .local v16, "N":I
    move-wide/from16 v2, v29

    move/from16 v19, v20

    .end local v20    # "NSRC":I
    .local v19, "NSRC":I
    move-object/from16 v4, v22

    move-wide/from16 v33, v27

    move-wide/from16 v27, v17

    move/from16 v17, v5

    .end local v5    # "dkey":I
    .end local v27    # "sourceToken":J
    .local v17, "dkey":I
    .local v33, "sourceToken":J
    move/from16 v5, v21

    move/from16 v18, v6

    .end local v6    # "i":I
    .local v18, "i":I
    move/from16 v6, v31

    invoke-static/range {v1 .. v6}, Lcom/android/internal/app/procstats/DumpUtils;->printProto(Landroid/util/proto/ProtoOutputStream;J[III)I

    .line 994
    const-wide v5, 0x10300000002L

    invoke-virtual {v7, v5, v6, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 996
    invoke-virtual {v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 982
    .end local v8    # "stateToken":J
    .end local v17    # "dkey":I
    .end local v21    # "procState":I
    add-int/lit8 v1, v18, 0x1

    move-wide/from16 v8, p4

    move v6, v1

    move/from16 v2, v16

    move-object/from16 v1, v32

    move-wide/from16 v27, v33

    .end local v18    # "i":I
    .local v1, "i":I
    goto :goto_4

    .end local v16    # "N":I
    .end local v19    # "NSRC":I
    .end local v32    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v33    # "sourceToken":J
    .local v1, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .restart local v2    # "N":I
    .restart local v6    # "i":I
    .restart local v20    # "NSRC":I
    .restart local v27    # "sourceToken":J
    :cond_5
    move-object/from16 v32, v1

    move/from16 v16, v2

    move/from16 v18, v6

    move/from16 v19, v20

    move-wide/from16 v33, v27

    const-wide v25, 0x10300000004L

    const-wide v27, 0x10500000005L

    .line 998
    .end local v1    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v2    # "N":I
    .end local v6    # "i":I
    .end local v20    # "NSRC":I
    .end local v27    # "sourceToken":J
    .restart local v19    # "NSRC":I
    .restart local v32    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .restart local v33    # "sourceToken":J
    move-object/from16 v8, v32

    goto :goto_6

    .line 999
    .end local v19    # "NSRC":I
    .end local v32    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v33    # "sourceToken":J
    .restart local v1    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .local v5, "sourceToken":J
    .restart local v20    # "NSRC":I
    :cond_6
    move-object/from16 v32, v1

    move-wide/from16 v33, v5

    move/from16 v19, v20

    const-wide v5, 0x10300000002L

    const-wide v25, 0x10300000004L

    const-wide v27, 0x10500000005L

    .end local v1    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v5    # "sourceToken":J
    .end local v20    # "NSRC":I
    .restart local v19    # "NSRC":I
    .restart local v32    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .restart local v33    # "sourceToken":J
    move-object/from16 v8, v32

    .end local v32    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .local v8, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    iget-wide v1, v8, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    add-long v13, v1, v23

    .line 1000
    cmp-long v1, v13, v21

    if-eqz v1, :cond_7

    .line 1001
    const-wide v1, 0x20b00000006L

    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 1003
    .local v2, "stateToken":J
    const-wide v16, 0x10e00000001L

    sget-object v4, Lcom/android/internal/app/procstats/DumpUtils;->STATE_PROTO_ENUMS:[I

    iget v9, v8, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    const/16 v18, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v35, v2

    .end local v2    # "stateToken":J
    .local v35, "stateToken":J
    move-wide/from16 v2, v16

    move v5, v9

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/android/internal/app/procstats/DumpUtils;->printProto(Landroid/util/proto/ProtoOutputStream;J[III)I

    .line 1006
    const-wide v1, 0x10300000002L

    invoke-virtual {v7, v1, v2, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1008
    move-wide/from16 v1, v35

    .end local v35    # "stateToken":J
    .local v1, "stateToken":J
    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1011
    .end local v1    # "stateToken":J
    :cond_7
    :goto_6
    move-wide/from16 v1, v33

    .end local v33    # "sourceToken":J
    .local v1, "sourceToken":J
    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 962
    .end local v1    # "sourceToken":J
    .end local v8    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v13    # "duration":J
    .end local v15    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .end local v23    # "timeNow":J
    add-int/lit8 v2, v12, 0x1

    move-wide/from16 v8, p4

    move/from16 v4, v19

    move-wide/from16 v14, v25

    move-wide/from16 v5, v27

    const-wide v12, 0x10500000003L

    .end local v12    # "isrc":I
    .local v2, "isrc":I
    goto/16 :goto_0

    .line 1014
    .end local v2    # "isrc":I
    .end local v19    # "NSRC":I
    .restart local v4    # "NSRC":I
    :cond_8
    invoke-virtual {v7, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1015
    return-void
.end method

.method public blacklist dumpStats(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;ZZ)V
    .locals 26
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "prefixInner"    # Ljava/lang/String;
    .param p4, "headerPrefix"    # Ljava/lang/String;
    .param p6, "now"    # J
    .param p8, "totalTime"    # J
    .param p10, "reqPackage"    # Ljava/lang/String;
    .param p11, "dumpDetails"    # Z
    .param p12, "dumpAll"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/internal/app/procstats/AssociationState$SourceKey;",
            "Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;",
            ">;>;JJ",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 672
    .local p5, "sources":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;>;>;"
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    move-wide/from16 v8, p8

    move-object/from16 v6, p10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 673
    .local v16, "prefixInnerInner":Ljava/lang/String;
    iget-wide v0, v10, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    .line 674
    .local v0, "totalDuration":J
    iget v2, v10, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    if-lez v2, :cond_0

    .line 675
    iget-wide v2, v10, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveStartUptime:J

    sub-long v2, v14, v2

    add-long/2addr v0, v2

    .line 677
    :cond_0
    const-wide/16 v17, 0x0

    cmp-long v2, v0, v17

    const-string v7, ": time "

    const-string v4, " / "

    const-string v5, ": "

    if-gtz v2, :cond_2

    iget v2, v10, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v0

    goto :goto_2

    .line 678
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 679
    const-string v2, "Active count "

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 680
    iget v2, v10, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 681
    if-eqz p12, :cond_3

    .line 682
    invoke-virtual {v11, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 683
    invoke-static {v0, v1, v11}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 684
    invoke-virtual {v11, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 686
    :cond_3
    invoke-virtual {v11, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 688
    :goto_1
    long-to-double v2, v0

    move-wide/from16 v19, v0

    .end local v0    # "totalDuration":J
    .local v19, "totalDuration":J
    long-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v11, v2, v3}, Lcom/android/internal/app/procstats/DumpUtils;->printPercent(Ljava/io/PrintWriter;D)V

    .line 689
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 691
    :goto_2
    if-eqz p12, :cond_4

    iget v0, v10, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    if-eqz v0, :cond_4

    .line 692
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 693
    const-string v0, "mTotalActiveNesting="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 694
    iget v0, v10, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 695
    const-string v0, " mTotalActiveStartUptime="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 696
    iget-wide v0, v10, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveStartUptime:J

    invoke-static {v0, v1, v14, v15, v11}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 697
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 699
    :cond_4
    iget-wide v0, v10, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    .line 700
    .end local v19    # "totalDuration":J
    .restart local v0    # "totalDuration":J
    iget v2, v10, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    if-lez v2, :cond_5

    .line 701
    iget-wide v2, v10, Lcom/android/internal/app/procstats/AssociationState;->mTotalStartUptime:J

    sub-long v2, v14, v2

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_3

    .line 700
    :cond_5
    move-wide v2, v0

    .line 703
    .end local v0    # "totalDuration":J
    .local v2, "totalDuration":J
    :goto_3
    cmp-long v0, v2, v17

    if-gtz v0, :cond_7

    iget v0, v10, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v19, v2

    goto :goto_6

    .line 704
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 705
    const-string v0, "Total count "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 706
    iget v0, v10, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 707
    if-eqz p12, :cond_8

    .line 708
    invoke-virtual {v11, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 709
    invoke-static {v2, v3, v11}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 710
    invoke-virtual {v11, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    .line 712
    :cond_8
    invoke-virtual {v11, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 714
    :goto_5
    long-to-double v0, v2

    move-wide/from16 v19, v2

    .end local v2    # "totalDuration":J
    .restart local v19    # "totalDuration":J
    long-to-double v2, v8

    div-double/2addr v0, v2

    invoke-static {v11, v0, v1}, Lcom/android/internal/app/procstats/DumpUtils;->printPercent(Ljava/io/PrintWriter;D)V

    .line 715
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 717
    :goto_6
    if-eqz p12, :cond_9

    iget v0, v10, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    if-eqz v0, :cond_9

    .line 718
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 719
    const-string v0, "mTotalNesting="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 720
    iget v0, v10, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 721
    const-string v0, " mTotalStartUptime="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 722
    iget-wide v0, v10, Lcom/android/internal/app/procstats/AssociationState;->mTotalStartUptime:J

    invoke-static {v0, v1, v14, v15, v11}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 723
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 725
    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 726
    .local v3, "NSRC":I
    const/4 v0, 0x0

    move v2, v0

    .local v2, "isrc":I
    :goto_7
    if-ge v2, v3, :cond_1c

    .line 727
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 728
    .local v1, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    .line 729
    .local v0, "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    iget-object v10, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mState:Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 730
    .local v10, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 731
    move/from16 v21, v2

    .end local v2    # "isrc":I
    .local v21, "isrc":I
    const-string v2, "<- "

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 732
    iget-object v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 733
    const-string v2, "/"

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 734
    iget v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    invoke-static {v11, v2}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 735
    iget-object v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mPackage:Ljava/lang/String;

    move/from16 v22, v3

    .end local v3    # "NSRC":I
    .local v22, "NSRC":I
    const-string v3, " ("

    const-string v13, ")"

    if-eqz v2, :cond_a

    .line 736
    invoke-virtual {v11, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 737
    iget-object v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mPackage:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v11, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 743
    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mPackage:Ljava/lang/String;

    .line 744
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 745
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 746
    move-object v15, v4

    move-object v13, v5

    move-object v0, v7

    move-wide v3, v8

    goto/16 :goto_d

    .line 748
    :cond_b
    const-string v2, ":"

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 749
    iget v2, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    if-nez v2, :cond_d

    iget-object v2, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-nez v2, :cond_d

    move-object/from16 v23, v1

    .end local v1    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .local v23, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-wide v1, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_e

    iget-wide v1, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    cmp-long v1, v1, v17

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v14, v0

    move-object v15, v4

    move-object/from16 v25, v7

    move-object/from16 v24, v13

    move-object v13, v5

    goto/16 :goto_b

    .end local v23    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .restart local v1    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_d
    move-object/from16 v23, v1

    .line 751
    .end local v1    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .restart local v23    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_e
    :goto_8
    invoke-virtual {v11, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 752
    const-string v1, "   Active count "

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 753
    iget v1, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 754
    if-eqz p11, :cond_15

    .line 755
    if-eqz p12, :cond_11

    .line 756
    iget-object v1, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-eqz v1, :cond_f

    .line 757
    const-string v1, " (multi-state)"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_9

    .line 758
    :cond_f
    iget v1, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    if-ltz v1, :cond_10

    .line 759
    invoke-virtual {v11, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 760
    sget-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES:[Ljava/lang/String;

    iget v2, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    aget-object v1, v1, v2

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 761
    invoke-virtual {v11, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_9

    .line 763
    :cond_10
    const-string v1, " (*UNKNOWN STATE*)"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 766
    :cond_11
    :goto_9
    if-eqz p12, :cond_12

    .line 767
    invoke-virtual {v11, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 768
    iget-wide v1, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    invoke-static {v1, v2, v11}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 769
    invoke-virtual {v11, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_a

    .line 771
    :cond_12
    invoke-virtual {v11, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 773
    :goto_a
    iget-wide v1, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    long-to-double v1, v1

    move-object/from16 v24, v4

    long-to-double v3, v8

    div-double/2addr v1, v3

    invoke-static {v11, v1, v2}, Lcom/android/internal/app/procstats/DumpUtils;->printPercent(Ljava/io/PrintWriter;D)V

    .line 774
    iget-wide v1, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    cmp-long v1, v1, v17

    if-eqz v1, :cond_13

    .line 775
    const-string v1, " (running)"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 777
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 778
    iget-object v1, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-eqz v1, :cond_14

    .line 779
    move-object v4, v0

    .end local v0    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .local v4, "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object v3, v10

    move-object v14, v4

    move-object/from16 v15, v24

    move-object/from16 v24, v13

    move-object v13, v5

    .end local v4    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .local v14, "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    move-wide/from16 v4, p8

    move-object/from16 v25, v7

    move-wide/from16 v6, p6

    move/from16 v8, p11

    move/from16 v9, p12

    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/app/procstats/AssociationState;->dumpTime(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState$SourceState;JJZZ)J

    goto :goto_b

    .line 778
    .end local v14    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .restart local v0    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    :cond_14
    move-object v14, v0

    move-object/from16 v25, v7

    move-object/from16 v15, v24

    move-object/from16 v24, v13

    move-object v13, v5

    .end local v0    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .restart local v14    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    goto :goto_b

    .line 782
    .end local v14    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .restart local v0    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    :cond_15
    move-object v14, v0

    move-object v15, v4

    move-object/from16 v25, v7

    move-object/from16 v24, v13

    move-object v13, v5

    .end local v0    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .restart local v14    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    invoke-virtual {v11, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 783
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-wide/from16 v3, p8

    move-wide/from16 v5, p6

    move/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/app/procstats/AssociationState;->dumpActiveDurationSummary(Ljava/io/PrintWriter;Lcom/android/internal/app/procstats/AssociationState$SourceState;JJZ)V

    .line 786
    :goto_b
    invoke-virtual {v11, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 787
    const-string v0, "   Total count "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 788
    iget v0, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mCount:I

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 789
    if-eqz p12, :cond_16

    .line 790
    invoke-virtual {v11, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 791
    iget-wide v0, v14, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mTotalTime:J

    invoke-static {v0, v1, v11}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 792
    invoke-virtual {v11, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v25

    goto :goto_c

    .line 794
    :cond_16
    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 796
    :goto_c
    iget-wide v1, v14, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mTotalTime:J

    long-to-double v1, v1

    move-wide/from16 v3, p8

    long-to-double v5, v3

    div-double/2addr v1, v5

    invoke-static {v11, v1, v2}, Lcom/android/internal/app/procstats/DumpUtils;->printPercent(Ljava/io/PrintWriter;D)V

    .line 797
    iget v1, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    const/4 v2, -0x1

    if-lez v1, :cond_19

    .line 798
    const-string v1, " (running"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 799
    if-eqz p12, :cond_17

    .line 800
    const-string v1, " nest="

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 801
    iget v1, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 803
    :cond_17
    iget v1, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    if-eq v1, v2, :cond_18

    .line 804
    invoke-virtual {v11, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 805
    sget-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES:[Ljava/lang/String;

    iget v5, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    aget-object v1, v1, v5

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 806
    const-string v1, " #"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 807
    iget v1, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcStateSeq:I

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 809
    :cond_18
    move-object/from16 v1, v24

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 811
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 812
    if-eqz p12, :cond_1b

    .line 813
    iget-boolean v1, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mInTrackingList:Z

    if-eqz v1, :cond_1a

    .line 814
    invoke-virtual {v11, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 815
    const-string v1, "   mInTrackingList="

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 816
    iget-boolean v1, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mInTrackingList:Z

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 818
    :cond_1a
    iget v1, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    if-eq v1, v2, :cond_1b

    .line 819
    invoke-virtual {v11, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 820
    const-string v1, "   mProcState="

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 821
    sget-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES:[Ljava/lang/String;

    iget v2, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    aget-object v1, v1, v2

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 822
    const-string v1, " mProcStateSeq="

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 823
    iget v1, v10, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcStateSeq:I

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 726
    .end local v10    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v14    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .end local v23    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_1b
    :goto_d
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v10, p0

    move-object/from16 v6, p10

    move-object v7, v0

    move-wide v8, v3

    move-object v5, v13

    move-object v4, v15

    move/from16 v3, v22

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    .end local v21    # "isrc":I
    .restart local v2    # "isrc":I
    goto/16 :goto_7

    .line 827
    .end local v2    # "isrc":I
    .end local v22    # "NSRC":I
    .restart local v3    # "NSRC":I
    :cond_1c
    return-void
.end method

.method blacklist dumpTime(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState$SourceState;JJZZ)J
    .locals 15
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "src"    # Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .param p4, "overallTime"    # J
    .param p6, "now"    # J
    .param p8, "dumpDetails"    # Z
    .param p9, "dumpAll"    # Z

    .line 851
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-wide/16 v2, 0x0

    .line 852
    .local v2, "totalTime":J
    const/4 v4, 0x0

    .line 853
    .local v4, "isRunning":Z
    const/4 v5, 0x0

    .local v5, "iprocstate":I
    :goto_0
    const/16 v6, 0xe

    if-ge v5, v6, :cond_7

    .line 855
    iget-object v6, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    .line 856
    iget-object v6, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    int-to-byte v9, v5

    invoke-virtual {v6, v9}, Lcom/android/internal/app/procstats/DurationsTable;->getValueForId(B)J

    move-result-wide v9

    .local v9, "time":J
    goto :goto_1

    .line 858
    .end local v9    # "time":J
    :cond_0
    iget v6, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    if-ne v6, v5, :cond_1

    iget-wide v9, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    goto :goto_1

    :cond_1
    move-wide v9, v7

    .line 861
    .restart local v9    # "time":J
    :goto_1
    iget-wide v11, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    cmp-long v6, v11, v7

    if-eqz v6, :cond_2

    iget v6, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    if-ne v6, v5, :cond_2

    .line 862
    const-string v6, " (running)"

    .line 863
    .local v6, "running":Ljava/lang/String;
    const/4 v4, 0x1

    .line 864
    iget-wide v11, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    sub-long v11, p6, v11

    add-long/2addr v9, v11

    goto :goto_2

    .line 866
    .end local v6    # "running":Ljava/lang/String;
    :cond_2
    const/4 v6, 0x0

    .line 868
    .restart local v6    # "running":Ljava/lang/String;
    :goto_2
    cmp-long v7, v9, v7

    if-eqz v7, :cond_6

    .line 869
    if-eqz v0, :cond_5

    .line 870
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 871
    sget-object v7, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 872
    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 873
    if-eqz p9, :cond_3

    .line 874
    invoke-static {v9, v10, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 875
    const-string v7, " / "

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 877
    :cond_3
    const-string/jumbo v7, "time "

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 879
    :goto_3
    long-to-double v7, v9

    move-wide/from16 v11, p4

    long-to-double v13, v11

    div-double/2addr v7, v13

    invoke-static {v0, v7, v8}, Lcom/android/internal/app/procstats/DumpUtils;->printPercent(Ljava/io/PrintWriter;D)V

    .line 880
    if-eqz v6, :cond_4

    .line 881
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 883
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_4

    .line 869
    :cond_5
    move-wide/from16 v11, p4

    .line 885
    :goto_4
    add-long/2addr v2, v9

    goto :goto_5

    .line 868
    :cond_6
    move-wide/from16 v11, p4

    .line 853
    .end local v6    # "running":Ljava/lang/String;
    .end local v9    # "time":J
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    move-wide/from16 v11, p4

    .line 888
    .end local v5    # "iprocstate":I
    if-eqz v4, :cond_8

    neg-long v5, v2

    goto :goto_6

    :cond_8
    move-wide v5, v2

    :goto_6
    return-wide v5
.end method

.method public blacklist dumpTimesCheckin(Ljava/io/PrintWriter;Ljava/lang/String;IJLjava/lang/String;J)V
    .locals 20
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "vers"    # J
    .param p6, "associationName"    # Ljava/lang/String;
    .param p7, "now"    # J

    .line 893
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 894
    .local v2, "NSRC":I
    const/4 v3, 0x0

    .local v3, "isrc":I
    :goto_0
    if-ge v3, v2, :cond_6

    .line 895
    iget-object v4, v0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 896
    .local v4, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-object v5, v0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 897
    .local v5, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    const-string/jumbo v6, "pkgasc"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 898
    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 899
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 900
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 901
    move/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 902
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 903
    move-wide/from16 v8, p4

    invoke-virtual {v1, v8, v9}, Ljava/io/PrintWriter;->print(J)V

    .line 904
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 905
    move-object/from16 v10, p6

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 907
    iget-object v11, v4, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 908
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 909
    iget v11, v4, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(I)V

    .line 910
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 911
    iget v11, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mCount:I

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(I)V

    .line 912
    iget-wide v11, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    .line 913
    .local v11, "duration":J
    iget v13, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    if-lez v13, :cond_0

    .line 914
    iget-wide v13, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mStartUptime:J

    sub-long v13, p7, v13

    add-long/2addr v11, v13

    .line 916
    :cond_0
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 917
    invoke-virtual {v1, v11, v12}, Ljava/io/PrintWriter;->print(J)V

    .line 918
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 919
    iget v13, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->print(I)V

    .line 920
    iget-wide v13, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_1

    iget-wide v13, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    sub-long v13, p7, v13

    goto :goto_1

    :cond_1
    move-wide v13, v15

    .line 921
    .local v13, "timeNow":J
    :goto_1
    iget-object v15, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-eqz v15, :cond_4

    .line 922
    iget-object v15, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v15}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyCount()I

    move-result v15

    .line 923
    .local v15, "N":I
    const/16 v17, 0x0

    move/from16 v0, v17

    .local v0, "i":I
    :goto_2
    if-ge v0, v15, :cond_3

    .line 924
    move/from16 v18, v2

    .end local v2    # "NSRC":I
    .local v18, "NSRC":I
    iget-object v2, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v2, v0}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyAt(I)I

    move-result v2

    .line 925
    .local v2, "dkey":I
    move-object/from16 v19, v4

    .end local v4    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .local v19, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-object v4, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v4, v2}, Lcom/android/internal/app/procstats/DurationsTable;->getValue(I)J

    move-result-wide v11

    .line 926
    iget v4, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    if-ne v2, v4, :cond_2

    .line 927
    add-long/2addr v11, v13

    .line 929
    :cond_2
    invoke-static {v2}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIdFromKey(I)B

    move-result v4

    .line 930
    .local v4, "procState":I
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 931
    move/from16 v17, v2

    .end local v2    # "dkey":I
    .local v17, "dkey":I
    sget-object v2, Lcom/android/internal/app/procstats/DumpUtils;->STATE_TAGS:[Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v2, v4, v7}, Lcom/android/internal/app/procstats/DumpUtils;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    .line 932
    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 933
    invoke-virtual {v1, v11, v12}, Ljava/io/PrintWriter;->print(J)V

    .line 923
    .end local v4    # "procState":I
    .end local v17    # "dkey":I
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, p3

    move/from16 v2, v18

    move-object/from16 v4, v19

    goto :goto_2

    .end local v18    # "NSRC":I
    .end local v19    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .local v2, "NSRC":I
    .local v4, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_3
    move/from16 v18, v2

    move-object/from16 v19, v4

    .line 935
    .end local v0    # "i":I
    .end local v2    # "NSRC":I
    .end local v4    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .end local v15    # "N":I
    .restart local v18    # "NSRC":I
    .restart local v19    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    goto :goto_3

    .line 936
    .end local v18    # "NSRC":I
    .end local v19    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .restart local v2    # "NSRC":I
    .restart local v4    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_4
    move/from16 v18, v2

    move-object/from16 v19, v4

    .end local v2    # "NSRC":I
    .end local v4    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .restart local v18    # "NSRC":I
    .restart local v19    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-wide v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    add-long v11, v7, v13

    .line 937
    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-eqz v0, :cond_5

    .line 938
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 939
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_TAGS:[Ljava/lang/String;

    iget v2, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v4}, Lcom/android/internal/app/procstats/DumpUtils;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    .line 940
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 941
    invoke-virtual {v1, v11, v12}, Ljava/io/PrintWriter;->print(J)V

    .line 944
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 894
    .end local v5    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v11    # "duration":J
    .end local v13    # "timeNow":J
    .end local v19    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v18

    goto/16 :goto_0

    .line 946
    .end local v3    # "isrc":I
    .end local v18    # "NSRC":I
    .restart local v2    # "NSRC":I
    :cond_6
    return-void
.end method

.method public blacklist getActiveDuration(J)J
    .locals 4
    .param p1, "now"    # J

    .line 336
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    .line 337
    iget v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveStartUptime:J

    sub-long v2, p1, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    .line 336
    return-wide v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPackage()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mPackageState:Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    iget-object v0, v0, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getProcess()Lcom/android/internal/app/procstats/ProcessState;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mProc:Lcom/android/internal/app/procstats/ProcessState;

    return-object v0
.end method

.method public blacklist getProcessName()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getTotalDuration(J)J
    .locals 4
    .param p1, "now"    # J

    .line 331
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    .line 332
    iget v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalStartUptime:J

    sub-long v2, p1, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    .line 331
    return-wide v0
.end method

.method public blacklist getUid()I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mPackageState:Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    iget v0, v0, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    return v0
.end method

.method public blacklist hasProcessOrPackage(Ljava/lang/String;)Z
    .locals 5
    .param p1, "procName"    # Ljava/lang/String;

    .line 614
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 615
    return v1

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 618
    .local v0, "NSRC":I
    const/4 v2, 0x0

    .local v2, "isrc":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 619
    iget-object v3, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 620
    .local v3, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-object v4, v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 618
    .end local v3    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 621
    .restart local v3    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_2
    :goto_1
    return v1

    .line 624
    .end local v2    # "isrc":I
    .end local v3    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isInUse()Z
    .locals 1

    .line 466
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist readFromParcel(Lcom/android/internal/app/procstats/ProcessStats;Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 9
    .param p1, "stats"    # Lcom/android/internal/app/procstats/ProcessStats;
    .param p2, "in"    # Landroid/os/Parcel;
    .param p3, "parcelVersion"    # I

    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 542
    .local v0, "NSRC":I
    if-ltz v0, :cond_4

    const v1, 0x186a0

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 545
    :cond_0
    const/4 v1, 0x0

    .local v1, "isrc":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 547
    .local v2, "uid":I
    invoke-virtual {p1, p2, p3}, Lcom/android/internal/app/procstats/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 548
    .local v3, "procName":Ljava/lang/String;
    invoke-virtual {p1, p2, p3}, Lcom/android/internal/app/procstats/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 549
    .local v4, "pkgName":Ljava/lang/String;
    new-instance v5, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    invoke-direct {v5, v2, v3, v4}, Lcom/android/internal/app/procstats/AssociationState$SourceKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 550
    .local v5, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    new-instance v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    invoke-direct {v6, p0, v5}, Lcom/android/internal/app/procstats/AssociationState$SourceState;-><init>(Lcom/android/internal/app/procstats/AssociationState;Lcom/android/internal/app/procstats/AssociationState$SourceKey;)V

    .line 551
    .local v6, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mCount:I

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    .line 554
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1

    .line 555
    invoke-virtual {v6}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->makeDurations()V

    .line 556
    iget-object v7, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v7, p2}, Lcom/android/internal/app/procstats/DurationsTable;->readFromParcel(Landroid/os/Parcel;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 557
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Duration table corrupt: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " <- "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 560
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    .line 579
    :cond_2
    iget-object v7, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .end local v2    # "uid":I
    .end local v3    # "procName":Ljava/lang/String;
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v5    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .end local v6    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 581
    .end local v1    # "isrc":I
    :cond_3
    const/4 v1, 0x0

    return-object v1

    .line 543
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Association with bad src count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist resetSafely(J)V
    .locals 8
    .param p1, "now"    # J

    .line 470
    invoke-virtual {p0}, Lcom/android/internal/app/procstats/AssociationState;->isInUse()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 472
    iput v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    iput v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    goto :goto_3

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    .local v0, "isrc":I
    :goto_0
    if-ltz v0, :cond_3

    .line 476
    iget-object v5, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v5, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 477
    .local v5, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    iget v6, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    if-lez v6, :cond_2

    .line 478
    iput v4, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mCount:I

    .line 479
    iput-wide p1, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mStartUptime:J

    .line 480
    iput-wide v2, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    .line 481
    iget-wide v6, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    cmp-long v6, v6, v2

    if-lez v6, :cond_1

    .line 482
    iput v4, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    .line 483
    iput-wide p1, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    goto :goto_1

    .line 485
    :cond_1
    iput v1, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    .line 487
    :goto_1
    iput-wide v2, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    .line 488
    const/4 v6, 0x0

    iput-object v6, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    goto :goto_2

    .line 490
    :cond_2
    iget-object v6, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v6, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 475
    .end local v5    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 493
    .end local v0    # "isrc":I
    :cond_3
    iput v4, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    .line 494
    iput-wide p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalStartUptime:J

    .line 495
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    if-lez v0, :cond_4

    .line 496
    iput v4, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    .line 497
    iput-wide p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveStartUptime:J

    goto :goto_3

    .line 499
    :cond_4
    iput v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    .line 502
    :goto_3
    iput-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    iput-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    .line 503
    return-void
.end method

.method public blacklist setProcess(Lcom/android/internal/app/procstats/ProcessState;)V
    .locals 0
    .param p1, "proc"    # Lcom/android/internal/app/procstats/ProcessState;

    .line 327
    iput-object p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mProc:Lcom/android/internal/app/procstats/ProcessState;

    .line 328
    return-void
.end method

.method public blacklist startSource(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .locals 5
    .param p1, "uid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;

    .line 342
    sget-object v0, Lcom/android/internal/app/procstats/AssociationState;->sTmpSourceKey:Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    monitor-enter v0

    .line 343
    :try_start_0
    sget-object v1, Lcom/android/internal/app/procstats/AssociationState;->sTmpSourceKey:Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iput p1, v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    .line 344
    sget-object v1, Lcom/android/internal/app/procstats/AssociationState;->sTmpSourceKey:Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iput-object p2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    .line 345
    sget-object v1, Lcom/android/internal/app/procstats/AssociationState;->sTmpSourceKey:Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iput-object p3, v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mPackage:Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    sget-object v2, Lcom/android/internal/app/procstats/AssociationState;->sTmpSourceKey:Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 347
    .local v1, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    if-nez v1, :cond_0

    .line 349
    new-instance v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/app/procstats/AssociationState$SourceKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .local v0, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    new-instance v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    invoke-direct {v2, p0, v0}, Lcom/android/internal/app/procstats/AssociationState$SourceState;-><init>(Lcom/android/internal/app/procstats/AssociationState;Lcom/android/internal/app/procstats/AssociationState$SourceKey;)V

    move-object v1, v2

    .line 351
    iget-object v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .end local v0    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_0
    iget v0, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    .line 354
    iget v0, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    if-ne v0, v2, :cond_1

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 356
    .local v3, "now":J
    iget v0, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mCount:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mCount:I

    .line 357
    iput-wide v3, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mStartUptime:J

    .line 358
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    .line 359
    if-ne v0, v2, :cond_1

    .line 360
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    .line 361
    iput-wide v3, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalStartUptime:J

    .line 364
    .end local v3    # "now":J
    :cond_1
    return-object v1

    .line 347
    .end local v1    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssociationState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mPackageState:Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    iget-object v1, v1, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " proc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mProc:Lcom/android/internal/app/procstats/ProcessState;

    .line 1020
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1018
    return-object v0
.end method

.method public blacklist writeToParcel(Lcom/android/internal/app/procstats/ProcessStats;Landroid/os/Parcel;J)V
    .locals 6
    .param p1, "stats"    # Lcom/android/internal/app/procstats/ProcessStats;
    .param p2, "out"    # Landroid/os/Parcel;
    .param p3, "nowUptime"    # J

    .line 506
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 508
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 510
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 511
    .local v0, "NSRC":I
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    const/4 v1, 0x0

    .local v1, "isrc":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 513
    iget-object v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 514
    .local v2, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-object v3, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 515
    .local v3, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    iget v4, v2, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 516
    iget-object v4, v2, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    invoke-virtual {p1, p2, v4}, Lcom/android/internal/app/procstats/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 517
    iget-object v4, v2, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, p2, v4}, Lcom/android/internal/app/procstats/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 518
    iget v4, v3, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mCount:I

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    iget-wide v4, v3, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    invoke-virtual {p2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 520
    iget v4, v3, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    iget-object v4, v3, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-eqz v4, :cond_0

    .line 522
    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 523
    iget-object v4, v3, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v4, p2}, Lcom/android/internal/app/procstats/DurationsTable;->writeToParcel(Landroid/os/Parcel;)V

    goto :goto_1

    .line 525
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    iget v4, v3, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    iget-wide v4, v3, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    invoke-virtual {p2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 512
    .end local v2    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .end local v3    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 530
    .end local v1    # "isrc":I
    :cond_1
    return-void
.end method

.class public Lcom/android/internal/os/ProcessCpuTracker;
.super Lcom/android/internal/os/OplusProcessCpuTracker;
.source "ProcessCpuTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/ProcessCpuTracker$OplusProcessCpuTrackerInner;,
        Lcom/android/internal/os/ProcessCpuTracker$Stats;,
        Lcom/android/internal/os/ProcessCpuTracker$FilterStats;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist LOAD_AVERAGE_FORMAT:[I

.field private static final blacklist PROCESS_FULL_STATS_FORMAT:[I

.field static final blacklist PROCESS_FULL_STAT_MAJOR_FAULTS:I = 0x2

.field static final blacklist PROCESS_FULL_STAT_MINOR_FAULTS:I = 0x1

.field static final blacklist PROCESS_FULL_STAT_STIME:I = 0x4

.field static final blacklist PROCESS_FULL_STAT_UTIME:I = 0x3

.field static final blacklist PROCESS_FULL_STAT_VSIZE:I = 0x5

.field private static final blacklist PROCESS_STATS_FORMAT:[I

.field static final blacklist PROCESS_STAT_MAJOR_FAULTS:I = 0x1

.field static final blacklist PROCESS_STAT_MINOR_FAULTS:I = 0x0

.field static final blacklist PROCESS_STAT_STIME:I = 0x3

.field static final blacklist PROCESS_STAT_UTIME:I = 0x2

.field private static final blacklist SYSTEM_CPU_FORMAT:[I

.field private static final blacklist TAG:Ljava/lang/String; = "ProcessCpuTracker"

.field private static final blacklist localLOGV:Z = false

.field private static final blacklist sLoadComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mBaseIdleTime:J

.field private blacklist mBaseIoWaitTime:J

.field private blacklist mBaseIrqTime:J

.field private blacklist mBaseSoftIrqTime:J

.field private blacklist mBaseSystemTime:J

.field private blacklist mBaseUserTime:J

.field private blacklist mCurPids:[I

.field private blacklist mCurThreadPids:[I

.field private blacklist mCurrentSampleRealTime:J

.field private blacklist mCurrentSampleTime:J

.field private blacklist mCurrentSampleWallTime:J

.field private blacklist mFirst:Z

.field private final blacklist mIncludeThreads:Z

.field private final blacklist mJiffyMillis:J

.field private blacklist mLastSampleRealTime:J

.field private blacklist mLastSampleTime:J

.field private blacklist mLastSampleWallTime:J

.field private blacklist mLastTopSampleTime:J

.field private blacklist mLoad1:F

.field private blacklist mLoad15:F

.field private blacklist mLoad5:F

.field private final blacklist mLoadAverageData:[F

.field private final blacklist mProcStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mProcessFullStatsData:[J

.field private final blacklist mProcessFullStatsStringData:[Ljava/lang/String;

.field private final blacklist mProcessStatsData:[J

.field private blacklist mRelIdleTime:I

.field private blacklist mRelIoWaitTime:I

.field private blacklist mRelIrqTime:I

.field private blacklist mRelSoftIrqTime:I

.field private blacklist mRelStatsAreGood:Z

.field private blacklist mRelSystemTime:I

.field private blacklist mRelUserTime:I

.field private blacklist mSimpleTopProcessInfo:Ljava/lang/String;

.field private final blacklist mSinglePidStatsData:[J

.field private final blacklist mSystemCpuData:[J

.field private blacklist mTopThreeProcessesSnapShot:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mWorkingProcs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mWorkingProcsSorted:Z

.field private blacklist maxCpuProName:Ljava/lang/String;

.field private blacklist maxCpuThousandths:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 73
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_STATS_FORMAT:[I

    .line 103
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_FULL_STATS_FORMAT:[I

    .line 138
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->SYSTEM_CPU_FORMAT:[I

    .line 151
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->LOAD_AVERAGE_FORMAT:[I

    .line 324
    new-instance v0, Lcom/android/internal/os/ProcessCpuTracker$1;

    invoke-direct {v0}, Lcom/android/internal/os/ProcessCpuTracker$1;-><init>()V

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->sLoadComparator:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x1220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
    .end array-data

    :array_2
    .array-data 4
        0x120
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
    .end array-data

    :array_3
    .array-data 4
        0x4020
        0x4020
        0x4020
    .end array-data
.end method

.method public constructor greylist <init>(Z)V
    .locals 4
    .param p1, "includeThreads"    # Z

    .line 344
    invoke-direct {p0}, Lcom/android/internal/os/OplusProcessCpuTracker;-><init>()V

    .line 97
    const/4 v0, 0x4

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcessStatsData:[J

    .line 101
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mSinglePidStatsData:[J

    .line 135
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcessFullStatsStringData:[Ljava/lang/String;

    .line 136
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcessFullStatsData:[J

    .line 149
    const/4 v0, 0x7

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mSystemCpuData:[J

    .line 157
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoadAverageData:[F

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    .line 165
    iput v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    .line 166
    iput v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mFirst:Z

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->maxCpuThousandths:I

    .line 205
    const-string/jumbo v0, "null"

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->maxCpuProName:Ljava/lang/String;

    .line 413
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mTopThreeProcessesSnapShot:Landroid/util/ArrayMap;

    .line 414
    const-string v0, ""

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mSimpleTopProcessInfo:Ljava/lang/String;

    .line 345
    iput-boolean p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mIncludeThreads:Z

    .line 346
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    .line 347
    .local v0, "jiffyHz":J
    const-wide/16 v2, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    .line 350
    new-instance v2, Lcom/android/internal/os/ProcessCpuTracker$OplusProcessCpuTrackerInner;

    invoke-direct {v2, p0}, Lcom/android/internal/os/ProcessCpuTracker$OplusProcessCpuTrackerInner;-><init>(Lcom/android/internal/os/ProcessCpuTracker;)V

    iput-object v2, p0, Lcom/android/internal/os/ProcessCpuTracker;->mOplusProcessCpuTrackerInner:Lcom/android/internal/os/IOplusProcessCpuTrackerInner;

    .line 352
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/os/ProcessCpuTracker;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/ProcessCpuTracker;

    .line 65
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    return-object v0
.end method

.method private blacklist calcuteRatio(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Ljava/lang/String;
    .locals 7
    .param p1, "st"    # Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 431
    iget-wide v0, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    long-to-int v0, v0

    .line 432
    .local v0, "totalTime":I
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 433
    :cond_0
    iget v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 434
    .local v1, "userTime":I
    iget v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 435
    .local v2, "systemTime":I
    add-int v3, v1, v2

    int-to-long v3, v3

    int-to-long v5, v0

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/android/internal/os/ProcessCpuTracker;->getRatioString(JJ)Ljava/lang/String;

    move-result-object v3

    .line 436
    .local v3, "ratio":Ljava/lang/String;
    return-object v3
.end method

.method private blacklist collectSimpleTopThreeProcessesInfo(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;)V"
        }
    .end annotation

    .line 394
    .local p1, "workingProcs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 396
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    iget-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mTopThreeProcessesSnapShot:Landroid/util/ArrayMap;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 397
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Landroid/os/OplusThermalManager;->mHeatTopProCounts:I

    if-lt v1, v2, :cond_1

    .line 398
    iget-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mTopThreeProcessesSnapShot:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 399
    sget v1, Landroid/os/OplusThermalManager;->mHeatTopProCounts:I

    .line 400
    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 401
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 402
    .local v3, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    invoke-direct {p0, v3}, Lcom/android/internal/os/ProcessCpuTracker;->calcuteRatio(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Ljava/lang/String;

    move-result-object v4

    .line 403
    .local v4, "ra":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mTopThreeProcessesSnapShot:Landroid/util/ArrayMap;

    iget-object v6, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .end local v3    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v4    # "ra":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 407
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleWallTime:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 408
    .local v2, "lastSampleTime":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mTopThreeProcessesSnapShot:Landroid/util/ArrayMap;

    const-string v4, "lastSamepleWallTime"

    invoke-virtual {v3, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .end local v1    # "len":I
    .end local v2    # "lastSampleTime":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private blacklist collectStats(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I
    .locals 34
    .param p1, "statsFile"    # Ljava/lang/String;
    .param p2, "parentPid"    # I
    .param p3, "first"    # Z
    .param p4, "curPids"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ[I",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;)[I"
        }
    .end annotation

    .line 557
    .local p5, "allProcs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-static {v10, v11}, Landroid/os/Process;->getPids(Ljava/lang/String;[I)[I

    move-result-object v12

    .line 558
    .local v12, "pids":[I
    const/4 v0, 0x0

    if-nez v12, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, v12

    :goto_0
    move v13, v1

    .line 561
    .local v13, "NP":I
    const/4 v1, -0x1

    .line 562
    .local v1, "tempMaxCpuThousandths":I
    const-string/jumbo v2, "null"

    .line 572
    .local v2, "tempMaxCpuProName":Ljava/lang/String;
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    .local v3, "NS":I
    nop

    .line 578
    const/4 v4, 0x0

    .line 579
    .local v4, "curStatsIndex":I
    const/4 v5, 0x0

    move v15, v1

    move-object v6, v2

    move/from16 v32, v5

    move v5, v3

    move/from16 v3, v32

    .end local v1    # "tempMaxCpuThousandths":I
    .end local v2    # "tempMaxCpuProName":Ljava/lang/String;
    .local v3, "i":I
    .local v5, "NS":I
    .local v6, "tempMaxCpuProName":Ljava/lang/String;
    .local v15, "tempMaxCpuThousandths":I
    :goto_1
    if-ge v3, v13, :cond_16

    .line 580
    aget v1, v12, v3

    .line 581
    .local v1, "pid":I
    if-gez v1, :cond_1

    .line 582
    move v13, v1

    .line 583
    move/from16 v20, v5

    move-object v0, v6

    move v10, v8

    move-object/from16 v19, v12

    goto/16 :goto_d

    .line 585
    :cond_1
    if-ge v4, v5, :cond_2

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v17, v16

    .line 587
    .local v17, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    const/16 v16, 0x3

    const/16 v18, 0x2

    move-object/from16 v2, v17

    .end local v17    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v2, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    if-eqz v2, :cond_c

    iget v14, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    if-ne v14, v1, :cond_c

    .line 589
    iput-boolean v0, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    .line 590
    iput-boolean v0, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    .line 591
    add-int/lit8 v14, v4, 0x1

    .line 596
    .end local v4    # "curStatsIndex":I
    .local v14, "curStatsIndex":I
    iget-boolean v4, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->interesting:Z

    if-eqz v4, :cond_b

    .line 597
    move/from16 v20, v5

    .end local v5    # "NS":I
    .local v20, "NS":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 599
    .local v4, "uptime":J
    move-wide/from16 v21, v4

    .end local v4    # "uptime":J
    .local v21, "uptime":J
    iget-object v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mProcessStatsData:[J

    .line 600
    .local v4, "procStats":[J
    iget-object v5, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->statFile:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_STATS_FORMAT:[I

    move/from16 v23, v1

    const/4 v1, 0x0

    .end local v1    # "pid":I
    .local v23, "pid":I
    invoke-static {v5, v0, v1, v4, v1}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 602
    move/from16 v23, v3

    move-object v0, v6

    move-object/from16 v19, v12

    move/from16 v24, v13

    move/from16 v25, v14

    goto/16 :goto_7

    .line 605
    :cond_3
    const/4 v0, 0x0

    aget-wide v10, v4, v0

    .line 606
    .local v10, "minfaults":J
    move/from16 v24, v13

    move/from16 v25, v14

    const/4 v0, 0x1

    .end local v13    # "NP":I
    .end local v14    # "curStatsIndex":I
    .local v24, "NP":I
    .local v25, "curStatsIndex":I
    aget-wide v13, v4, v0

    .line 607
    .local v13, "majfaults":J
    aget-wide v0, v4, v18

    move-object/from16 v26, v6

    .end local v6    # "tempMaxCpuProName":Ljava/lang/String;
    .local v26, "tempMaxCpuProName":Ljava/lang/String;
    iget-wide v5, v7, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long/2addr v0, v5

    .line 608
    .local v0, "utime":J
    aget-wide v27, v4, v16

    mul-long v5, v5, v27

    .line 610
    .local v5, "stime":J
    move/from16 v27, v3

    move-object/from16 v28, v4

    .end local v3    # "i":I
    .end local v4    # "procStats":[J
    .local v27, "i":I
    .local v28, "procStats":[J
    iget-wide v3, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    cmp-long v3, v0, v3

    if-nez v3, :cond_5

    iget-wide v3, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_5

    .line 611
    const/4 v3, 0x0

    iput v3, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 612
    iput v3, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 613
    iput v3, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 614
    iput v3, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 615
    iget-boolean v4, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->active:Z

    if-eqz v4, :cond_4

    .line 616
    iput-boolean v3, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->active:Z

    move-object/from16 v19, v12

    move-object/from16 v0, v26

    move/from16 v23, v27

    goto/16 :goto_7

    .line 615
    :cond_4
    move-object/from16 v19, v12

    move-object/from16 v0, v26

    move/from16 v23, v27

    goto/16 :goto_7

    .line 621
    :cond_5
    iget-boolean v3, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->active:Z

    if-nez v3, :cond_6

    .line 622
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->active:Z

    goto :goto_3

    .line 621
    :cond_6
    const/4 v3, 0x1

    .line 625
    :goto_3
    if-gez v8, :cond_8

    .line 626
    iget-object v4, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->cmdlineFile:Ljava/lang/String;

    invoke-direct {v7, v2, v4}, Lcom/android/internal/os/ProcessCpuTracker;->getName(Lcom/android/internal/os/ProcessCpuTracker$Stats;Ljava/lang/String;)V

    .line 627
    iget-object v4, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 628
    iget-object v4, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadsDir:Ljava/lang/String;

    const/16 v16, 0x0

    move-wide/from16 v18, v0

    .end local v0    # "utime":J
    .local v18, "utime":J
    iget-object v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurThreadPids:[I

    iget-object v1, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    move-wide/from16 v8, v18

    move/from16 v29, v23

    move-object/from16 v18, v1

    .end local v18    # "utime":J
    .end local v23    # "pid":I
    .local v8, "utime":J
    .local v29, "pid":I
    move-object/from16 v1, p0

    move-object/from16 v19, v12

    move v12, v3

    move-object v3, v2

    .end local v2    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v12    # "pids":[I
    .local v3, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v19, "pids":[I
    move-object v2, v4

    move-object v4, v3

    move/from16 v23, v27

    .end local v3    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v27    # "i":I
    .local v4, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v23, "i":I
    move/from16 v3, v29

    move-object v12, v4

    move-wide/from16 v32, v13

    move-wide/from16 v13, v21

    move-wide/from16 v21, v32

    .end local v4    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v12, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v13, "uptime":J
    .local v21, "majfaults":J
    move/from16 v4, v16

    move-wide/from16 v30, v10

    move-wide v10, v5

    .end local v5    # "stime":J
    .local v10, "stime":J
    .local v30, "minfaults":J
    move-object v5, v0

    move-object/from16 v0, v26

    .end local v26    # "tempMaxCpuProName":Ljava/lang/String;
    .local v0, "tempMaxCpuProName":Ljava/lang/String;
    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/ProcessCpuTracker;->collectStats(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v1

    iput-object v1, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurThreadPids:[I

    goto :goto_4

    .line 627
    .end local v8    # "utime":J
    .end local v19    # "pids":[I
    .end local v29    # "pid":I
    .end local v30    # "minfaults":J
    .local v0, "utime":J
    .restart local v2    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v5    # "stime":J
    .local v10, "minfaults":J
    .local v12, "pids":[I
    .local v13, "majfaults":J
    .local v21, "uptime":J
    .local v23, "pid":I
    .restart local v26    # "tempMaxCpuProName":Ljava/lang/String;
    .restart local v27    # "i":I
    :cond_7
    move-wide v8, v0

    move-wide/from16 v30, v10

    move-object/from16 v19, v12

    move/from16 v29, v23

    move-object/from16 v0, v26

    move/from16 v23, v27

    move-object v12, v2

    move-wide v10, v5

    move-wide/from16 v32, v13

    move-wide/from16 v13, v21

    move-wide/from16 v21, v32

    .end local v2    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v5    # "stime":J
    .end local v26    # "tempMaxCpuProName":Ljava/lang/String;
    .end local v27    # "i":I
    .local v0, "tempMaxCpuProName":Ljava/lang/String;
    .restart local v8    # "utime":J
    .local v10, "stime":J
    .local v12, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v13, "uptime":J
    .restart local v19    # "pids":[I
    .local v21, "majfaults":J
    .local v23, "i":I
    .restart local v29    # "pid":I
    .restart local v30    # "minfaults":J
    goto :goto_4

    .line 625
    .end local v8    # "utime":J
    .end local v19    # "pids":[I
    .end local v29    # "pid":I
    .end local v30    # "minfaults":J
    .local v0, "utime":J
    .restart local v2    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v5    # "stime":J
    .local v10, "minfaults":J
    .local v12, "pids":[I
    .local v13, "majfaults":J
    .local v21, "uptime":J
    .local v23, "pid":I
    .restart local v26    # "tempMaxCpuProName":Ljava/lang/String;
    .restart local v27    # "i":I
    :cond_8
    move-wide v8, v0

    move-wide/from16 v30, v10

    move-object/from16 v19, v12

    move/from16 v29, v23

    move-object/from16 v0, v26

    move/from16 v23, v27

    move-object v12, v2

    move-wide v10, v5

    move-wide/from16 v32, v13

    move-wide/from16 v13, v21

    move-wide/from16 v21, v32

    .line 639
    .end local v2    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v5    # "stime":J
    .end local v26    # "tempMaxCpuProName":Ljava/lang/String;
    .end local v27    # "i":I
    .local v0, "tempMaxCpuProName":Ljava/lang/String;
    .restart local v8    # "utime":J
    .local v10, "stime":J
    .local v12, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v13, "uptime":J
    .restart local v19    # "pids":[I
    .local v21, "majfaults":J
    .local v23, "i":I
    .restart local v29    # "pid":I
    .restart local v30    # "minfaults":J
    :goto_4
    iget-wide v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_uptime:J

    sub-long v4, v13, v1

    iput-wide v4, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    .line 640
    iput-wide v13, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_uptime:J

    .line 641
    iget-wide v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    sub-long v1, v8, v1

    long-to-int v1, v1

    iput v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 642
    iget-wide v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    sub-long v5, v10, v1

    long-to-int v1, v5

    iput v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 643
    iput-wide v8, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    .line 644
    iput-wide v10, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    .line 645
    iget-wide v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_minfaults:J

    sub-long v1, v30, v1

    long-to-int v1, v1

    iput v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 646
    iget-wide v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_majfaults:J

    sub-long v1, v21, v1

    long-to-int v1, v1

    iput v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 647
    move-wide/from16 v1, v30

    .end local v30    # "minfaults":J
    .local v1, "minfaults":J
    iput-wide v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_minfaults:J

    .line 648
    move-wide/from16 v3, v21

    .end local v21    # "majfaults":J
    .local v3, "majfaults":J
    iput-wide v3, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_majfaults:J

    .line 649
    const/4 v5, 0x1

    iput-boolean v5, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    .line 652
    iget v5, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v6, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    add-int/2addr v5, v6

    iget v6, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    add-int/2addr v5, v6

    iget v6, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    add-int/2addr v5, v6

    .line 653
    .local v5, "denom":I
    if-gtz v5, :cond_9

    .line 654
    const/4 v6, 0x0

    iput v6, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->cpuThousandths:I

    move-wide/from16 v30, v1

    goto :goto_5

    .line 656
    :cond_9
    iget v6, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    move-wide/from16 v30, v1

    .end local v1    # "minfaults":J
    .restart local v30    # "minfaults":J
    iget v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    add-int/2addr v6, v1

    mul-int/lit16 v6, v6, 0x3e8

    div-int/2addr v6, v5

    iput v6, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->cpuThousandths:I

    .line 658
    :goto_5
    iget v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->cpuThousandths:I

    if-ge v15, v1, :cond_a

    .line 659
    iget v15, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->cpuThousandths:I

    .line 660
    iget-object v6, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .end local v0    # "tempMaxCpuProName":Ljava/lang/String;
    .restart local v6    # "tempMaxCpuProName":Ljava/lang/String;
    goto :goto_6

    .line 658
    .end local v6    # "tempMaxCpuProName":Ljava/lang/String;
    .restart local v0    # "tempMaxCpuProName":Ljava/lang/String;
    :cond_a
    move-object v6, v0

    .line 663
    .end local v0    # "tempMaxCpuProName":Ljava/lang/String;
    .end local v3    # "majfaults":J
    .end local v5    # "denom":I
    .end local v8    # "utime":J
    .end local v10    # "stime":J
    .end local v13    # "uptime":J
    .end local v28    # "procStats":[J
    .end local v30    # "minfaults":J
    .restart local v6    # "tempMaxCpuProName":Ljava/lang/String;
    :goto_6
    move/from16 v10, p2

    move-object/from16 v9, p5

    move/from16 v5, v20

    move/from16 v3, v23

    move/from16 v4, v25

    const/4 v1, 0x1

    goto/16 :goto_c

    .line 596
    .end local v19    # "pids":[I
    .end local v20    # "NS":I
    .end local v23    # "i":I
    .end local v24    # "NP":I
    .end local v25    # "curStatsIndex":I
    .end local v29    # "pid":I
    .local v1, "pid":I
    .restart local v2    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v3, "i":I
    .local v5, "NS":I
    .local v12, "pids":[I
    .local v13, "NP":I
    .restart local v14    # "curStatsIndex":I
    :cond_b
    move/from16 v29, v1

    move/from16 v23, v3

    move/from16 v20, v5

    move-object v0, v6

    move-object/from16 v19, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move-object v12, v2

    .line 579
    .end local v1    # "pid":I
    .end local v2    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v3    # "i":I
    .end local v5    # "NS":I
    .end local v6    # "tempMaxCpuProName":Ljava/lang/String;
    .end local v12    # "pids":[I
    .end local v13    # "NP":I
    .end local v14    # "curStatsIndex":I
    .restart local v0    # "tempMaxCpuProName":Ljava/lang/String;
    .restart local v19    # "pids":[I
    .restart local v20    # "NS":I
    .restart local v23    # "i":I
    .restart local v24    # "NP":I
    .restart local v25    # "curStatsIndex":I
    :goto_7
    move/from16 v10, p2

    move-object/from16 v9, p5

    move-object v6, v0

    move/from16 v5, v20

    move/from16 v3, v23

    move/from16 v4, v25

    const/4 v1, 0x1

    goto/16 :goto_c

    .line 587
    .end local v0    # "tempMaxCpuProName":Ljava/lang/String;
    .end local v19    # "pids":[I
    .end local v20    # "NS":I
    .end local v23    # "i":I
    .end local v24    # "NP":I
    .end local v25    # "curStatsIndex":I
    .restart local v1    # "pid":I
    .restart local v2    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v3    # "i":I
    .local v4, "curStatsIndex":I
    .restart local v5    # "NS":I
    .restart local v6    # "tempMaxCpuProName":Ljava/lang/String;
    .restart local v12    # "pids":[I
    .restart local v13    # "NP":I
    :cond_c
    move/from16 v29, v1

    move/from16 v23, v3

    move/from16 v20, v5

    move-object v0, v6

    move-object/from16 v19, v12

    move/from16 v24, v13

    move-object v12, v2

    .line 668
    .end local v1    # "pid":I
    .end local v2    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v3    # "i":I
    .end local v5    # "NS":I
    .end local v6    # "tempMaxCpuProName":Ljava/lang/String;
    .end local v13    # "NP":I
    .restart local v0    # "tempMaxCpuProName":Ljava/lang/String;
    .local v12, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v19    # "pids":[I
    .restart local v20    # "NS":I
    .restart local v23    # "i":I
    .restart local v24    # "NP":I
    .restart local v29    # "pid":I
    if-eqz v12, :cond_e

    iget v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    move/from16 v8, v29

    .end local v29    # "pid":I
    .local v8, "pid":I
    if-le v1, v8, :cond_d

    move-object/from16 v9, p5

    goto :goto_8

    .line 754
    :cond_d
    const/4 v1, 0x0

    iput v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 755
    iput v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 756
    iput v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 757
    iput v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 758
    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    .line 759
    iput-boolean v1, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    .line 760
    move-object/from16 v9, p5

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 761
    add-int/lit8 v5, v20, -0x1

    .line 767
    .end local v20    # "NS":I
    .restart local v5    # "NS":I
    add-int/lit8 v3, v23, -0x1

    .line 768
    .end local v23    # "i":I
    .restart local v3    # "i":I
    move/from16 v10, p2

    move-object v6, v0

    const/4 v1, 0x1

    goto/16 :goto_c

    .line 668
    .end local v3    # "i":I
    .end local v5    # "NS":I
    .end local v8    # "pid":I
    .restart local v20    # "NS":I
    .restart local v23    # "i":I
    .restart local v29    # "pid":I
    :cond_e
    move-object/from16 v9, p5

    move/from16 v8, v29

    .line 670
    .end local v29    # "pid":I
    .restart local v8    # "pid":I
    :goto_8
    new-instance v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    iget-boolean v2, v7, Lcom/android/internal/os/ProcessCpuTracker;->mIncludeThreads:Z

    move/from16 v10, p2

    invoke-direct {v1, v8, v10, v2}, Lcom/android/internal/os/ProcessCpuTracker$Stats;-><init>(IIZ)V

    move-object v11, v1

    .line 671
    .end local v12    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v11, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    invoke-virtual {v9, v4, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 672
    add-int/lit8 v12, v4, 0x1

    .line 673
    .end local v4    # "curStatsIndex":I
    .local v12, "curStatsIndex":I
    add-int/lit8 v13, v20, 0x1

    .line 678
    .end local v20    # "NS":I
    .local v13, "NS":I
    iget-object v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mProcessFullStatsStringData:[Ljava/lang/String;

    .line 679
    .local v14, "procStatsString":[Ljava/lang/String;
    iget-object v6, v7, Lcom/android/internal/os/ProcessCpuTracker;->mProcessFullStatsData:[J

    .line 680
    .local v6, "procStats":[J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_uptime:J

    .line 681
    iget-object v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->statFile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 683
    .local v5, "path":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_FULL_STATS_FORMAT:[I

    const/4 v2, 0x0

    invoke-static {v5, v1, v14, v6, v2}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 689
    const/4 v1, 0x5

    aget-wide v1, v6, v1

    iput-wide v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->vsize:J

    .line 691
    const/4 v1, 0x1

    iput-boolean v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->interesting:Z

    .line 692
    const/4 v2, 0x0

    aget-object v3, v14, v2

    iput-object v3, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    .line 693
    aget-wide v2, v6, v1

    iput-wide v2, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_minfaults:J

    .line 694
    aget-wide v1, v6, v18

    iput-wide v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_majfaults:J

    .line 695
    aget-wide v1, v6, v16

    iget-wide v3, v7, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long/2addr v1, v3

    iput-wide v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    .line 696
    const/4 v1, 0x4

    aget-wide v1, v6, v1

    iget-wide v3, v7, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long/2addr v1, v3

    iput-wide v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    .line 699
    iget v1, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v2, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    add-int/2addr v1, v2

    iget v2, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    add-int/2addr v1, v2

    iget v2, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    add-int/2addr v1, v2

    .line 700
    .local v1, "denom":I
    if-gtz v1, :cond_f

    .line 701
    const/4 v2, 0x0

    iput v2, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->cpuThousandths:I

    move-object/from16 v16, v5

    goto :goto_9

    .line 703
    :cond_f
    iget v2, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    int-to-long v2, v2

    move-object/from16 v16, v5

    .end local v5    # "path":Ljava/lang/String;
    .local v16, "path":Ljava/lang/String;
    iget-wide v4, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->cpuThousandths:I

    .line 705
    :goto_9
    iget v2, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->cpuThousandths:I

    if-ge v15, v2, :cond_10

    .line 706
    iget v15, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->cpuThousandths:I

    .line 707
    iget-object v0, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 710
    .end local v1    # "denom":I
    :cond_10
    goto :goto_a

    .line 722
    .end local v16    # "path":Ljava/lang/String;
    .restart local v5    # "path":Ljava/lang/String;
    :cond_11
    move-object/from16 v16, v5

    .end local v5    # "path":Ljava/lang/String;
    .restart local v16    # "path":Ljava/lang/String;
    const-string v1, "<unknown>"

    iput-object v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    .line 723
    const-wide/16 v1, 0x0

    iput-wide v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    iput-wide v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    .line 724
    iput-wide v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_majfaults:J

    iput-wide v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_minfaults:J

    .line 727
    :goto_a
    if-gez v10, :cond_13

    .line 728
    iget-object v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->cmdlineFile:Ljava/lang/String;

    invoke-direct {v7, v11, v1}, Lcom/android/internal/os/ProcessCpuTracker;->getName(Lcom/android/internal/os/ProcessCpuTracker$Stats;Ljava/lang/String;)V

    .line 729
    iget-object v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    .line 730
    iget-object v2, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadsDir:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurThreadPids:[I

    iget-object v3, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    move-object/from16 v18, v3

    move v3, v8

    move-object/from16 v20, v6

    .end local v6    # "procStats":[J
    .local v20, "procStats":[J
    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/ProcessCpuTracker;->collectStats(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v1

    iput-object v1, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurThreadPids:[I

    goto :goto_b

    .line 729
    .end local v20    # "procStats":[J
    .restart local v6    # "procStats":[J
    :cond_12
    move-object/from16 v20, v6

    .end local v6    # "procStats":[J
    .restart local v20    # "procStats":[J
    goto :goto_b

    .line 733
    .end local v20    # "procStats":[J
    .restart local v6    # "procStats":[J
    :cond_13
    move-object/from16 v20, v6

    .end local v6    # "procStats":[J
    .restart local v20    # "procStats":[J
    iget-boolean v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->interesting:Z

    if-eqz v1, :cond_14

    .line 734
    iget-object v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    iput-object v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 735
    iget-object v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/android/internal/os/ProcessCpuTracker;->onMeasureProcessName(Ljava/lang/String;)I

    move-result v1

    iput v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->nameWidth:I

    .line 742
    :cond_14
    :goto_b
    const/4 v1, 0x0

    iput v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 743
    iput v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 744
    iput v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 745
    iput v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 746
    const/4 v1, 0x1

    iput-boolean v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    .line 747
    if-nez p3, :cond_15

    iget-boolean v2, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->interesting:Z

    if-eqz v2, :cond_15

    .line 748
    iput-boolean v1, v11, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    .line 579
    .end local v8    # "pid":I
    .end local v11    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v14    # "procStatsString":[Ljava/lang/String;
    .end local v16    # "path":Ljava/lang/String;
    .end local v20    # "procStats":[J
    :cond_15
    move-object v6, v0

    move v4, v12

    move v5, v13

    move/from16 v3, v23

    .end local v0    # "tempMaxCpuProName":Ljava/lang/String;
    .end local v12    # "curStatsIndex":I
    .end local v13    # "NS":I
    .end local v23    # "i":I
    .restart local v3    # "i":I
    .restart local v4    # "curStatsIndex":I
    .local v5, "NS":I
    .local v6, "tempMaxCpuProName":Ljava/lang/String;
    :goto_c
    add-int/2addr v3, v1

    move-object/from16 v11, p4

    move v8, v10

    move-object/from16 v12, v19

    move/from16 v13, v24

    const/4 v0, 0x0

    move-object/from16 v10, p1

    goto/16 :goto_1

    .end local v19    # "pids":[I
    .end local v24    # "NP":I
    .local v12, "pids":[I
    .local v13, "NP":I
    :cond_16
    move/from16 v23, v3

    move/from16 v20, v5

    move-object v0, v6

    move v10, v8

    move-object/from16 v19, v12

    move/from16 v24, v13

    .line 772
    .end local v3    # "i":I
    .end local v5    # "NS":I
    .end local v6    # "tempMaxCpuProName":Ljava/lang/String;
    .end local v12    # "pids":[I
    .restart local v0    # "tempMaxCpuProName":Ljava/lang/String;
    .restart local v19    # "pids":[I
    .local v20, "NS":I
    :goto_d
    iput v15, v7, Lcom/android/internal/os/ProcessCpuTracker;->maxCpuThousandths:I

    .line 773
    iput-object v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->maxCpuProName:Ljava/lang/String;

    move/from16 v5, v20

    .line 775
    .end local v20    # "NS":I
    .restart local v5    # "NS":I
    :goto_e
    if-ge v4, v5, :cond_17

    .line 777
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 778
    .local v1, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    const/4 v2, 0x0

    iput v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 779
    iput v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 780
    iput v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 781
    iput v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 782
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    .line 783
    iput-boolean v3, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    .line 784
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 785
    nop

    .end local v1    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    add-int/lit8 v5, v5, -0x1

    .line 787
    goto :goto_e

    .line 789
    :cond_17
    return-object v19

    .line 573
    .end local v0    # "tempMaxCpuProName":Ljava/lang/String;
    .end local v4    # "curStatsIndex":I
    .end local v5    # "NS":I
    .end local v15    # "tempMaxCpuThousandths":I
    .end local v19    # "pids":[I
    .local v1, "tempMaxCpuThousandths":I
    .local v2, "tempMaxCpuProName":Ljava/lang/String;
    .restart local v12    # "pids":[I
    :catch_0
    move-exception v0

    move v10, v8

    move-object/from16 v19, v12

    move/from16 v24, v13

    move-object v3, v0

    .end local v12    # "pids":[I
    .end local v13    # "NP":I
    .restart local v19    # "pids":[I
    .restart local v24    # "NP":I
    move-object v0, v3

    .line 574
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v3, "ProcessCpuTracker"

    const-string v4, "collectStats(): allProcs is null!"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    const/4 v3, 0x0

    return-object v3
.end method

.method private static blacklist dumpProcessCpuProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/ProcessCpuTracker$Stats;Lcom/android/internal/os/ProcessCpuTracker$Stats;)V
    .locals 6
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "st"    # Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .param p2, "proc"    # Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 978
    const-wide v0, 0x20b00000010L

    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 979
    .local v0, "statToken":J
    iget v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    const-wide v3, 0x10500000001L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 980
    iget v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    const-wide v3, 0x10500000002L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 981
    iget-object v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    const-wide v3, 0x10900000003L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 982
    iget-boolean v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    const-wide v3, 0x10800000004L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 983
    iget-boolean v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    const-wide v3, 0x10800000005L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 984
    iget-wide v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    const-wide v4, 0x10500000006L

    invoke-virtual {p0, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 985
    iget v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    const-wide v3, 0x10500000007L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 986
    iget v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    const-wide v3, 0x10500000008L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 987
    iget v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    const-wide v3, 0x10500000009L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 988
    iget v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    const-wide v3, 0x1050000000aL

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 989
    if-eqz p2, :cond_0

    .line 990
    const-wide v2, 0x1050000000bL

    iget v4, p2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 992
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 993
    return-void
.end method

.method private blacklist getName(Lcom/android/internal/os/ProcessCpuTracker$Stats;Ljava/lang/String;)V
    .locals 5
    .param p1, "st"    # Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .param p2, "cmdlineFile"    # Ljava/lang/String;

    .line 1137
    iget-object v0, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 1138
    .local v0, "newName":Ljava/lang/String;
    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    const-string v2, "app_process"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 1139
    const-string v2, "<pre-initialized>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 1142
    const-string/jumbo v2, "usap32"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    const-string/jumbo v2, "usap64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1144
    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/android/internal/os/ProcStatsUtil;->readTerminatedProcFile(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    .line 1145
    .local v1, "cmdName":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 1146
    move-object v0, v1

    .line 1147
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1148
    .local v2, "i":I
    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_1

    .line 1149
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1152
    .end local v2    # "i":I
    :cond_1
    if-nez v0, :cond_2

    .line 1153
    iget-object v0, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    .line 1156
    .end local v1    # "cmdName":Ljava/lang/String;
    :cond_2
    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1157
    :cond_3
    iput-object v0, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 1158
    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/internal/os/ProcessCpuTracker;->onMeasureProcessName(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->nameWidth:I

    .line 1160
    :cond_4
    return-void
.end method

.method private blacklist getRatioString(JJ)Ljava/lang/String;
    .locals 9
    .param p1, "numerator"    # J
    .param p3, "denominator"    # J

    .line 418
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    .line 419
    .local v0, "thousands":J
    const-wide/16 v2, 0xa

    div-long v4, v0, v2

    .line 420
    .local v4, "hundreds":J
    const-string v6, "0"

    .line 421
    .local v6, "ratio":Ljava/lang/String;
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 422
    cmp-long v7, v4, v2

    if-gez v7, :cond_0

    .line 423
    mul-long/2addr v2, v4

    sub-long v2, v0, v2

    .line 424
    .local v2, "remainder":J
    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-eqz v7, :cond_0

    .line 425
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 428
    .end local v2    # "remainder":J
    :cond_0
    return-object v6
.end method

.method private blacklist printProcessCPU(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V
    .locals 18
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "pid"    # I
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "totalTime"    # I
    .param p6, "user"    # I
    .param p7, "system"    # I
    .param p8, "iowait"    # I
    .param p9, "irq"    # I
    .param p10, "softIrq"    # I
    .param p11, "minFaults"    # I
    .param p12, "majFaults"    # I

    .line 1091
    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1092
    if-nez p5, :cond_0

    const/4 v0, 0x1

    move v15, v0

    .end local p5    # "totalTime":I
    .local v0, "totalTime":I
    goto :goto_0

    .end local v0    # "totalTime":I
    .restart local p5    # "totalTime":I
    :cond_0
    move/from16 v15, p5

    .line 1093
    .end local p5    # "totalTime":I
    .local v15, "totalTime":I
    :goto_0
    add-int v0, v8, v9

    add-int/2addr v0, v10

    add-int/2addr v0, v11

    add-int/2addr v0, v12

    int-to-long v2, v0

    int-to-long v4, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 1094
    const-string v0, "% "

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1095
    if-ltz v7, :cond_1

    .line 1096
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 1097
    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1099
    :cond_1
    move-object/from16 v4, p4

    invoke-virtual {v6, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1100
    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1101
    int-to-long v2, v8

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 1102
    const-string v0, "% user + "

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1103
    int-to-long v2, v9

    int-to-long v4, v15

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 1104
    const-string v0, "% kernel"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1105
    const-string v4, " + "

    if-lez v10, :cond_2

    .line 1106
    invoke-virtual {v6, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1107
    int-to-long v2, v10

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 1108
    const-string v0, "% iowait"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 1105
    :cond_2
    move-object v7, v4

    .line 1110
    :goto_1
    if-lez v11, :cond_3

    .line 1111
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1112
    int-to-long v2, v11

    int-to-long v4, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 1113
    const-string v0, "% irq"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1115
    :cond_3
    if-lez v12, :cond_4

    .line 1116
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1117
    int-to-long v2, v12

    int-to-long v4, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 1118
    const-string v0, "% softirq"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1120
    :cond_4
    if-gtz v13, :cond_5

    if-lez v14, :cond_7

    .line 1121
    :cond_5
    const-string v0, " / faults:"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1122
    const-string v0, " "

    if-lez v13, :cond_6

    .line 1123
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v6, v13}, Ljava/io/PrintWriter;->print(I)V

    .line 1125
    const-string v1, " minor"

    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1127
    :cond_6
    if-lez v14, :cond_7

    .line 1128
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v6, v14}, Ljava/io/PrintWriter;->print(I)V

    .line 1130
    const-string v0, " major"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1133
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1134
    return-void
.end method

.method private blacklist printRatio(Ljava/io/PrintWriter;JJ)V
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "numerator"    # J
    .param p4, "denominator"    # J

    .line 1076
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    .line 1077
    .local v0, "thousands":J
    const-wide/16 v2, 0xa

    div-long v4, v0, v2

    .line 1078
    .local v4, "hundreds":J
    invoke-virtual {p1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 1079
    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 1080
    mul-long/2addr v2, v4

    sub-long v2, v0, v2

    .line 1081
    .local v2, "remainder":J
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_0

    .line 1082
    const/16 v6, 0x2e

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(C)V

    .line 1083
    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    .line 1086
    .end local v2    # "remainder":J
    :cond_0
    return-void
.end method


# virtual methods
.method final blacklist buildWorkingProcs()V
    .locals 7

    .line 875
    iget-boolean v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcsSorted:Z

    if-nez v0, :cond_4

    .line 876
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 877
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 878
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    .line 879
    iget-object v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 880
    .local v3, "stats":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    iget-boolean v4, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    if-eqz v4, :cond_2

    .line 881
    iget-object v4, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    iget-object v4, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_2

    .line 883
    iget-object v2, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 884
    iget-object v2, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 885
    .local v2, "M":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v2, :cond_1

    .line 886
    iget-object v5, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 887
    .local v5, "tstats":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    iget-boolean v6, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    if-eqz v6, :cond_0

    .line 888
    iget-object v6, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .end local v5    # "tstats":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 891
    .end local v4    # "j":I
    :cond_1
    iget-object v4, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    sget-object v5, Lcom/android/internal/os/ProcessCpuTracker;->sLoadComparator:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 878
    .end local v2    # "M":I
    .end local v3    # "stats":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 895
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    sget-object v3, Lcom/android/internal/os/ProcessCpuTracker;->sLoadComparator:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 899
    iget-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/android/internal/os/ProcessCpuTracker;->collectSimpleTopThreeProcessesInfo(Ljava/util/ArrayList;)V

    .line 901
    iput-boolean v2, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcsSorted:Z

    .line 903
    .end local v0    # "N":I
    :cond_4
    return-void
.end method

.method public final blacklist countStats()I
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final greylist countWorkingStats()I
    .locals 1

    .line 927
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->buildWorkingProcs()V

    .line 928
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final blacklist dumpProto(Ljava/io/FileDescriptor;)V
    .locals 10
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 938
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 939
    .local v0, "now":J
    new-instance v2, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v2, p1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 940
    .local v2, "proto":Landroid/util/proto/ProtoOutputStream;
    const-wide v3, 0x10b00000001L

    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 941
    .local v3, "currentLoadToken":J
    iget v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    const-wide v6, 0x10200000001L

    invoke-virtual {v2, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 942
    iget v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    const-wide v6, 0x10200000002L

    invoke-virtual {v2, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 943
    iget v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    const-wide v6, 0x10200000003L

    invoke-virtual {v2, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 944
    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 946
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->buildWorkingProcs()V

    .line 948
    const-wide v5, 0x10300000002L

    invoke-virtual {v2, v5, v6, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 949
    iget-wide v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleTime:J

    const-wide v7, 0x10300000003L

    invoke-virtual {v2, v7, v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 950
    iget-wide v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    const-wide v7, 0x10300000004L

    invoke-virtual {v2, v7, v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 951
    iget-wide v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleRealTime:J

    const-wide v7, 0x10300000005L

    invoke-virtual {v2, v7, v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 952
    iget-wide v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleRealTime:J

    const-wide v7, 0x10300000006L

    invoke-virtual {v2, v7, v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 953
    iget-wide v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleWallTime:J

    const-wide v7, 0x10300000007L

    invoke-virtual {v2, v7, v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 954
    iget-wide v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    const-wide v7, 0x10300000008L

    invoke-virtual {v2, v7, v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 956
    iget v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    const-wide v6, 0x10500000009L

    invoke-virtual {v2, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 957
    iget v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    const-wide v6, 0x1050000000aL

    invoke-virtual {v2, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 958
    iget v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    const-wide v6, 0x1050000000bL

    invoke-virtual {v2, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 959
    iget v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    const-wide v6, 0x1050000000cL

    invoke-virtual {v2, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 960
    iget v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    const-wide v6, 0x1050000000dL

    invoke-virtual {v2, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 961
    iget v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    const-wide v6, 0x1050000000eL

    invoke-virtual {v2, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 962
    iget v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v6, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    add-int/2addr v5, v6

    .line 964
    .local v5, "totalTime":I
    const-wide v6, 0x1050000000fL

    invoke-virtual {v2, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 966
    iget-object v6, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 967
    .local v7, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lcom/android/internal/os/ProcessCpuTracker;->dumpProcessCpuProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/ProcessCpuTracker$Stats;Lcom/android/internal/os/ProcessCpuTracker$Stats;)V

    .line 968
    iget-boolean v8, v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    if-nez v8, :cond_0

    iget-object v8, v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    .line 969
    iget-object v8, v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 970
    .local v9, "tst":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    invoke-static {v2, v9, v7}, Lcom/android/internal/os/ProcessCpuTracker;->dumpProcessCpuProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/ProcessCpuTracker$Stats;Lcom/android/internal/os/ProcessCpuTracker$Stats;)V

    .line 971
    .end local v9    # "tst":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    goto :goto_1

    .line 973
    .end local v7    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :cond_0
    goto :goto_0

    .line 974
    :cond_1
    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 975
    return-void
.end method

.method public blacklist getCpuTimeForPid(I)J
    .locals 7
    .param p1, "pid"    # I

    .line 797
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mSinglePidStatsData:[J

    monitor-enter v0

    .line 798
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/stat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 799
    .local v1, "statFile":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/internal/os/ProcessCpuTracker;->mSinglePidStatsData:[J

    .line 800
    .local v2, "statsData":[J
    sget-object v3, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_STATS_FORMAT:[I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 802
    const/4 v3, 0x2

    aget-wide v3, v2, v3

    const/4 v5, 0x3

    aget-wide v5, v2, v5

    add-long/2addr v3, v5

    .line 804
    .local v3, "time":J
    iget-wide v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long/2addr v5, v3

    monitor-exit v0

    return-wide v5

    .line 806
    .end local v3    # "time":J
    :cond_0
    const-wide/16 v3, 0x0

    monitor-exit v0

    return-wide v3

    .line 807
    .end local v1    # "statFile":Ljava/lang/String;
    .end local v2    # "statsData":[J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final blacklist getLastIdleTime()I
    .locals 1

    .line 849
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    return v0
.end method

.method public final blacklist getLastIoWaitTime()I
    .locals 1

    .line 828
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    return v0
.end method

.method public final blacklist getLastIrqTime()I
    .locals 1

    .line 835
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    return v0
.end method

.method public final blacklist getLastSoftIrqTime()I
    .locals 1

    .line 842
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    return v0
.end method

.method public final blacklist getLastSystemTime()I
    .locals 1

    .line 821
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    return v0
.end method

.method public final blacklist getLastUserTime()I
    .locals 1

    .line 814
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    return v0
.end method

.method public blacklist getLoad1()I
    .locals 2

    .line 363
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public blacklist getLoad15()I
    .locals 2

    .line 371
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public blacklist getLoad5()I
    .locals 2

    .line 367
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final blacklist getMaxCpuProName()Ljava/lang/String;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->maxCpuProName:Ljava/lang/String;

    return-object v0
.end method

.method public final blacklist getMaxCpuThousandths()I
    .locals 1

    .line 854
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->maxCpuThousandths:I

    return v0
.end method

.method public blacklist getSimpleTopProcessesSnapShot()Landroid/util/ArrayMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 375
    sget v0, Landroid/os/OplusThermalManager;->mHeatTopProInterval:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 376
    .local v0, "topInterval":J
    sget-boolean v2, Landroid/os/OplusThermalManager;->mHeatTopProFeatureOn:Z

    .line 377
    .local v2, "topEnabled":Z
    const-wide/32 v3, 0xea60

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    .line 378
    const-wide/32 v0, 0x2bf20

    .line 381
    :cond_0
    if-eqz v2, :cond_1

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLastTopSampleTime:J

    sub-long/2addr v3, v5

    cmp-long v3, v3, v0

    if-ltz v3, :cond_1

    .line 384
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcsSorted:Z

    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLastTopSampleTime:J

    .line 386
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->buildWorkingProcs()V

    .line 390
    :cond_1
    iget-object v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mTopThreeProcessesSnapShot:Landroid/util/ArrayMap;

    return-object v3
.end method

.method public final blacklist getStats(I)Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .locals 1
    .param p1, "index"    # I

    .line 910
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    return-object v0
.end method

.method public final blacklist getStats(Lcom/android/internal/os/ProcessCpuTracker$FilterStats;)Ljava/util/List;
    .locals 5
    .param p1, "filter"    # Lcom/android/internal/os/ProcessCpuTracker$FilterStats;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/ProcessCpuTracker$FilterStats;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation

    .line 914
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    .local v0, "statses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    iget-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 916
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "p":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 917
    iget-object v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 918
    .local v3, "stats":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    invoke-interface {p1, v3}, Lcom/android/internal/os/ProcessCpuTracker$FilterStats;->needed(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 919
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .end local v3    # "stats":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 922
    .end local v2    # "p":I
    :cond_1
    return-object v0
.end method

.method public final blacklist getTotalCpuPercent()F
    .locals 5

    .line 867
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    add-int/2addr v2, v4

    .line 868
    .local v2, "denom":I
    if-gtz v2, :cond_0

    .line 869
    const/4 v0, 0x0

    return v0

    .line 871
    :cond_0
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final greylist getWorkingStats(I)Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .locals 1
    .param p1, "index"    # I

    .line 933
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    return-object v0
.end method

.method public final blacklist hasGoodLastStats()Z
    .locals 1

    .line 863
    iget-boolean v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelStatsAreGood:Z

    return v0
.end method

.method public blacklist init()V
    .locals 1

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mFirst:Z

    .line 445
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    .line 446
    return-void
.end method

.method public blacklist onLoadChanged(FFF)V
    .locals 0
    .param p1, "load1"    # F
    .param p2, "load5"    # F
    .param p3, "load15"    # F

    .line 355
    return-void
.end method

.method public blacklist onMeasureProcessName(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public final blacklist printCurrentLoad()Ljava/lang/String;
    .locals 4

    .line 996
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 997
    .local v0, "sw":Ljava/io/StringWriter;
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v1, v0, v2, v3}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    .line 998
    .local v1, "pw":Ljava/io/PrintWriter;
    const-string v2, "Load: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 999
    iget v2, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 1000
    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1001
    iget v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(F)V

    .line 1002
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1003
    iget v2, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(F)V

    .line 1004
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1005
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final blacklist printCurrentState(J)Ljava/lang/String;
    .locals 31
    .param p1, "now"    # J

    .line 1009
    move-object/from16 v13, p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v14, v0

    .line 1011
    .local v14, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/ProcessCpuTracker;->buildWorkingProcs()V

    .line 1013
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    move-object v15, v0

    .line 1014
    .local v15, "sw":Ljava/io/StringWriter;
    new-instance v0, Lcom/android/internal/util/FastPrintWriter;

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-direct {v0, v15, v1, v2}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    move-object v12, v0

    .line 1016
    .local v12, "pw":Ljava/io/PrintWriter;
    const-string v0, "CPU usage from "

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1017
    iget-wide v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleTime:J

    cmp-long v2, p1, v0

    const-string/jumbo v3, "ms to "

    if-lez v2, :cond_0

    .line 1018
    sub-long v0, p1, v0

    invoke-virtual {v12, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 1019
    invoke-virtual {v12, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1020
    iget-wide v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    sub-long v0, p1, v0

    invoke-virtual {v12, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 1021
    const-string/jumbo v0, "ms ago"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 1023
    :cond_0
    sub-long v0, v0, p1

    invoke-virtual {v12, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 1024
    invoke-virtual {v12, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1025
    iget-wide v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    sub-long v0, v0, p1

    invoke-virtual {v12, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 1026
    const-string/jumbo v0, "ms later"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1028
    :goto_0
    const-string v0, " ("

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1029
    new-instance v0, Ljava/util/Date;

    iget-wide v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleWallTime:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1030
    const-string v0, " to "

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1031
    new-instance v0, Ljava/util/Date;

    iget-wide v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1032
    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1034
    iget-wide v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    iget-wide v2, v13, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleTime:J

    sub-long v16, v0, v2

    .line 1035
    .local v16, "sampleTime":J
    iget-wide v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleRealTime:J

    iget-wide v2, v13, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleRealTime:J

    sub-long v18, v0, v2

    .line 1036
    .local v18, "sampleRealTime":J
    const-wide/16 v0, 0x0

    cmp-long v2, v18, v0

    const-wide/16 v3, 0x64

    if-lez v2, :cond_1

    mul-long v0, v16, v3

    div-long v0, v0, v18

    :cond_1
    move-wide v10, v0

    .line 1037
    .local v10, "percAwake":J
    cmp-long v0, v10, v3

    if-eqz v0, :cond_2

    .line 1038
    const-string v0, " with "

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v12, v10, v11}, Ljava/io/PrintWriter;->print(J)V

    .line 1040
    const-string v0, "% awake"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1042
    :cond_2
    const-string v0, ":"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1044
    iget v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    add-int v20, v0, v1

    .line 1050
    .local v20, "totalTime":I
    iget-object v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1051
    .local v9, "N":I
    const/4 v0, 0x0

    move v8, v0

    .local v8, "i":I
    :goto_1
    if-ge v8, v9, :cond_9

    .line 1052
    iget-object v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 1053
    .local v7, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    iget-boolean v0, v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    if-eqz v0, :cond_3

    const-string v0, " +"

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_3
    iget-boolean v0, v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    if-eqz v0, :cond_4

    const-string v0, " -"

    goto :goto_2

    :cond_4
    const-string v0, "  "

    goto :goto_2

    :goto_3
    iget v3, v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    iget-object v4, v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    iget-wide v0, v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    long-to-int v5, v0

    iget v6, v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    iget v1, v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget v0, v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    move-wide/from16 v24, v10

    .end local v10    # "percAwake":J
    .local v24, "percAwake":J
    iget v10, v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    move v11, v0

    move-object/from16 v0, p0

    move/from16 v26, v1

    move-object v1, v12

    move-object/from16 v27, v7

    .end local v7    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v27, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    move/from16 v7, v26

    move/from16 v26, v8

    .end local v8    # "i":I
    .local v26, "i":I
    move/from16 v8, v21

    move/from16 v21, v9

    .end local v9    # "N":I
    .local v21, "N":I
    move/from16 v9, v22

    move/from16 v22, v10

    move/from16 v10, v23

    move-object/from16 v23, v12

    .end local v12    # "pw":Ljava/io/PrintWriter;
    .local v23, "pw":Ljava/io/PrintWriter;
    move/from16 v12, v22

    invoke-direct/range {v0 .. v12}, Lcom/android/internal/os/ProcessCpuTracker;->printProcessCPU(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    .line 1056
    move-object/from16 v12, v27

    .end local v27    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v12, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    iget-boolean v0, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    if-nez v0, :cond_8

    iget-object v0, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 1057
    iget-object v0, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1058
    .local v11, "M":I
    const/4 v0, 0x0

    move v10, v0

    .local v10, "j":I
    :goto_4
    if-ge v10, v11, :cond_7

    .line 1059
    iget-object v0, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 1060
    .local v9, "tst":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    nop

    .line 1061
    iget-boolean v0, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    if-eqz v0, :cond_5

    const-string v0, "   +"

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_5
    iget-boolean v0, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    if-eqz v0, :cond_6

    const-string v0, "   -"

    goto :goto_5

    :cond_6
    const-string v0, "    "

    goto :goto_5

    :goto_6
    iget v3, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    iget-object v4, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    iget-wide v0, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    long-to-int v5, v0

    iget v6, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    iget v7, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 1060
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v30, v9

    .end local v9    # "tst":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v30, "tst":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    move/from16 v9, v22

    move/from16 v22, v10

    .end local v10    # "j":I
    .local v22, "j":I
    move/from16 v10, v27

    move/from16 v27, v11

    .end local v11    # "M":I
    .local v27, "M":I
    move/from16 v11, v28

    move-object/from16 v28, v12

    .end local v12    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v28, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    move/from16 v12, v29

    invoke-direct/range {v0 .. v12}, Lcom/android/internal/os/ProcessCpuTracker;->printProcessCPU(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    .line 1058
    .end local v30    # "tst":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    add-int/lit8 v10, v22, 0x1

    move/from16 v11, v27

    move-object/from16 v12, v28

    .end local v22    # "j":I
    .restart local v10    # "j":I
    goto :goto_4

    .end local v27    # "M":I
    .end local v28    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v11    # "M":I
    .restart local v12    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :cond_7
    move/from16 v22, v10

    move/from16 v27, v11

    move-object/from16 v28, v12

    .end local v10    # "j":I
    .end local v11    # "M":I
    .end local v12    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v22    # "j":I
    .restart local v27    # "M":I
    .restart local v28    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    goto :goto_7

    .line 1056
    .end local v22    # "j":I
    .end local v27    # "M":I
    .end local v28    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v12    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :cond_8
    move-object/from16 v28, v12

    .line 1051
    .end local v12    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :goto_7
    add-int/lit8 v8, v26, 0x1

    move/from16 v9, v21

    move-object/from16 v12, v23

    move-wide/from16 v10, v24

    .end local v26    # "i":I
    .restart local v8    # "i":I
    goto/16 :goto_1

    .end local v21    # "N":I
    .end local v23    # "pw":Ljava/io/PrintWriter;
    .end local v24    # "percAwake":J
    .local v9, "N":I
    .local v10, "percAwake":J
    .local v12, "pw":Ljava/io/PrintWriter;
    :cond_9
    move/from16 v26, v8

    move/from16 v21, v9

    move-wide/from16 v24, v10

    move-object/from16 v23, v12

    .line 1068
    .end local v8    # "i":I
    .end local v9    # "N":I
    .end local v10    # "percAwake":J
    .end local v12    # "pw":Ljava/io/PrintWriter;
    .restart local v21    # "N":I
    .restart local v23    # "pw":Ljava/io/PrintWriter;
    .restart local v24    # "percAwake":J
    const/4 v3, -0x1

    iget v6, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v7, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    iget v8, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    iget v9, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    iget v10, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v2, ""

    const-string v4, "TOTAL"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v5, v20

    invoke-direct/range {v0 .. v12}, Lcom/android/internal/os/ProcessCpuTracker;->printProcessCPU(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    .line 1071
    invoke-virtual/range {v23 .. v23}, Ljava/io/PrintWriter;->flush()V

    .line 1072
    invoke-virtual {v15}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist update()V
    .locals 25

    .line 452
    move-object/from16 v7, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 453
    .local v8, "nowUptime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 454
    .local v10, "nowRealtime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 456
    .local v12, "nowWallTime":J
    iget-object v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mSystemCpuData:[J

    .line 457
    .local v14, "sysCpu":[J
    sget-object v0, Lcom/android/internal/os/ProcessCpuTracker;->SYSTEM_CPU_FORMAT:[I

    const-string v1, "/proc/stat"

    const/4 v15, 0x0

    invoke-static {v1, v0, v15, v14, v15}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v0

    const/16 v16, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 460
    aget-wide v0, v14, v5

    aget-wide v2, v14, v6

    add-long/2addr v0, v2

    iget-wide v2, v7, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long/2addr v0, v2

    .line 462
    .local v0, "usertime":J
    aget-wide v17, v14, v16

    mul-long v5, v17, v2

    .line 464
    .local v5, "systemtime":J
    const/4 v4, 0x3

    aget-wide v17, v14, v4

    move-wide/from16 v19, v12

    .end local v12    # "nowWallTime":J
    .local v19, "nowWallTime":J
    mul-long v12, v17, v2

    .line 466
    .local v12, "idletime":J
    const/4 v4, 0x4

    aget-wide v17, v14, v4

    move-wide/from16 v21, v10

    .end local v10    # "nowRealtime":J
    .local v21, "nowRealtime":J
    mul-long v10, v17, v2

    .line 467
    .local v10, "iowaittime":J
    const/4 v4, 0x5

    aget-wide v17, v14, v4

    move-wide/from16 v23, v8

    .end local v8    # "nowUptime":J
    .local v23, "nowUptime":J
    mul-long v8, v17, v2

    .line 468
    .local v8, "irqtime":J
    const/4 v4, 0x6

    aget-wide v17, v14, v4

    mul-long v2, v2, v17

    .line 475
    .local v2, "softirqtime":J
    move-object/from16 v17, v14

    .end local v14    # "sysCpu":[J
    .local v17, "sysCpu":[J
    iget-wide v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseUserTime:J

    sub-long v14, v0, v14

    long-to-int v4, v14

    iput v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    .line 476
    iget-wide v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseSystemTime:J

    sub-long v14, v5, v14

    long-to-int v4, v14

    iput v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    .line 477
    iget-wide v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIoWaitTime:J

    sub-long v14, v10, v14

    long-to-int v4, v14

    iput v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    .line 478
    iget-wide v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIrqTime:J

    sub-long v14, v8, v14

    long-to-int v4, v14

    iput v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    .line 479
    iget-wide v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseSoftIrqTime:J

    sub-long v14, v2, v14

    long-to-int v4, v14

    iput v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    .line 480
    iget-wide v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIdleTime:J

    sub-long v14, v12, v14

    long-to-int v4, v14

    iput v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    .line 481
    const/4 v14, 0x1

    iput-boolean v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelStatsAreGood:Z

    .line 493
    iput-wide v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseUserTime:J

    .line 494
    iput-wide v5, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseSystemTime:J

    .line 495
    iput-wide v10, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIoWaitTime:J

    .line 496
    iput-wide v8, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIrqTime:J

    .line 497
    iput-wide v2, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseSoftIrqTime:J

    .line 498
    iput-wide v12, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIdleTime:J

    goto :goto_0

    .line 457
    .end local v0    # "usertime":J
    .end local v2    # "softirqtime":J
    .end local v5    # "systemtime":J
    .end local v17    # "sysCpu":[J
    .end local v19    # "nowWallTime":J
    .end local v21    # "nowRealtime":J
    .end local v23    # "nowUptime":J
    .local v8, "nowUptime":J
    .local v10, "nowRealtime":J
    .local v12, "nowWallTime":J
    .restart local v14    # "sysCpu":[J
    :cond_0
    move-wide/from16 v23, v8

    move-wide/from16 v21, v10

    move-wide/from16 v19, v12

    move-object/from16 v17, v14

    move v14, v6

    .line 513
    .end local v8    # "nowUptime":J
    .end local v10    # "nowRealtime":J
    .end local v12    # "nowWallTime":J
    .end local v14    # "sysCpu":[J
    .restart local v17    # "sysCpu":[J
    .restart local v19    # "nowWallTime":J
    .restart local v21    # "nowRealtime":J
    .restart local v23    # "nowUptime":J
    :goto_0
    iget-wide v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    iput-wide v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleTime:J

    .line 514
    move-wide/from16 v8, v23

    .end local v23    # "nowUptime":J
    .restart local v8    # "nowUptime":J
    iput-wide v8, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    .line 515
    iget-wide v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleRealTime:J

    iput-wide v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleRealTime:J

    .line 516
    move-wide/from16 v10, v21

    .end local v21    # "nowRealtime":J
    .restart local v10    # "nowRealtime":J
    iput-wide v10, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleRealTime:J

    .line 517
    iget-wide v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    iput-wide v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleWallTime:J

    .line 518
    move-wide/from16 v12, v19

    .end local v19    # "nowWallTime":J
    .restart local v12    # "nowWallTime":J
    iput-wide v12, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    .line 522
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v1, Lcom/android/internal/os/IOplusExtProcessCpuTracker;->DEFAULT:Lcom/android/internal/os/IOplusExtProcessCpuTracker;

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/IOplusExtProcessCpuTracker;

    iget-wide v1, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleWallTime:J

    invoke-interface {v0, v1, v2}, Lcom/android/internal/os/IOplusExtProcessCpuTracker;->updateLastSampleWallTime(J)V

    .line 523
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v1, Lcom/android/internal/os/IOplusExtProcessCpuTracker;->DEFAULT:Lcom/android/internal/os/IOplusExtProcessCpuTracker;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/IOplusExtProcessCpuTracker;

    iget-wide v1, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    invoke-interface {v0, v1, v2}, Lcom/android/internal/os/IOplusExtProcessCpuTracker;->updateCurrentSampleWallTime(J)V

    .line 526
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v15

    .line 528
    .local v15, "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    const-string v2, "/proc"

    const/4 v3, -0x1

    iget-boolean v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mFirst:Z

    iget-object v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurPids:[I

    iget-object v6, v7, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    move v14, v5

    move-object v5, v0

    const/4 v0, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/ProcessCpuTracker;->collectStats(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v1

    iput-object v1, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurPids:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 531
    nop

    .line 533
    iget-object v1, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLoadAverageData:[F

    .line 534
    .local v1, "loadAverages":[F
    sget-object v2, Lcom/android/internal/os/ProcessCpuTracker;->LOAD_AVERAGE_FORMAT:[I

    const-string v3, "/proc/loadavg"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4, v1}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 536
    aget v2, v1, v14

    .line 537
    .local v2, "load1":F
    aget v0, v1, v0

    .line 538
    .local v0, "load5":F
    aget v3, v1, v16

    .line 539
    .local v3, "load15":F
    iget v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    cmpl-float v4, v2, v4

    if-nez v4, :cond_1

    iget v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    cmpl-float v4, v0, v4

    if-nez v4, :cond_1

    iget v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    .line 540
    :cond_1
    iput v2, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    .line 541
    iput v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    .line 542
    iput v3, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    .line 543
    invoke-virtual {v7, v2, v0, v3}, Lcom/android/internal/os/ProcessCpuTracker;->onLoadChanged(FFF)V

    .line 550
    .end local v0    # "load5":F
    .end local v2    # "load1":F
    .end local v3    # "load15":F
    :cond_2
    iput-boolean v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcsSorted:Z

    .line 551
    iput-boolean v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mFirst:Z

    .line 552
    return-void

    .line 530
    .end local v1    # "loadAverages":[F
    :catchall_0
    move-exception v0

    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 531
    throw v0
.end method

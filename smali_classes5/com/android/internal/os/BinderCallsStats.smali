.class public Lcom/android/internal/os/BinderCallsStats;
.super Ljava/lang/Object;
.source "BinderCallsStats.java"

# interfaces
.implements Lcom/android/internal/os/BinderInternal$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/BinderCallsStats$UidEntry;,
        Lcom/android/internal/os/BinderCallsStats$CallStatKey;,
        Lcom/android/internal/os/BinderCallsStats$CallStat;,
        Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;,
        Lcom/android/internal/os/BinderCallsStats$Injector;,
        Lcom/android/internal/os/BinderCallsStats$OverflowBinder;
    }
.end annotation


# static fields
.field private static final blacklist CALL_SESSIONS_POOL_SIZE:I = 0x64

.field private static final blacklist DEBUG_ENTRY_PREFIX:Ljava/lang/String; = "__DEBUG_"

.field public static final blacklist DEFAULT_TRACK_DIRECT_CALLING_UID:Z = true

.field public static final blacklist DEFAULT_TRACK_SCREEN_INTERACTIVE:Z = false

.field public static final blacklist DETAILED_TRACKING_DEFAULT:Z = true

.field public static final blacklist ENABLED_DEFAULT:Z = true

.field private static final blacklist EXCEPTION_COUNT_OVERFLOW_NAME:Ljava/lang/String; = "overflow"

.field public static final blacklist MAX_BINDER_CALL_STATS_COUNT_DEFAULT:I = 0x5dc

.field private static final blacklist MAX_EXCEPTION_COUNT_SIZE:I = 0x32

.field private static final blacklist OVERFLOW_BINDER:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Binder;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist OVERFLOW_DIRECT_CALLING_UID:I = -0x1

.field private static final blacklist OVERFLOW_SCREEN_INTERACTIVE:Z = false

.field private static final blacklist OVERFLOW_TRANSACTION_CODE:I = -0x1

.field public static final blacklist PERIODIC_SAMPLING_INTERVAL_DEFAULT:I = 0x3e8

.field private static final blacklist TAG:Ljava/lang/String; = "BinderCallsStats"


# instance fields
.field private blacklist mAddDebugEntries:Z

.field private blacklist mBatteryStopwatch:Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

.field private final blacklist mCallSessionsPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/android/internal/os/BinderInternal$CallSession;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCallStatsCount:J

.field private blacklist mDetailedTracking:Z

.field private blacklist mDeviceState:Lcom/android/internal/os/CachedDeviceState$Readonly;

.field private final blacklist mExceptionCounts:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mMaxBinderCallStatsCount:I

.field private blacklist mPeriodicSamplingInterval:I

.field private final blacklist mRandom:Ljava/util/Random;

.field private blacklist mStartCurrentTime:J

.field private blacklist mStartElapsedTime:J

.field private blacklist mTrackDirectCallingUid:Z

.field private blacklist mTrackScreenInteractive:Z

.field private final blacklist mUidEntries:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/os/BinderCallsStats$UidEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lcom/android/internal/os/BinderCallsStats$OverflowBinder;

    sput-object v0, Lcom/android/internal/os/BinderCallsStats;->OVERFLOW_BINDER:Ljava/lang/Class;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/os/BinderCallsStats$Injector;)V
    .locals 3
    .param p1, "injector"    # Lcom/android/internal/os/BinderCallsStats$Injector;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/BinderCallsStats;->mDetailedTracking:Z

    .line 77
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/android/internal/os/BinderCallsStats;->mPeriodicSamplingInterval:I

    .line 78
    const/16 v1, 0x5dc

    iput v1, p0, Lcom/android/internal/os/BinderCallsStats;->mMaxBinderCallStatsCount:I

    .line 79
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/BinderCallsStats;->mUidEntries:Landroid/util/SparseArray;

    .line 81
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/BinderCallsStats;->mExceptionCounts:Landroid/util/ArrayMap;

    .line 83
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/BinderCallsStats;->mCallSessionsPool:Ljava/util/Queue;

    .line 84
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/BinderCallsStats;->mLock:Ljava/lang/Object;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/BinderCallsStats;->mStartCurrentTime:J

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/BinderCallsStats;->mStartElapsedTime:J

    .line 88
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/internal/os/BinderCallsStats;->mCallStatsCount:J

    .line 89
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/os/BinderCallsStats;->mAddDebugEntries:Z

    .line 90
    iput-boolean v0, p0, Lcom/android/internal/os/BinderCallsStats;->mTrackDirectCallingUid:Z

    .line 91
    iput-boolean v1, p0, Lcom/android/internal/os/BinderCallsStats;->mTrackScreenInteractive:Z

    .line 104
    invoke-virtual {p1}, Lcom/android/internal/os/BinderCallsStats$Injector;->getRandomGenerator()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mRandom:Ljava/util/Random;

    .line 105
    return-void
.end method

.method static synthetic blacklist access$100()Ljava/lang/Class;
    .locals 1

    .line 51
    sget-object v0, Lcom/android/internal/os/BinderCallsStats;->OVERFLOW_BINDER:Ljava/lang/Class;

    return-object v0
.end method

.method private static blacklist compareByBinderClassAndCode(Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;)I
    .locals 3
    .param p0, "a"    # Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;
    .param p1, "b"    # Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;

    .line 798
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->className:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 799
    .local v0, "result":I
    if-eqz v0, :cond_0

    .line 800
    move v1, v0

    goto :goto_0

    .line 801
    :cond_0
    iget v1, p0, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->transactionCode:I

    iget v2, p1, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->transactionCode:I

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    .line 799
    :goto_0
    return v1
.end method

.method private static blacklist compareByCpuDesc(Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;)I
    .locals 4
    .param p0, "a"    # Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;
    .param p1, "b"    # Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;

    .line 793
    iget-wide v0, p1, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->cpuTimeMicros:J

    iget-wide v2, p0, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->cpuTimeMicros:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method private blacklist createDebugEntry(Ljava/lang/String;J)Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;
    .locals 4
    .param p1, "variableName"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 354
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 355
    .local v0, "uid":I
    new-instance v1, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;

    invoke-direct {v1}, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;-><init>()V

    .line 356
    .local v1, "callStat":Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;
    const-string v2, ""

    iput-object v2, v1, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->className:Ljava/lang/String;

    .line 357
    iput v0, v1, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->workSourceUid:I

    .line 358
    iput v0, v1, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->callingUid:I

    .line 359
    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->recordedCallCount:J

    .line 360
    iput-wide v2, v1, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->callCount:J

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "__DEBUG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->methodName:Ljava/lang/String;

    .line 362
    iput-wide p2, v1, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->latencyMicros:J

    .line 363
    return-object v1
.end method

.method private blacklist dumpLocked(Ljava/io/PrintWriter;Lcom/android/internal/os/AppIdToPackageMap;Z)V
    .locals 25
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "packageMap"    # Lcom/android/internal/os/AppIdToPackageMap;
    .param p3, "verbose"    # Z

    .line 381
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v3, 0x0

    .line 382
    .local v3, "totalCallsCount":J
    const-wide/16 v5, 0x0

    .line 383
    .local v5, "totalRecordedCallsCount":J
    const-wide/16 v7, 0x0

    .line 384
    .local v7, "totalCpuTime":J
    const-string v9, "Start time: "

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    iget-wide v9, v0, Lcom/android/internal/os/BinderCallsStats;->mStartCurrentTime:J

    const-string/jumbo v11, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v11, v9, v10}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 386
    const-string v9, "On battery time (ms): "

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    iget-object v9, v0, Lcom/android/internal/os/BinderCallsStats;->mBatteryStopwatch:Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->getMillis()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    invoke-virtual {v1, v9, v10}, Ljava/io/PrintWriter;->println(J)V

    .line 388
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Sampling interval period: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/android/internal/os/BinderCallsStats;->mPeriodicSamplingInterval:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 389
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .local v9, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$UidEntry;>;"
    iget-object v10, v0, Lcom/android/internal/os/BinderCallsStats;->mUidEntries:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 392
    .local v10, "uidEntriesSize":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    if-ge v11, v10, :cond_1

    .line 393
    iget-object v12, v0, Lcom/android/internal/os/BinderCallsStats;->mUidEntries:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/BinderCallsStats$UidEntry;

    .line 394
    .local v12, "e":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    iget-wide v13, v12, Lcom/android/internal/os/BinderCallsStats$UidEntry;->cpuTimeMicros:J

    add-long/2addr v7, v13

    .line 396
    iget-wide v13, v12, Lcom/android/internal/os/BinderCallsStats$UidEntry;->recordedCallCount:J

    add-long/2addr v5, v13

    .line 397
    iget-wide v13, v12, Lcom/android/internal/os/BinderCallsStats$UidEntry;->callCount:J

    add-long/2addr v3, v13

    .line 392
    .end local v12    # "e":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 400
    .end local v11    # "i":I
    :cond_1
    sget-object v11, Lcom/android/internal/os/-$$Lambda$BinderCallsStats$iPOmTqbqUiHzgsAugINuZgf9tls;->INSTANCE:Lcom/android/internal/os/-$$Lambda$BinderCallsStats$iPOmTqbqUiHzgsAugINuZgf9tls;

    invoke-static {v11}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 401
    const-string v11, ""

    if-eqz p3, :cond_2

    move-object v12, v11

    goto :goto_2

    :cond_2
    const-string v12, "(top 90% by cpu time) "

    .line 402
    .local v12, "datasetSizeDesc":Ljava/lang/String;
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .local v13, "sb":Ljava/lang/StringBuilder;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Per-UID raw data "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "(package/uid, worksource, call_desc, screen_interactive, cpu_time_micros, max_cpu_time_micros, latency_time_micros, max_latency_time_micros, exception_count, max_request_size_bytes, max_reply_size_bytes, recorded_call_count, call_count):"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/BinderCallsStats;->getExportedCallStats()Ljava/util/ArrayList;

    move-result-object v14

    .line 410
    .local v14, "exportedCallStats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;>;"
    sget-object v15, Lcom/android/internal/os/-$$Lambda$BinderCallsStats$233x_Qux4c_AiqShYaWwvFplEXs;->INSTANCE:Lcom/android/internal/os/-$$Lambda$BinderCallsStats$233x_Qux4c_AiqShYaWwvFplEXs;

    invoke-interface {v14, v15}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 411
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move/from16 v17, v10

    .end local v10    # "uidEntriesSize":I
    .local v17, "uidEntriesSize":I
    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;

    .line 412
    .local v10, "e":Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;
    move-object/from16 v16, v14

    .end local v14    # "exportedCallStats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;>;"
    .local v16, "exportedCallStats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;>;"
    iget-object v14, v10, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->methodName:Ljava/lang/String;

    move-object/from16 v18, v15

    const-string v15, "__DEBUG_"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 414
    move-object/from16 v14, v16

    move/from16 v10, v17

    move-object/from16 v15, v18

    goto :goto_3

    .line 416
    :cond_3
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 417
    const-string v14, "    "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v10, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->callingUid:I

    .line 418
    invoke-virtual {v2, v14}, Lcom/android/internal/os/AppIdToPackageMap;->mapUid(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const/16 v14, 0x2c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v15, v10, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->workSourceUid:I

    .line 420
    invoke-virtual {v2, v15}, Lcom/android/internal/os/AppIdToPackageMap;->mapUid(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v10, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->className:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x23

    .line 422
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v10, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->methodName:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v15, v10, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->screenInteractive:Z

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v14, v10, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->cpuTimeMicros:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    const/16 v14, 0x2c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v14, v10, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->maxCpuTimeMicros:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    const/16 v14, 0x2c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v14, v10, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->latencyMicros:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    const/16 v14, 0x2c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v14, v10, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->maxLatencyMicros:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    const/16 v14, 0x2c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v14, v0, Lcom/android/internal/os/BinderCallsStats;->mDetailedTracking:Z

    const-wide/16 v19, 0x5f

    if-eqz v14, :cond_4

    iget-wide v14, v10, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->exceptionCount:J

    goto :goto_4

    :cond_4
    move-wide/from16 v14, v19

    :goto_4
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    const/16 v14, 0x2c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v15, v0, Lcom/android/internal/os/BinderCallsStats;->mDetailedTracking:Z

    if-eqz v15, :cond_5

    iget-wide v14, v10, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->maxRequestSizeBytes:J

    goto :goto_5

    :cond_5
    move-wide/from16 v14, v19

    :goto_5
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    const/16 v14, 0x2c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v15, v0, Lcom/android/internal/os/BinderCallsStats;->mDetailedTracking:Z

    if-eqz v15, :cond_6

    iget-wide v14, v10, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->maxReplySizeBytes:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, v19

    :goto_6
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    const/16 v14, 0x2c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v14, v10, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->recordedCallCount:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    const/16 v14, 0x2c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v14, v10, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->callCount:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 434
    .end local v10    # "e":Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;
    move-object/from16 v14, v16

    move/from16 v10, v17

    move-object/from16 v15, v18

    goto/16 :goto_3

    .line 435
    .end local v16    # "exportedCallStats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;>;"
    .restart local v14    # "exportedCallStats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;>;"
    :cond_7
    move-object/from16 v16, v14

    .end local v14    # "exportedCallStats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;>;"
    .restart local v16    # "exportedCallStats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 436
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Per-UID Summary "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "(cpu_time, % of total cpu_time, recorded_call_count, call_count, package/uid):"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 438
    if-eqz p3, :cond_8

    move-object v10, v9

    goto :goto_7

    .line 439
    :cond_8
    sget-object v10, Lcom/android/internal/os/-$$Lambda$BinderCallsStats$xI0E0RpviGYsokEB7ojNx8LEbUc;->INSTANCE:Lcom/android/internal/os/-$$Lambda$BinderCallsStats$xI0E0RpviGYsokEB7ojNx8LEbUc;

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    invoke-static {v9, v10, v14, v15}, Lcom/android/internal/os/BinderCallsStats;->getHighestValues(Ljava/util/List;Ljava/util/function/ToDoubleFunction;D)Ljava/util/List;

    move-result-object v10

    :goto_7
    nop

    .line 440
    .local v10, "summaryEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$UidEntry;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v18, v9

    .end local v9    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$UidEntry;>;"
    .local v18, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$UidEntry;>;"
    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/os/BinderCallsStats$UidEntry;

    .line 441
    .local v15, "entry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    iget v9, v15, Lcom/android/internal/os/BinderCallsStats$UidEntry;->workSourceUid:I

    invoke-virtual {v2, v9}, Lcom/android/internal/os/AppIdToPackageMap;->mapUid(I)Ljava/lang/String;

    move-result-object v9

    .line 442
    .local v9, "uidStr":Ljava/lang/String;
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    .end local v12    # "datasetSizeDesc":Ljava/lang/String;
    .end local v13    # "sb":Ljava/lang/StringBuilder;
    .local v21, "datasetSizeDesc":Ljava/lang/String;
    .local v22, "sb":Ljava/lang/StringBuilder;
    iget-wide v12, v15, Lcom/android/internal/os/BinderCallsStats$UidEntry;->cpuTimeMicros:J

    .line 443
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v2, v13

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    .end local v10    # "summaryEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$UidEntry;>;"
    .local v24, "summaryEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$UidEntry;>;"
    iget-wide v10, v15, Lcom/android/internal/os/BinderCallsStats$UidEntry;->cpuTimeMicros:J

    long-to-double v10, v10

    mul-double/2addr v10, v12

    long-to-double v12, v7

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v2, v11

    iget-wide v10, v15, Lcom/android/internal/os/BinderCallsStats$UidEntry;->recordedCallCount:J

    .line 444
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v2, v11

    iget-wide v10, v15, Lcom/android/internal/os/BinderCallsStats$UidEntry;->callCount:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v2, v11

    const/4 v10, 0x4

    aput-object v9, v2, v10

    .line 442
    const-string v10, "  %10d %3.0f%% %8d %8d %s"

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 445
    .end local v9    # "uidStr":Ljava/lang/String;
    .end local v15    # "entry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    move-object/from16 v2, p2

    move-object/from16 v9, v18

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    goto :goto_8

    .line 446
    .end local v21    # "datasetSizeDesc":Ljava/lang/String;
    .end local v22    # "sb":Ljava/lang/StringBuilder;
    .end local v24    # "summaryEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$UidEntry;>;"
    .restart local v10    # "summaryEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$UidEntry;>;"
    .restart local v12    # "datasetSizeDesc":Ljava/lang/String;
    .restart local v13    # "sb":Ljava/lang/StringBuilder;
    :cond_9
    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    .end local v10    # "summaryEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$UidEntry;>;"
    .end local v12    # "datasetSizeDesc":Ljava/lang/String;
    .end local v13    # "sb":Ljava/lang/StringBuilder;
    .restart local v21    # "datasetSizeDesc":Ljava/lang/String;
    .restart local v22    # "sb":Ljava/lang/StringBuilder;
    .restart local v24    # "summaryEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$UidEntry;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 447
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 449
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v2, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v2, v10

    long-to-double v9, v7

    long-to-double v11, v5

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v2, v10

    .line 447
    const-string v9, "  Summary: total_cpu_time=%d, calls_count=%d, avg_call_cpu_time=%.0f"

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 450
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 452
    const-string v2, "Exceptions thrown (exception_count, class_name):"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 453
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .local v2, "exceptionEntries":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    iget-object v9, v0, Lcom/android/internal/os/BinderCallsStats;->mExceptionCounts:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    new-instance v10, Lcom/android/internal/os/-$$Lambda$BinderCallsStats$Vota0PqfoPWckjXH35wE48myGdk;

    invoke-direct {v10, v2}, Lcom/android/internal/os/-$$Lambda$BinderCallsStats$Vota0PqfoPWckjXH35wE48myGdk;-><init>(Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 458
    sget-object v9, Lcom/android/internal/os/-$$Lambda$BinderCallsStats$-YP-7pwoNn8TN0iTmo5Q1r2lQz0;->INSTANCE:Lcom/android/internal/os/-$$Lambda$BinderCallsStats$-YP-7pwoNn8TN0iTmo5Q1r2lQz0;

    invoke-interface {v2, v9}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 459
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 460
    .local v10, "entry":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v12, v15

    const-string v13, "  %6d %s"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 461
    .end local v10    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_9

    .line 463
    :cond_a
    const/4 v15, 0x1

    iget v9, v0, Lcom/android/internal/os/BinderCallsStats;->mPeriodicSamplingInterval:I

    if-eq v9, v15, :cond_b

    .line 464
    move-object/from16 v9, v23

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 465
    const-string v9, "/!\\ Displayed data is sampled. See sampling interval at the top."

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 467
    :cond_b
    return-void
.end method

.method private blacklist getDefaultTransactionNameMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Binder;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 256
    .local p1, "binder":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/os/Binder;>;"
    :try_start_0
    const-string v0, "getDefaultTransactionName"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 259
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static blacklist getHighestValues(Ljava/util/List;Ljava/util/function/ToDoubleFunction;D)Ljava/util/List;
    .locals 10
    .param p2, "percentile"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/function/ToDoubleFunction<",
            "TT;>;D)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 773
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p1, "toDouble":Ljava/util/function/ToDoubleFunction;, "Ljava/util/function/ToDoubleFunction<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 774
    .local v0, "sortedList":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-static {p1}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 775
    const-wide/16 v1, 0x0

    .line 776
    .local v1, "total":D
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 777
    .local v4, "item":Ljava/lang/Object;, "TT;"
    invoke-interface {p1, v4}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v5

    add-double/2addr v1, v5

    .line 778
    .end local v4    # "item":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 779
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .local v3, "result":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const-wide/16 v4, 0x0

    .line 781
    .local v4, "runningSum":D
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 782
    .local v7, "item":Ljava/lang/Object;, "TT;"
    mul-double v8, p2, v1

    cmpl-double v8, v4, v8

    if-lez v8, :cond_1

    .line 783
    goto :goto_2

    .line 785
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    invoke-interface {p1, v7}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v8

    add-double/2addr v4, v8

    .line 787
    .end local v7    # "item":Ljava/lang/Object;, "TT;"
    goto :goto_1

    .line 788
    :cond_2
    :goto_2
    return-object v3
.end method

.method private blacklist getUidEntry(I)Lcom/android/internal/os/BinderCallsStats$UidEntry;
    .locals 2
    .param p1, "uid"    # I

    .line 224
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mUidEntries:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BinderCallsStats$UidEntry;

    .line 225
    .local v0, "uidEntry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    if-nez v0, :cond_0

    .line 226
    new-instance v1, Lcom/android/internal/os/BinderCallsStats$UidEntry;

    invoke-direct {v1, p1}, Lcom/android/internal/os/BinderCallsStats$UidEntry;-><init>(I)V

    move-object v0, v1

    .line 227
    iget-object v1, p0, Lcom/android/internal/os/BinderCallsStats;->mUidEntries:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    :cond_0
    return-object v0
.end method

.method public static synthetic blacklist lambda$233x_Qux4c_AiqShYaWwvFplEXs(Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/internal/os/BinderCallsStats;->compareByCpuDesc(Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist lambda$dumpLocked$0(Lcom/android/internal/os/BinderCallsStats$UidEntry;)D
    .locals 2
    .param p0, "value"    # Lcom/android/internal/os/BinderCallsStats$UidEntry;

    .line 400
    iget-wide v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->cpuTimeMicros:J

    long-to-double v0, v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$dumpLocked$1(Lcom/android/internal/os/BinderCallsStats$UidEntry;)D
    .locals 2
    .param p0, "value"    # Lcom/android/internal/os/BinderCallsStats$UidEntry;

    .line 439
    iget-wide v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->cpuTimeMicros:J

    long-to-double v0, v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$dumpLocked$2(Ljava/util/List;Ljava/util/Map$Entry;)V
    .locals 2
    .param p0, "exceptionEntries"    # Ljava/util/List;
    .param p1, "e"    # Ljava/util/Map$Entry;

    .line 457
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic blacklist lambda$dumpLocked$3(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 2
    .param p0, "e1"    # Landroid/util/Pair;
    .param p1, "e2"    # Landroid/util/Pair;

    .line 458
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public static synthetic blacklist lambda$sqXweH5BoxhmZvI188ctqYiACRk(Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/internal/os/BinderCallsStats;->compareByBinderClassAndCode(Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;)I

    move-result p0

    return p0
.end method

.method private blacklist obtainCallSession()Lcom/android/internal/os/BinderInternal$CallSession;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mCallSessionsPool:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BinderInternal$CallSession;

    .line 137
    .local v0, "s":Lcom/android/internal/os/BinderInternal$CallSession;
    if-nez v0, :cond_0

    new-instance v1, Lcom/android/internal/os/BinderInternal$CallSession;

    invoke-direct {v1}, Lcom/android/internal/os/BinderInternal$CallSession;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private blacklist processCallEnded(Lcom/android/internal/os/BinderInternal$CallSession;III)V
    .locals 22
    .param p1, "s"    # Lcom/android/internal/os/BinderInternal$CallSession;
    .param p2, "parcelRequestSize"    # I
    .param p3, "parcelReplySize"    # I
    .param p4, "workSourceUid"    # I

    .line 157
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-wide v3, v2, Lcom/android/internal/os/BinderInternal$CallSession;->cpuTimeStarted:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    .line 160
    .local v7, "recordCall":Z
    if-eqz v7, :cond_1

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/BinderCallsStats;->getThreadTimeMicro()J

    move-result-wide v8

    iget-wide v10, v2, Lcom/android/internal/os/BinderInternal$CallSession;->cpuTimeStarted:J

    sub-long/2addr v8, v10

    .line 162
    .local v8, "duration":J
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/BinderCallsStats;->getElapsedRealtimeMicro()J

    move-result-wide v10

    iget-wide v12, v2, Lcom/android/internal/os/BinderInternal$CallSession;->timeStarted:J

    sub-long/2addr v10, v12

    .local v10, "latencyDuration":J
    goto :goto_1

    .line 164
    .end local v8    # "duration":J
    .end local v10    # "latencyDuration":J
    :cond_1
    const-wide/16 v8, 0x0

    .line 165
    .restart local v8    # "duration":J
    const-wide/16 v10, 0x0

    .line 167
    .restart local v10    # "latencyDuration":J
    :goto_1
    iget-boolean v0, v1, Lcom/android/internal/os/BinderCallsStats;->mTrackScreenInteractive:Z

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, v1, Lcom/android/internal/os/BinderCallsStats;->mDeviceState:Lcom/android/internal/os/CachedDeviceState$Readonly;

    invoke-virtual {v0}, Lcom/android/internal/os/CachedDeviceState$Readonly;->isScreenInteractive()Z

    move-result v0

    goto :goto_2

    .line 169
    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v15, v0

    .line 170
    .local v15, "screenInteractive":Z
    iget-boolean v0, v1, Lcom/android/internal/os/BinderCallsStats;->mTrackDirectCallingUid:Z

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/BinderCallsStats;->getCallingUid()I

    move-result v0

    goto :goto_3

    .line 172
    :cond_3
    const/4 v0, -0x1

    :goto_3
    move v14, v0

    .line 174
    .local v14, "callingUid":I
    iget-object v13, v1, Lcom/android/internal/os/BinderCallsStats;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 176
    :try_start_0
    iget-object v0, v1, Lcom/android/internal/os/BinderCallsStats;->mDeviceState:Lcom/android/internal/os/CachedDeviceState$Readonly;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/android/internal/os/BinderCallsStats;->mDeviceState:Lcom/android/internal/os/CachedDeviceState$Readonly;

    invoke-virtual {v0}, Lcom/android/internal/os/CachedDeviceState$Readonly;->isCharging()Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v12, p3

    move/from16 v21, v7

    move-wide/from16 v17, v10

    move-object v5, v13

    move v6, v14

    move v3, v15

    move/from16 v14, p2

    move-wide v15, v8

    goto/16 :goto_a

    .line 180
    :cond_4
    move/from16 v12, p4

    invoke-direct {v1, v12}, Lcom/android/internal/os/BinderCallsStats;->getUidEntry(I)Lcom/android/internal/os/BinderCallsStats$UidEntry;

    move-result-object v0

    .line 181
    .local v0, "uidEntry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    iget-wide v3, v0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->callCount:J

    const-wide/16 v19, 0x1

    add-long v3, v3, v19

    iput-wide v3, v0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->callCount:J

    .line 183
    if-eqz v7, :cond_a

    .line 184
    iget-wide v3, v0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->cpuTimeMicros:J

    add-long/2addr v3, v8

    iput-wide v3, v0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->cpuTimeMicros:J

    .line 185
    iget-wide v3, v0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->recordedCallCount:J

    add-long v3, v3, v19

    iput-wide v3, v0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->recordedCallCount:J

    .line 187
    iget-object v3, v2, Lcom/android/internal/os/BinderInternal$CallSession;->binderClass:Ljava/lang/Class;

    iget v4, v2, Lcom/android/internal/os/BinderInternal$CallSession;->transactionCode:I

    iget-wide v5, v1, Lcom/android/internal/os/BinderCallsStats;->mCallStatsCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move/from16 v21, v7

    .end local v7    # "recordCall":Z
    .local v21, "recordCall":Z
    :try_start_1
    iget v7, v1, Lcom/android/internal/os/BinderCallsStats;->mMaxBinderCallStatsCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v13

    int-to-long v12, v7

    cmp-long v5, v5, v12

    if-ltz v5, :cond_5

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    move-object v12, v0

    move-object/from16 v5, v16

    move v13, v14

    move v6, v14

    .end local v14    # "callingUid":I
    .local v6, "callingUid":I
    move-object v14, v3

    move v3, v15

    .end local v15    # "screenInteractive":Z
    .local v3, "screenInteractive":Z
    move v15, v4

    move/from16 v16, v3

    :try_start_2
    invoke-virtual/range {v12 .. v17}, Lcom/android/internal/os/BinderCallsStats$UidEntry;->getOrCreate(ILjava/lang/Class;IZZ)Lcom/android/internal/os/BinderCallsStats$CallStat;

    move-result-object v4

    .line 191
    .local v4, "callStat":Lcom/android/internal/os/BinderCallsStats$CallStat;
    iget-wide v12, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->callCount:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-nez v7, :cond_6

    const/16 v18, 0x1

    goto :goto_5

    :cond_6
    const/16 v18, 0x0

    :goto_5
    move/from16 v7, v18

    .line 192
    .local v7, "isNewCallStat":Z
    if-eqz v7, :cond_7

    .line 193
    :try_start_3
    iget-wide v12, v1, Lcom/android/internal/os/BinderCallsStats;->mCallStatsCount:J

    add-long v12, v12, v19

    iput-wide v12, v1, Lcom/android/internal/os/BinderCallsStats;->mCallStatsCount:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 220
    .end local v0    # "uidEntry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    .end local v4    # "callStat":Lcom/android/internal/os/BinderCallsStats$CallStat;
    .end local v7    # "isNewCallStat":Z
    :catchall_0
    move-exception v0

    move/from16 v14, p2

    move/from16 v12, p3

    move-wide v15, v8

    move-wide/from16 v17, v10

    goto/16 :goto_b

    .line 196
    .restart local v0    # "uidEntry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    .restart local v4    # "callStat":Lcom/android/internal/os/BinderCallsStats$CallStat;
    .restart local v7    # "isNewCallStat":Z
    :cond_7
    :goto_6
    :try_start_4
    iget-wide v12, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->callCount:J

    add-long v12, v12, v19

    iput-wide v12, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->callCount:J

    .line 197
    iget-wide v12, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->recordedCallCount:J

    add-long v12, v12, v19

    iput-wide v12, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->recordedCallCount:J

    .line 198
    iget-wide v12, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->cpuTimeMicros:J

    add-long/2addr v12, v8

    iput-wide v12, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->cpuTimeMicros:J

    .line 199
    iget-wide v12, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->maxCpuTimeMicros:J

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->maxCpuTimeMicros:J

    .line 200
    iget-wide v12, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->latencyMicros:J

    add-long/2addr v12, v10

    iput-wide v12, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->latencyMicros:J

    .line 201
    iget-wide v12, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->maxLatencyMicros:J

    .line 202
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->maxLatencyMicros:J

    .line 203
    iget-boolean v12, v1, Lcom/android/internal/os/BinderCallsStats;->mDetailedTracking:Z

    if-eqz v12, :cond_9

    .line 204
    iget-wide v12, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->exceptionCount:J

    iget-boolean v14, v2, Lcom/android/internal/os/BinderInternal$CallSession;->exceptionThrown:Z

    if-eqz v14, :cond_8

    goto :goto_7

    :cond_8
    const-wide/16 v19, 0x0

    :goto_7
    add-long v12, v12, v19

    iput-wide v12, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->exceptionCount:J

    .line 205
    iget-wide v12, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->maxRequestSizeBytes:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v14, p2

    move-wide v15, v8

    move v9, v7

    .end local v7    # "isNewCallStat":Z
    .end local v8    # "duration":J
    .local v9, "isNewCallStat":Z
    .local v15, "duration":J
    int-to-long v7, v14

    .line 206
    :try_start_5
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->maxRequestSizeBytes:J

    .line 207
    iget-wide v7, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->maxReplySizeBytes:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v12, p3

    move-wide/from16 v17, v10

    move v11, v9

    .end local v9    # "isNewCallStat":Z
    .end local v10    # "latencyDuration":J
    .local v11, "isNewCallStat":Z
    .local v17, "latencyDuration":J
    int-to-long v9, v12

    .line 208
    :try_start_6
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->maxReplySizeBytes:J

    goto :goto_8

    .line 220
    .end local v0    # "uidEntry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    .end local v4    # "callStat":Lcom/android/internal/os/BinderCallsStats$CallStat;
    .end local v11    # "isNewCallStat":Z
    .end local v17    # "latencyDuration":J
    .restart local v10    # "latencyDuration":J
    :catchall_1
    move-exception v0

    move/from16 v12, p3

    move-wide/from16 v17, v10

    .end local v10    # "latencyDuration":J
    .restart local v17    # "latencyDuration":J
    goto/16 :goto_b

    .line 203
    .end local v15    # "duration":J
    .end local v17    # "latencyDuration":J
    .restart local v0    # "uidEntry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    .restart local v4    # "callStat":Lcom/android/internal/os/BinderCallsStats$CallStat;
    .restart local v7    # "isNewCallStat":Z
    .restart local v8    # "duration":J
    .restart local v10    # "latencyDuration":J
    :cond_9
    move/from16 v14, p2

    move/from16 v12, p3

    move-wide v15, v8

    move-wide/from16 v17, v10

    move v11, v7

    .line 210
    .end local v4    # "callStat":Lcom/android/internal/os/BinderCallsStats$CallStat;
    .end local v7    # "isNewCallStat":Z
    .end local v8    # "duration":J
    .end local v10    # "latencyDuration":J
    .restart local v15    # "duration":J
    .restart local v17    # "latencyDuration":J
    :goto_8
    goto :goto_9

    .line 220
    .end local v0    # "uidEntry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    .end local v15    # "duration":J
    .end local v17    # "latencyDuration":J
    .restart local v8    # "duration":J
    .restart local v10    # "latencyDuration":J
    :catchall_2
    move-exception v0

    move/from16 v14, p2

    move/from16 v12, p3

    move-wide v15, v8

    move-wide/from16 v17, v10

    .end local v8    # "duration":J
    .end local v10    # "latencyDuration":J
    .restart local v15    # "duration":J
    .restart local v17    # "latencyDuration":J
    goto :goto_b

    .end local v3    # "screenInteractive":Z
    .end local v6    # "callingUid":I
    .end local v17    # "latencyDuration":J
    .restart local v8    # "duration":J
    .restart local v10    # "latencyDuration":J
    .restart local v14    # "callingUid":I
    .local v15, "screenInteractive":Z
    :catchall_3
    move-exception v0

    move/from16 v12, p3

    move-wide/from16 v17, v10

    move-object v5, v13

    move v6, v14

    move v3, v15

    move/from16 v14, p2

    move-wide v15, v8

    .end local v8    # "duration":J
    .end local v10    # "latencyDuration":J
    .end local v14    # "callingUid":I
    .restart local v3    # "screenInteractive":Z
    .restart local v6    # "callingUid":I
    .local v15, "duration":J
    .restart local v17    # "latencyDuration":J
    goto :goto_b

    .line 213
    .end local v3    # "screenInteractive":Z
    .end local v6    # "callingUid":I
    .end local v17    # "latencyDuration":J
    .end local v21    # "recordCall":Z
    .restart local v0    # "uidEntry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    .local v7, "recordCall":Z
    .restart local v8    # "duration":J
    .restart local v10    # "latencyDuration":J
    .restart local v14    # "callingUid":I
    .local v15, "screenInteractive":Z
    :cond_a
    move/from16 v12, p3

    move/from16 v21, v7

    move-wide/from16 v17, v10

    move-object v5, v13

    move v6, v14

    move v3, v15

    move/from16 v14, p2

    move-wide v15, v8

    .end local v7    # "recordCall":Z
    .end local v8    # "duration":J
    .end local v10    # "latencyDuration":J
    .end local v14    # "callingUid":I
    .restart local v3    # "screenInteractive":Z
    .restart local v6    # "callingUid":I
    .local v15, "duration":J
    .restart local v17    # "latencyDuration":J
    .restart local v21    # "recordCall":Z
    iget-object v4, v2, Lcom/android/internal/os/BinderInternal$CallSession;->binderClass:Ljava/lang/Class;

    iget v7, v2, Lcom/android/internal/os/BinderInternal$CallSession;->transactionCode:I

    invoke-virtual {v0, v6, v4, v7, v3}, Lcom/android/internal/os/BinderCallsStats$UidEntry;->get(ILjava/lang/Class;IZ)Lcom/android/internal/os/BinderCallsStats$CallStat;

    move-result-object v4

    .line 216
    .restart local v4    # "callStat":Lcom/android/internal/os/BinderCallsStats$CallStat;
    if-eqz v4, :cond_b

    .line 217
    iget-wide v7, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->callCount:J

    add-long v7, v7, v19

    iput-wide v7, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->callCount:J

    .line 220
    .end local v0    # "uidEntry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    .end local v4    # "callStat":Lcom/android/internal/os/BinderCallsStats$CallStat;
    :cond_b
    :goto_9
    monitor-exit v5

    .line 221
    return-void

    .line 176
    .end local v3    # "screenInteractive":Z
    .end local v6    # "callingUid":I
    .end local v17    # "latencyDuration":J
    .end local v21    # "recordCall":Z
    .restart local v7    # "recordCall":Z
    .restart local v8    # "duration":J
    .restart local v10    # "latencyDuration":J
    .restart local v14    # "callingUid":I
    .local v15, "screenInteractive":Z
    :cond_c
    move/from16 v12, p3

    move/from16 v21, v7

    move-wide/from16 v17, v10

    move-object v5, v13

    move v6, v14

    move v3, v15

    move/from16 v14, p2

    move-wide v15, v8

    .line 177
    .end local v7    # "recordCall":Z
    .end local v8    # "duration":J
    .end local v10    # "latencyDuration":J
    .end local v14    # "callingUid":I
    .restart local v3    # "screenInteractive":Z
    .restart local v6    # "callingUid":I
    .local v15, "duration":J
    .restart local v17    # "latencyDuration":J
    .restart local v21    # "recordCall":Z
    :goto_a
    monitor-exit v5

    return-void

    .line 220
    .end local v3    # "screenInteractive":Z
    .end local v6    # "callingUid":I
    .end local v17    # "latencyDuration":J
    .end local v21    # "recordCall":Z
    .restart local v7    # "recordCall":Z
    .restart local v8    # "duration":J
    .restart local v10    # "latencyDuration":J
    .restart local v14    # "callingUid":I
    .local v15, "screenInteractive":Z
    :catchall_4
    move-exception v0

    move/from16 v12, p3

    move/from16 v21, v7

    move-wide/from16 v17, v10

    move-object v5, v13

    move v6, v14

    move v3, v15

    move/from16 v14, p2

    move-wide v15, v8

    .end local v7    # "recordCall":Z
    .end local v8    # "duration":J
    .end local v10    # "latencyDuration":J
    .end local v14    # "callingUid":I
    .restart local v3    # "screenInteractive":Z
    .restart local v6    # "callingUid":I
    .local v15, "duration":J
    .restart local v17    # "latencyDuration":J
    .restart local v21    # "recordCall":Z
    :goto_b
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_b
.end method

.method private blacklist resolveTransactionCode(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 4
    .param p1, "getDefaultTransactionName"    # Ljava/lang/reflect/Method;
    .param p2, "transactionCode"    # I

    .line 265
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 266
    return-object v0

    .line 270
    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public blacklist callEnded(Lcom/android/internal/os/BinderInternal$CallSession;III)V
    .locals 2
    .param p1, "s"    # Lcom/android/internal/os/BinderInternal$CallSession;
    .param p2, "parcelRequestSize"    # I
    .param p3, "parcelReplySize"    # I
    .param p4, "workSourceUid"    # I

    .line 143
    if-nez p1, :cond_0

    .line 144
    return-void

    .line 147
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BinderCallsStats;->processCallEnded(Lcom/android/internal/os/BinderInternal$CallSession;III)V

    .line 149
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mCallSessionsPool:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mCallSessionsPool:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    return-void
.end method

.method public blacklist callStarted(Landroid/os/Binder;II)Lcom/android/internal/os/BinderInternal$CallSession;
    .locals 3
    .param p1, "binder"    # Landroid/os/Binder;
    .param p2, "code"    # I
    .param p3, "workSourceUid"    # I

    .line 118
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mDeviceState:Lcom/android/internal/os/CachedDeviceState$Readonly;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/internal/os/CachedDeviceState$Readonly;->isCharging()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/os/BinderCallsStats;->obtainCallSession()Lcom/android/internal/os/BinderInternal$CallSession;

    move-result-object v0

    .line 123
    .local v0, "s":Lcom/android/internal/os/BinderInternal$CallSession;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/BinderInternal$CallSession;->binderClass:Ljava/lang/Class;

    .line 124
    iput p2, v0, Lcom/android/internal/os/BinderInternal$CallSession;->transactionCode:I

    .line 125
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/internal/os/BinderInternal$CallSession;->exceptionThrown:Z

    .line 126
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/android/internal/os/BinderInternal$CallSession;->cpuTimeStarted:J

    .line 127
    iput-wide v1, v0, Lcom/android/internal/os/BinderInternal$CallSession;->timeStarted:J

    .line 128
    invoke-virtual {p0}, Lcom/android/internal/os/BinderCallsStats;->shouldRecordDetailedData()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/android/internal/os/BinderCallsStats;->getThreadTimeMicro()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/os/BinderInternal$CallSession;->cpuTimeStarted:J

    .line 130
    invoke-virtual {p0}, Lcom/android/internal/os/BinderCallsStats;->getElapsedRealtimeMicro()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/os/BinderInternal$CallSession;->timeStarted:J

    .line 132
    :cond_1
    return-object v0

    .line 119
    .end local v0    # "s":Lcom/android/internal/os/BinderInternal$CallSession;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist callThrewException(Lcom/android/internal/os/BinderInternal$CallSession;Ljava/lang/Exception;)V
    .locals 6
    .param p1, "s"    # Lcom/android/internal/os/BinderInternal$CallSession;
    .param p2, "exception"    # Ljava/lang/Exception;

    .line 234
    if-nez p1, :cond_0

    .line 235
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/internal/os/BinderInternal$CallSession;->exceptionThrown:Z

    .line 239
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 240
    .local v1, "className":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/internal/os/BinderCallsStats;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :try_start_1
    iget-object v3, p0, Lcom/android/internal/os/BinderCallsStats;->mExceptionCounts:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_1

    .line 242
    const-string/jumbo v3, "overflow"

    move-object v1, v3

    .line 244
    :cond_1
    iget-object v3, p0, Lcom/android/internal/os/BinderCallsStats;->mExceptionCounts:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 245
    .local v3, "count":Ljava/lang/Integer;
    iget-object v4, p0, Lcom/android/internal/os/BinderCallsStats;->mExceptionCounts:Landroid/util/ArrayMap;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v0, v5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    nop

    .end local v3    # "count":Ljava/lang/Integer;
    monitor-exit v2

    .line 250
    .end local v1    # "className":Ljava/lang/String;
    goto :goto_1

    .line 246
    .restart local v1    # "className":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/internal/os/BinderCallsStats;
    .end local p1    # "s":Lcom/android/internal/os/BinderInternal$CallSession;
    .end local p2    # "exception":Ljava/lang/Exception;
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .end local v1    # "className":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/internal/os/BinderCallsStats;
    .restart local p1    # "s":Lcom/android/internal/os/BinderInternal$CallSession;
    .restart local p2    # "exception":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 249
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "BinderCallsStats"

    const-string v2, "Unexpected exception while updating mExceptionCounts"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_1
    return-void
.end method

.method public blacklist dump(Ljava/io/PrintWriter;Lcom/android/internal/os/AppIdToPackageMap;Z)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "packageMap"    # Lcom/android/internal/os/AppIdToPackageMap;
    .param p3, "verbose"    # Z

    .line 375
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 376
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/os/BinderCallsStats;->dumpLocked(Ljava/io/PrintWriter;Lcom/android/internal/os/AppIdToPackageMap;Z)V

    .line 377
    monitor-exit v0

    .line 378
    return-void

    .line 377
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected blacklist getCallingUid()I
    .locals 1

    .line 474
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method protected blacklist getElapsedRealtimeMicro()J
    .locals 4

    .line 478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getExceptionCounts()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 767
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mExceptionCounts:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public blacklist getExportedCallStats()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;",
            ">;"
        }
    .end annotation

    .line 281
    iget-boolean v0, p0, Lcom/android/internal/os/BinderCallsStats;->mDetailedTracking:Z

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 285
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .local v0, "resultCallStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;>;"
    iget-object v1, p0, Lcom/android/internal/os/BinderCallsStats;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/os/BinderCallsStats;->mUidEntries:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 288
    .local v2, "uidEntriesSize":I
    const/4 v3, 0x0

    .local v3, "entryIdx":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 289
    iget-object v4, p0, Lcom/android/internal/os/BinderCallsStats;->mUidEntries:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/BinderCallsStats$UidEntry;

    .line 290
    .local v4, "entry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    invoke-virtual {v4}, Lcom/android/internal/os/BinderCallsStats$UidEntry;->getCallStatsList()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/BinderCallsStats$CallStat;

    .line 291
    .local v6, "stat":Lcom/android/internal/os/BinderCallsStats$CallStat;
    new-instance v7, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;

    invoke-direct {v7}, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;-><init>()V

    .line 292
    .local v7, "exported":Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;
    iget v8, v4, Lcom/android/internal/os/BinderCallsStats$UidEntry;->workSourceUid:I

    iput v8, v7, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->workSourceUid:I

    .line 293
    iget v8, v6, Lcom/android/internal/os/BinderCallsStats$CallStat;->callingUid:I

    iput v8, v7, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->callingUid:I

    .line 294
    iget-object v8, v6, Lcom/android/internal/os/BinderCallsStats$CallStat;->binderClass:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->className:Ljava/lang/String;

    .line 295
    iget-object v8, v6, Lcom/android/internal/os/BinderCallsStats$CallStat;->binderClass:Ljava/lang/Class;

    iput-object v8, v7, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->binderClass:Ljava/lang/Class;

    .line 296
    iget v8, v6, Lcom/android/internal/os/BinderCallsStats$CallStat;->transactionCode:I

    iput v8, v7, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->transactionCode:I

    .line 297
    iget-boolean v8, v6, Lcom/android/internal/os/BinderCallsStats$CallStat;->screenInteractive:Z

    iput-boolean v8, v7, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->screenInteractive:Z

    .line 298
    iget-wide v8, v6, Lcom/android/internal/os/BinderCallsStats$CallStat;->cpuTimeMicros:J

    iput-wide v8, v7, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->cpuTimeMicros:J

    .line 299
    iget-wide v8, v6, Lcom/android/internal/os/BinderCallsStats$CallStat;->maxCpuTimeMicros:J

    iput-wide v8, v7, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->maxCpuTimeMicros:J

    .line 300
    iget-wide v8, v6, Lcom/android/internal/os/BinderCallsStats$CallStat;->latencyMicros:J

    iput-wide v8, v7, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->latencyMicros:J

    .line 301
    iget-wide v8, v6, Lcom/android/internal/os/BinderCallsStats$CallStat;->maxLatencyMicros:J

    iput-wide v8, v7, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->maxLatencyMicros:J

    .line 302
    iget-wide v8, v6, Lcom/android/internal/os/BinderCallsStats$CallStat;->recordedCallCount:J

    iput-wide v8, v7, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->recordedCallCount:J

    .line 303
    iget-wide v8, v6, Lcom/android/internal/os/BinderCallsStats$CallStat;->callCount:J

    iput-wide v8, v7, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->callCount:J

    .line 304
    iget-wide v8, v6, Lcom/android/internal/os/BinderCallsStats$CallStat;->maxRequestSizeBytes:J

    iput-wide v8, v7, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->maxRequestSizeBytes:J

    .line 305
    iget-wide v8, v6, Lcom/android/internal/os/BinderCallsStats$CallStat;->maxReplySizeBytes:J

    iput-wide v8, v7, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->maxReplySizeBytes:J

    .line 306
    iget-wide v8, v6, Lcom/android/internal/os/BinderCallsStats$CallStat;->exceptionCount:J

    iput-wide v8, v7, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->exceptionCount:J

    .line 307
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    nop

    .end local v6    # "stat":Lcom/android/internal/os/BinderCallsStats$CallStat;
    .end local v7    # "exported":Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;
    goto :goto_1

    .line 288
    .end local v4    # "entry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 310
    .end local v2    # "uidEntriesSize":I
    .end local v3    # "entryIdx":I
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    const/4 v1, 0x0

    .line 315
    .local v1, "previous":Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;
    const/4 v2, 0x0

    .line 316
    .local v2, "getDefaultTransactionName":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    .line 317
    .local v3, "previousMethodName":Ljava/lang/String;
    sget-object v4, Lcom/android/internal/os/-$$Lambda$BinderCallsStats$sqXweH5BoxhmZvI188ctqYiACRk;->INSTANCE:Lcom/android/internal/os/-$$Lambda$BinderCallsStats$sqXweH5BoxhmZvI188ctqYiACRk;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;

    .line 319
    .local v5, "exported":Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    iget-object v8, v1, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->className:Ljava/lang/String;

    iget-object v9, v5, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->className:Ljava/lang/String;

    .line 320
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move v8, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v8, v7

    .line 321
    .local v8, "isClassDifferent":Z
    :goto_4
    if-eqz v8, :cond_5

    .line 322
    iget-object v9, v5, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->binderClass:Ljava/lang/Class;

    invoke-direct {p0, v9}, Lcom/android/internal/os/BinderCallsStats;->getDefaultTransactionNameMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 325
    :cond_5
    if-eqz v1, :cond_6

    iget v9, v1, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->transactionCode:I

    iget v10, v5, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->transactionCode:I

    if-eq v9, v10, :cond_7

    :cond_6
    move v6, v7

    .line 328
    .local v6, "isCodeDifferent":Z
    :cond_7
    if-nez v8, :cond_9

    if-eqz v6, :cond_8

    goto :goto_5

    .line 335
    :cond_8
    move-object v7, v3

    .local v7, "methodName":Ljava/lang/String;
    goto :goto_7

    .line 329
    .end local v7    # "methodName":Ljava/lang/String;
    :cond_9
    :goto_5
    iget v7, v5, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->transactionCode:I

    invoke-direct {p0, v2, v7}, Lcom/android/internal/os/BinderCallsStats;->resolveTransactionCode(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object v7

    .line 331
    .local v7, "resolvedCode":Ljava/lang/String;
    if-nez v7, :cond_a

    .line 332
    iget v9, v5, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->transactionCode:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    .line 333
    :cond_a
    move-object v9, v7

    :goto_6
    move-object v7, v9

    .line 334
    .local v7, "methodName":Ljava/lang/String;
    nop

    .line 337
    :goto_7
    move-object v3, v7

    .line 338
    iput-object v7, v5, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->methodName:Ljava/lang/String;

    .line 339
    .end local v5    # "exported":Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;
    .end local v6    # "isCodeDifferent":Z
    .end local v7    # "methodName":Ljava/lang/String;
    .end local v8    # "isClassDifferent":Z
    goto :goto_2

    .line 342
    :cond_b
    iget-boolean v4, p0, Lcom/android/internal/os/BinderCallsStats;->mAddDebugEntries:Z

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/android/internal/os/BinderCallsStats;->mBatteryStopwatch:Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

    if-eqz v4, :cond_c

    .line 343
    iget-wide v4, p0, Lcom/android/internal/os/BinderCallsStats;->mStartElapsedTime:J

    const-string/jumbo v6, "start_time_millis"

    invoke-direct {p0, v6, v4, v5}, Lcom/android/internal/os/BinderCallsStats;->createDebugEntry(Ljava/lang/String;J)Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v6, "end_time_millis"

    invoke-direct {p0, v6, v4, v5}, Lcom/android/internal/os/BinderCallsStats;->createDebugEntry(Ljava/lang/String;J)Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v4, p0, Lcom/android/internal/os/BinderCallsStats;->mBatteryStopwatch:Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

    .line 346
    invoke-virtual {v4}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->getMillis()J

    move-result-wide v4

    const-string v6, "battery_time_millis"

    invoke-direct {p0, v6, v4, v5}, Lcom/android/internal/os/BinderCallsStats;->createDebugEntry(Ljava/lang/String;J)Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;

    move-result-object v4

    .line 345
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    iget v4, p0, Lcom/android/internal/os/BinderCallsStats;->mPeriodicSamplingInterval:I

    int-to-long v4, v4

    const-string/jumbo v6, "sampling_interval"

    invoke-direct {p0, v6, v4, v5}, Lcom/android/internal/os/BinderCallsStats;->createDebugEntry(Ljava/lang/String;J)Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_c
    return-object v0

    .line 310
    .end local v1    # "previous":Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;
    .end local v2    # "getDefaultTransactionName":Ljava/lang/reflect/Method;
    .end local v3    # "previousMethodName":Ljava/lang/String;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public blacklist getExportedExceptionStats()Landroid/util/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/internal/os/BinderCallsStats;->mExceptionCounts:Landroid/util/ArrayMap;

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    monitor-exit v0

    return-object v1

    .line 370
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected blacklist getThreadTimeMicro()J
    .locals 2

    .line 470
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMicro()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getUidEntries()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/os/BinderCallsStats$UidEntry;",
            ">;"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mUidEntries:Landroid/util/SparseArray;

    return-object v0
.end method

.method public blacklist reset()V
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 560
    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/android/internal/os/BinderCallsStats;->mCallStatsCount:J

    .line 561
    iget-object v1, p0, Lcom/android/internal/os/BinderCallsStats;->mUidEntries:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 562
    iget-object v1, p0, Lcom/android/internal/os/BinderCallsStats;->mExceptionCounts:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/BinderCallsStats;->mStartCurrentTime:J

    .line 564
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/BinderCallsStats;->mStartElapsedTime:J

    .line 565
    iget-object v1, p0, Lcom/android/internal/os/BinderCallsStats;->mBatteryStopwatch:Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

    if-eqz v1, :cond_0

    .line 566
    iget-object v1, p0, Lcom/android/internal/os/BinderCallsStats;->mBatteryStopwatch:Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

    invoke-virtual {v1}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->reset()V

    .line 568
    :cond_0
    monitor-exit v0

    .line 569
    return-void

    .line 568
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setAddDebugEntries(Z)V
    .locals 0
    .param p1, "addDebugEntries"    # Z

    .line 522
    iput-boolean p1, p0, Lcom/android/internal/os/BinderCallsStats;->mAddDebugEntries:Z

    .line 523
    return-void
.end method

.method public blacklist setDetailedTracking(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 489
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 490
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/os/BinderCallsStats;->mDetailedTracking:Z

    if-eq p1, v1, :cond_0

    .line 491
    iput-boolean p1, p0, Lcom/android/internal/os/BinderCallsStats;->mDetailedTracking:Z

    .line 492
    invoke-virtual {p0}, Lcom/android/internal/os/BinderCallsStats;->reset()V

    .line 494
    :cond_0
    monitor-exit v0

    .line 495
    return-void

    .line 494
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setDeviceState(Lcom/android/internal/os/CachedDeviceState$Readonly;)V
    .locals 1
    .param p1, "deviceState"    # Lcom/android/internal/os/CachedDeviceState$Readonly;

    .line 108
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mBatteryStopwatch:Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;->close()V

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/BinderCallsStats;->mDeviceState:Lcom/android/internal/os/CachedDeviceState$Readonly;

    .line 112
    invoke-virtual {p1}, Lcom/android/internal/os/CachedDeviceState$Readonly;->createTimeOnBatteryStopwatch()Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mBatteryStopwatch:Lcom/android/internal/os/CachedDeviceState$TimeInStateStopwatch;

    .line 113
    return-void
.end method

.method public blacklist setMaxBinderCallStats(I)V
    .locals 2
    .param p1, "maxKeys"    # I

    .line 529
    if-gtz p1, :cond_0

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignored invalid max value (value must be positive): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinderCallsStats"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 536
    :try_start_0
    iget v1, p0, Lcom/android/internal/os/BinderCallsStats;->mMaxBinderCallStatsCount:I

    if-eq p1, v1, :cond_1

    .line 537
    iput p1, p0, Lcom/android/internal/os/BinderCallsStats;->mMaxBinderCallStatsCount:I

    .line 538
    invoke-virtual {p0}, Lcom/android/internal/os/BinderCallsStats;->reset()V

    .line 540
    :cond_1
    monitor-exit v0

    .line 541
    return-void

    .line 540
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setSamplingInterval(I)V
    .locals 2
    .param p1, "samplingInterval"    # I

    .line 544
    if-gtz p1, :cond_0

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignored invalid sampling interval (value must be positive): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinderCallsStats"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 551
    :try_start_0
    iget v1, p0, Lcom/android/internal/os/BinderCallsStats;->mPeriodicSamplingInterval:I

    if-eq p1, v1, :cond_1

    .line 552
    iput p1, p0, Lcom/android/internal/os/BinderCallsStats;->mPeriodicSamplingInterval:I

    .line 553
    invoke-virtual {p0}, Lcom/android/internal/os/BinderCallsStats;->reset()V

    .line 555
    :cond_1
    monitor-exit v0

    .line 556
    return-void

    .line 555
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setTrackDirectCallerUid(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 513
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 514
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/os/BinderCallsStats;->mTrackDirectCallingUid:Z

    if-eq p1, v1, :cond_0

    .line 515
    iput-boolean p1, p0, Lcom/android/internal/os/BinderCallsStats;->mTrackDirectCallingUid:Z

    .line 516
    invoke-virtual {p0}, Lcom/android/internal/os/BinderCallsStats;->reset()V

    .line 518
    :cond_0
    monitor-exit v0

    .line 519
    return-void

    .line 518
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setTrackScreenInteractive(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 501
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 502
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/os/BinderCallsStats;->mTrackScreenInteractive:Z

    if-eq p1, v1, :cond_0

    .line 503
    iput-boolean p1, p0, Lcom/android/internal/os/BinderCallsStats;->mTrackScreenInteractive:Z

    .line 504
    invoke-virtual {p0}, Lcom/android/internal/os/BinderCallsStats;->reset()V

    .line 506
    :cond_0
    monitor-exit v0

    .line 507
    return-void

    .line 506
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected blacklist shouldRecordDetailedData()Z
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats;->mRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iget v1, p0, Lcom/android/internal/os/BinderCallsStats;->mPeriodicSamplingInterval:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

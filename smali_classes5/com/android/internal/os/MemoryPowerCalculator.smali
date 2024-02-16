.class public Lcom/android/internal/os/MemoryPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "MemoryPowerCalculator.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field public static final blacklist TAG:Ljava/lang/String; = "MemoryPowerCalculator"


# instance fields
.field private final blacklist powerAverages:[D


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 6
    .param p1, "profile"    # Lcom/android/internal/os/PowerProfile;

    .line 13
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 14
    const-string/jumbo v0, "memory.bandwidths"

    invoke-virtual {p1, v0}, Lcom/android/internal/os/PowerProfile;->getNumElements(Ljava/lang/String;)I

    move-result v1

    .line 15
    .local v1, "numBuckets":I
    new-array v2, v1, [D

    iput-object v2, p0, Lcom/android/internal/os/MemoryPowerCalculator;->powerAverages:[D

    .line 16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    iget-object v3, p0, Lcom/android/internal/os/MemoryPowerCalculator;->powerAverages:[D

    invoke-virtual {p1, v0, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v4

    aput-wide v4, v3, v2

    .line 18
    iget-object v3, p0, Lcom/android/internal/os/MemoryPowerCalculator;->powerAverages:[D

    aget-wide v3, v3, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    .end local v2    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;JJI)V
    .locals 0
    .param p1, "app"    # Lcom/android/internal/os/BatterySipper;
    .param p2, "u"    # Landroid/os/BatteryStats$Uid;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "statsType"    # I

    .line 26
    return-void
.end method

.method public blacklist calculateRemaining(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats;JJI)V
    .locals 18
    .param p1, "app"    # Lcom/android/internal/os/BatterySipper;
    .param p2, "stats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "statsType"    # I

    .line 31
    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    .line 32
    .local v1, "totalMah":D
    const-wide/16 v3, 0x0

    .line 33
    .local v3, "totalTimeMs":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getKernelMemoryStats()Landroid/util/LongSparseArray;

    move-result-object v5

    .line 34
    .local v5, "timers":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<+Landroid/os/BatteryStats$Timer;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/android/internal/os/MemoryPowerCalculator;->powerAverages:[D

    array-length v9, v8

    if-ge v6, v9, :cond_1

    .line 35
    invoke-virtual {v5, v6}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v9

    long-to-int v9, v9

    aget-wide v8, v8, v9

    .line 36
    .local v8, "mAatRail":D
    invoke-virtual {v5, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/BatteryStats$Timer;

    move-wide/from16 v11, p3

    move/from16 v13, p7

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v14

    .line 37
    .local v14, "timeMs":J
    long-to-double v10, v14

    mul-double/2addr v10, v8

    const-wide v16, 0x40ed4c0000000000L    # 60000.0

    div-double v10, v10, v16

    .line 44
    .local v10, "mAm":D
    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    div-double v16, v10, v16

    add-double v1, v1, v16

    .line 45
    add-long/2addr v3, v14

    .line 34
    .end local v8    # "mAatRail":D
    .end local v10    # "mAm":D
    .end local v14    # "timeMs":J
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p0

    :cond_1
    move/from16 v13, p7

    .line 47
    .end local v6    # "i":I
    iput-wide v1, v0, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    .line 48
    iput-wide v3, v0, Lcom/android/internal/os/BatterySipper;->usageTimeMs:J

    .line 53
    return-void
.end method

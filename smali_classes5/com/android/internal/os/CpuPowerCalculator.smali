.class public Lcom/android/internal/os/CpuPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "CpuPowerCalculator.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist MICROSEC_IN_HR:J = 0xd693a400L

.field private static final blacklist TAG:Ljava/lang/String; = "CpuPowerCalculator"


# instance fields
.field private final blacklist mProfile:Lcom/android/internal/os/PowerProfile;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 0
    .param p1, "profile"    # Lcom/android/internal/os/PowerProfile;

    .line 28
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/internal/os/CpuPowerCalculator;->mProfile:Lcom/android/internal/os/PowerProfile;

    .line 30
    return-void
.end method


# virtual methods
.method public blacklist calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;JJI)V
    .locals 19
    .param p1, "app"    # Lcom/android/internal/os/BatterySipper;
    .param p2, "u"    # Landroid/os/BatteryStats$Uid;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "statsType"    # I

    .line 35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    invoke-virtual {v2, v3}, Landroid/os/BatteryStats$Uid;->getUserCpuTimeUs(I)J

    move-result-wide v4

    invoke-virtual {v2, v3}, Landroid/os/BatteryStats$Uid;->getSystemCpuTimeUs(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/android/internal/os/BatterySipper;->cpuTimeMs:J

    .line 36
    iget-object v4, v0, Lcom/android/internal/os/CpuPowerCalculator;->mProfile:Lcom/android/internal/os/PowerProfile;

    invoke-virtual {v4}, Lcom/android/internal/os/PowerProfile;->getNumCpuClusters()I

    move-result v4

    .line 38
    .local v4, "numClusters":I
    const-wide/16 v8, 0x0

    .line 39
    .local v8, "cpuPowerMaUs":D
    const/4 v5, 0x0

    .local v5, "cluster":I
    :goto_0
    if-ge v5, v4, :cond_1

    .line 40
    iget-object v10, v0, Lcom/android/internal/os/CpuPowerCalculator;->mProfile:Lcom/android/internal/os/PowerProfile;

    invoke-virtual {v10, v5}, Lcom/android/internal/os/PowerProfile;->getNumSpeedStepsInCpuCluster(I)I

    move-result v10

    .line 41
    .local v10, "speedsForCluster":I
    const/4 v11, 0x0

    .local v11, "speed":I
    :goto_1
    if-ge v11, v10, :cond_0

    .line 42
    invoke-virtual {v2, v5, v11, v3}, Landroid/os/BatteryStats$Uid;->getTimeAtCpuSpeed(III)J

    move-result-wide v12

    .line 43
    .local v12, "timeUs":J
    long-to-double v14, v12

    iget-object v6, v0, Lcom/android/internal/os/CpuPowerCalculator;->mProfile:Lcom/android/internal/os/PowerProfile;

    .line 44
    invoke-virtual {v6, v5, v11}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuCore(II)D

    move-result-wide v6

    mul-double/2addr v14, v6

    .line 50
    .local v14, "cpuSpeedStepPower":D
    add-double/2addr v8, v14

    .line 41
    .end local v12    # "timeUs":J
    .end local v14    # "cpuSpeedStepPower":D
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v6, 0x3e8

    goto :goto_1

    .line 39
    .end local v10    # "speedsForCluster":I
    .end local v11    # "speed":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v6, 0x3e8

    goto :goto_0

    .line 53
    .end local v5    # "cluster":I
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats$Uid;->getCpuActiveTime()J

    move-result-wide v5

    const-wide/16 v10, 0x3e8

    mul-long/2addr v5, v10

    long-to-double v5, v5

    iget-object v7, v0, Lcom/android/internal/os/CpuPowerCalculator;->mProfile:Lcom/android/internal/os/PowerProfile;

    const-string v10, "cpu.active"

    invoke-virtual {v7, v10}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v10

    mul-double/2addr v5, v10

    add-double/2addr v8, v5

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats$Uid;->getCpuClusterTimes()[J

    move-result-object v5

    .line 56
    .local v5, "cpuClusterTimes":[J
    if-eqz v5, :cond_4

    .line 57
    array-length v6, v5

    if-ne v6, v4, :cond_3

    .line 58
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v4, :cond_2

    .line 59
    aget-wide v10, v5, v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    long-to-double v10, v10

    iget-object v7, v0, Lcom/android/internal/os/CpuPowerCalculator;->mProfile:Lcom/android/internal/os/PowerProfile;

    .line 60
    invoke-virtual {v7, v6}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuCluster(I)D

    move-result-wide v14

    mul-double/2addr v10, v14

    .line 61
    .local v10, "power":D
    add-double/2addr v8, v10

    .line 58
    .end local v10    # "power":D
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .end local v6    # "i":I
    :cond_2
    goto :goto_3

    .line 69
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " CPU cluster # mismatch: Power Profile # "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " actual # "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CpuPowerCalculator"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_4
    :goto_3
    const-wide v6, 0x41ead27480000000L    # 3.6E9

    div-double v6, v8, v6

    iput-wide v6, v1, Lcom/android/internal/os/BatterySipper;->cpuPowerMah:D

    .line 81
    const-wide/16 v6, 0x0

    .line 83
    .local v6, "highestDrain":D
    const-wide/16 v10, 0x0

    iput-wide v10, v1, Lcom/android/internal/os/BatterySipper;->cpuFgTimeMs:J

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats$Uid;->getProcessStats()Landroid/util/ArrayMap;

    move-result-object v10

    .line 85
    .local v10, "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v11

    .line 86
    .local v11, "processStatsCount":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_4
    if-ge v12, v11, :cond_8

    .line 87
    invoke-virtual {v10, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/BatteryStats$Uid$Proc;

    .line 88
    .local v13, "ps":Landroid/os/BatteryStats$Uid$Proc;
    invoke-virtual {v10, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 89
    .local v14, "processName":Ljava/lang/String;
    move v15, v4

    move-object/from16 v16, v5

    .end local v4    # "numClusters":I
    .end local v5    # "cpuClusterTimes":[J
    .local v15, "numClusters":I
    .local v16, "cpuClusterTimes":[J
    iget-wide v4, v1, Lcom/android/internal/os/BatterySipper;->cpuFgTimeMs:J

    invoke-virtual {v13, v3}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v17

    add-long v4, v4, v17

    iput-wide v4, v1, Lcom/android/internal/os/BatterySipper;->cpuFgTimeMs:J

    .line 91
    invoke-virtual {v13, v3}, Landroid/os/BatteryStats$Uid$Proc;->getUserTime(I)J

    move-result-wide v4

    invoke-virtual {v13, v3}, Landroid/os/BatteryStats$Uid$Proc;->getSystemTime(I)J

    move-result-wide v17

    add-long v4, v4, v17

    .line 92
    invoke-virtual {v13, v3}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v17

    add-long v4, v4, v17

    .line 96
    .local v4, "costValue":J
    iget-object v0, v1, Lcom/android/internal/os/BatterySipper;->packageWithHighestDrain:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/android/internal/os/BatterySipper;->packageWithHighestDrain:Ljava/lang/String;

    .line 97
    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide/from16 v17, v8

    goto :goto_5

    .line 100
    :cond_5
    move-wide/from16 v17, v8

    .end local v8    # "cpuPowerMaUs":D
    .local v17, "cpuPowerMaUs":D
    long-to-double v8, v4

    cmpg-double v0, v6, v8

    if-gez v0, :cond_7

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 101
    long-to-double v6, v4

    .line 102
    iput-object v14, v1, Lcom/android/internal/os/BatterySipper;->packageWithHighestDrain:Ljava/lang/String;

    goto :goto_6

    .line 96
    .end local v17    # "cpuPowerMaUs":D
    .restart local v8    # "cpuPowerMaUs":D
    :cond_6
    move-wide/from16 v17, v8

    .line 98
    .end local v8    # "cpuPowerMaUs":D
    .restart local v17    # "cpuPowerMaUs":D
    :goto_5
    long-to-double v6, v4

    .line 99
    iput-object v14, v1, Lcom/android/internal/os/BatterySipper;->packageWithHighestDrain:Ljava/lang/String;

    .line 86
    .end local v4    # "costValue":J
    .end local v13    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .end local v14    # "processName":Ljava/lang/String;
    :cond_7
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v4, v15

    move-object/from16 v5, v16

    move-wide/from16 v8, v17

    goto :goto_4

    .end local v15    # "numClusters":I
    .end local v16    # "cpuClusterTimes":[J
    .end local v17    # "cpuPowerMaUs":D
    .local v4, "numClusters":I
    .restart local v5    # "cpuClusterTimes":[J
    .restart local v8    # "cpuPowerMaUs":D
    :cond_8
    move v15, v4

    move-object/from16 v16, v5

    move-wide/from16 v17, v8

    .line 107
    .end local v4    # "numClusters":I
    .end local v5    # "cpuClusterTimes":[J
    .end local v8    # "cpuPowerMaUs":D
    .end local v12    # "i":I
    .restart local v15    # "numClusters":I
    .restart local v16    # "cpuClusterTimes":[J
    .restart local v17    # "cpuPowerMaUs":D
    iget-wide v4, v1, Lcom/android/internal/os/BatterySipper;->cpuFgTimeMs:J

    iget-wide v8, v1, Lcom/android/internal/os/BatterySipper;->cpuTimeMs:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_9

    .line 113
    iget-wide v4, v1, Lcom/android/internal/os/BatterySipper;->cpuFgTimeMs:J

    iput-wide v4, v1, Lcom/android/internal/os/BatterySipper;->cpuTimeMs:J

    .line 115
    :cond_9
    return-void
.end method

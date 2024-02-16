.class public Lcom/android/internal/os/WakelockPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "WakelockPowerCalculator.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "WakelockPowerCalculator"


# instance fields
.field private final blacklist mPowerWakelock:D

.field private blacklist mTotalAppWakelockTimeMs:J


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 2
    .param p1, "profile"    # Lcom/android/internal/os/PowerProfile;

    .line 28
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/WakelockPowerCalculator;->mTotalAppWakelockTimeMs:J

    .line 29
    const-string v0, "cpu.idle"

    invoke-virtual {p1, v0}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/WakelockPowerCalculator;->mPowerWakelock:D

    .line 30
    return-void
.end method


# virtual methods
.method public blacklist calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;JJI)V
    .locals 14
    .param p1, "app"    # Lcom/android/internal/os/BatterySipper;
    .param p2, "u"    # Landroid/os/BatteryStats$Uid;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "statsType"    # I

    .line 35
    move-object v0, p0

    move-object v1, p1

    const-wide/16 v2, 0x0

    .line 36
    .local v2, "wakeLockTimeUs":J
    nop

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v4

    .line 38
    .local v4, "wakelockStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v5

    .line 39
    .local v5, "wakelockStatsCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_1

    .line 40
    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 44
    .local v7, "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v8

    .line 45
    .local v8, "timer":Landroid/os/BatteryStats$Timer;
    if-eqz v8, :cond_0

    .line 46
    move-wide/from16 v9, p3

    move/from16 v11, p7

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v12

    add-long/2addr v2, v12

    goto :goto_1

    .line 45
    :cond_0
    move-wide/from16 v9, p3

    move/from16 v11, p7

    .line 39
    .end local v7    # "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    .end local v8    # "timer":Landroid/os/BatteryStats$Timer;
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v9, p3

    move/from16 v11, p7

    .line 49
    .end local v6    # "i":I
    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    iput-wide v6, v1, Lcom/android/internal/os/BatterySipper;->wakeLockTimeMs:J

    .line 50
    iget-wide v6, v0, Lcom/android/internal/os/WakelockPowerCalculator;->mTotalAppWakelockTimeMs:J

    iget-wide v12, v1, Lcom/android/internal/os/BatterySipper;->wakeLockTimeMs:J

    add-long/2addr v6, v12

    iput-wide v6, v0, Lcom/android/internal/os/WakelockPowerCalculator;->mTotalAppWakelockTimeMs:J

    .line 53
    iget-wide v6, v1, Lcom/android/internal/os/BatterySipper;->wakeLockTimeMs:J

    long-to-double v6, v6

    iget-wide v12, v0, Lcom/android/internal/os/WakelockPowerCalculator;->mPowerWakelock:D

    mul-double/2addr v6, v12

    const-wide v12, 0x414b774000000000L    # 3600000.0

    div-double/2addr v6, v12

    iput-wide v6, v1, Lcom/android/internal/os/BatterySipper;->wakeLockPowerMah:D

    .line 58
    return-void
.end method

.method public blacklist calculateRemaining(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats;JJI)V
    .locals 8
    .param p1, "app"    # Lcom/android/internal/os/BatterySipper;
    .param p2, "stats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "statsType"    # I

    .line 63
    invoke-virtual {p2, p5, p6}, Landroid/os/BatteryStats;->getBatteryUptime(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 64
    .local v0, "wakeTimeMillis":J
    iget-wide v4, p0, Lcom/android/internal/os/WakelockPowerCalculator;->mTotalAppWakelockTimeMs:J

    .line 65
    invoke-virtual {p2, p3, p4, p7}, Landroid/os/BatteryStats;->getScreenOnTime(JI)J

    move-result-wide v6

    div-long/2addr v6, v2

    add-long/2addr v4, v6

    sub-long/2addr v0, v4

    .line 66
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 67
    long-to-double v2, v0

    iget-wide v4, p0, Lcom/android/internal/os/WakelockPowerCalculator;->mPowerWakelock:D

    mul-double/2addr v2, v4

    const-wide v4, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v4

    .line 72
    .local v2, "power":D
    iget-wide v4, p1, Lcom/android/internal/os/BatterySipper;->wakeLockTimeMs:J

    add-long/2addr v4, v0

    iput-wide v4, p1, Lcom/android/internal/os/BatterySipper;->wakeLockTimeMs:J

    .line 73
    iget-wide v4, p1, Lcom/android/internal/os/BatterySipper;->wakeLockPowerMah:D

    add-double/2addr v4, v2

    iput-wide v4, p1, Lcom/android/internal/os/BatterySipper;->wakeLockPowerMah:D

    .line 75
    .end local v2    # "power":D
    :cond_0
    return-void
.end method

.method public blacklist reset()V
    .locals 2

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/WakelockPowerCalculator;->mTotalAppWakelockTimeMs:J

    .line 80
    return-void
.end method

.class public Lcom/android/internal/os/MobileRadioPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "MobileRadioPowerCalculator.java"


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MobileRadioPowerController"


# instance fields
.field private final greylist-max-o mPowerBins:[D

.field private final greylist-max-o mPowerRadioOn:D

.field private final greylist-max-o mPowerScan:D

.field private greylist-max-o mStats:Landroid/os/BatteryStats;

.field private greylist-max-o mTotalAppMobileActiveMs:J


# direct methods
.method public constructor greylist-max-o <init>(Lcom/android/internal/os/PowerProfile;Landroid/os/BatteryStats;)V
    .locals 10
    .param p1, "profile"    # Lcom/android/internal/os/PowerProfile;
    .param p2, "stats"    # Landroid/os/BatteryStats;

    .line 52
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 26
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mPowerBins:[D

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mTotalAppMobileActiveMs:J

    .line 53
    nop

    .line 54
    const-string/jumbo v0, "radio.active"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePowerOrDefault(Ljava/lang/String;D)D

    move-result-wide v3

    .line 55
    .local v3, "temp":D
    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    .line 56
    iput-wide v3, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mPowerRadioOn:D

    goto :goto_1

    .line 58
    :cond_0
    const-wide/16 v5, 0x0

    .line 59
    .local v5, "sum":D
    const-string/jumbo v0, "modem.controller.rx"

    invoke-virtual {p1, v0}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v7

    add-double/2addr v5, v7

    .line 60
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v7, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mPowerBins:[D

    array-length v8, v7

    if-ge v0, v8, :cond_1

    .line 61
    const-string/jumbo v7, "modem.controller.tx"

    invoke-virtual {p1, v7, v0}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v7

    add-double/2addr v5, v7

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    .end local v0    # "i":I
    :cond_1
    array-length v0, v7

    add-int/lit8 v0, v0, 0x1

    int-to-double v7, v0

    div-double v7, v5, v7

    iput-wide v7, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mPowerRadioOn:D

    .line 66
    .end local v5    # "sum":D
    :goto_1
    const-string/jumbo v0, "radio.on"

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePowerOrDefault(Ljava/lang/String;D)D

    move-result-wide v3

    .line 67
    cmpl-double v1, v3, v1

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mPowerBins:[D

    array-length v5, v2

    if-ge v1, v5, :cond_2

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v5

    aput-wide v5, v2, v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v1    # "i":I
    :cond_2
    goto :goto_4

    .line 72
    :cond_3
    const-string/jumbo v0, "modem.controller.idle"

    invoke-virtual {p1, v0}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v0

    .line 73
    .local v0, "idle":D
    iget-object v2, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mPowerBins:[D

    const/4 v5, 0x0

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    mul-double/2addr v6, v0

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    aput-wide v6, v2, v5

    .line 74
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_3
    iget-object v5, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mPowerBins:[D

    array-length v6, v5

    if-ge v2, v6, :cond_4

    .line 75
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    div-double v8, v0, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    aput-wide v6, v5, v2

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 79
    .end local v0    # "idle":D
    .end local v2    # "i":I
    :cond_4
    :goto_4
    const-wide/16 v0, 0x0

    const-string/jumbo v2, "radio.scanning"

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePowerOrDefault(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mPowerScan:D

    .line 80
    iput-object p2, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mStats:Landroid/os/BatteryStats;

    .line 81
    return-void
.end method

.method private greylist-max-o getMobilePowerPerPacket(JI)D
    .locals 20
    .param p1, "rawRealtimeUs"    # J
    .param p3, "statsType"    # I

    .line 35
    move-object/from16 v0, p0

    move/from16 v1, p3

    const-wide/32 v2, 0x30d40

    .line 36
    .local v2, "MOBILE_BPS":J
    iget-wide v4, v0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mPowerRadioOn:D

    const-wide v6, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v6

    .line 38
    .local v4, "MOBILE_POWER":D
    iget-object v8, v0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mStats:Landroid/os/BatteryStats;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v8

    .line 40
    .local v8, "mobileRx":J
    iget-object v10, v0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mStats:Landroid/os/BatteryStats;

    const/4 v11, 0x1

    invoke-virtual {v10, v11, v1}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v10

    .line 42
    .local v10, "mobileTx":J
    add-long v12, v8, v10

    .line 44
    .local v12, "mobileData":J
    iget-object v14, v0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mStats:Landroid/os/BatteryStats;

    .line 45
    move-wide/from16 v6, p1

    invoke-virtual {v14, v6, v7, v1}, Landroid/os/BatteryStats;->getMobileRadioActiveTime(JI)J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v0, v16, v18

    .line 46
    .local v0, "radioDataUptimeMs":J
    const-wide/16 v16, 0x0

    cmp-long v14, v12, v16

    if-eqz v14, :cond_0

    cmp-long v14, v0, v16

    if-eqz v14, :cond_0

    .line 47
    move-wide/from16 v16, v2

    .end local v2    # "MOBILE_BPS":J
    .local v16, "MOBILE_BPS":J
    long-to-double v2, v12

    long-to-double v6, v0

    div-double/2addr v2, v6

    goto :goto_0

    .line 46
    .end local v16    # "MOBILE_BPS":J
    .restart local v2    # "MOBILE_BPS":J
    :cond_0
    move-wide/from16 v16, v2

    .line 48
    .end local v2    # "MOBILE_BPS":J
    .restart local v16    # "MOBILE_BPS":J
    const-wide v2, 0x40286a0000000000L    # 12.20703125

    :goto_0
    nop

    .line 49
    .local v2, "mobilePps":D
    div-double v6, v4, v2

    const-wide v14, 0x40ac200000000000L    # 3600.0

    div-double/2addr v6, v14

    return-wide v6
.end method


# virtual methods
.method public greylist-max-o calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;JJI)V
    .locals 6
    .param p1, "app"    # Lcom/android/internal/os/BatterySipper;
    .param p2, "u"    # Landroid/os/BatteryStats$Uid;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "statsType"    # I

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p7}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/android/internal/os/BatterySipper;->mobileRxPackets:J

    .line 89
    const/4 v1, 0x1

    invoke-virtual {p2, v1, p7}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileTxPackets:J

    .line 91
    invoke-virtual {p2, p7}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveTime(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    .line 92
    invoke-virtual {p2, p7}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveCount(I)I

    move-result v2

    iput v2, p1, Lcom/android/internal/os/BatterySipper;->mobileActiveCount:I

    .line 93
    invoke-virtual {p2, v0, p7}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileRxBytes:J

    .line 95
    invoke-virtual {p2, v1, p7}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/internal/os/BatterySipper;->mobileTxBytes:J

    .line 98
    iget-wide v0, p1, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 101
    iget-wide v0, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mTotalAppMobileActiveMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mTotalAppMobileActiveMs:J

    .line 102
    iget-wide v0, p1, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mPowerRadioOn:D

    mul-double/2addr v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    iput-wide v0, p1, Lcom/android/internal/os/BatterySipper;->mobileRadioPowerMah:D

    goto :goto_0

    .line 106
    :cond_0
    iget-wide v0, p1, Lcom/android/internal/os/BatterySipper;->mobileRxPackets:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileTxPackets:J

    add-long/2addr v0, v2

    long-to-double v0, v0

    .line 107
    invoke-direct {p0, p3, p4, p7}, Lcom/android/internal/os/MobileRadioPowerCalculator;->getMobilePowerPerPacket(JI)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lcom/android/internal/os/BatterySipper;->mobileRadioPowerMah:D

    .line 117
    :goto_0
    return-void
.end method

.method public greylist-max-o calculateRemaining(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats;JJI)V
    .locals 24
    .param p1, "app"    # Lcom/android/internal/os/BatterySipper;
    .param p2, "stats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "statsType"    # I

    .line 122
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p7

    const-wide/16 v6, 0x0

    .line 123
    .local v6, "power":D
    const-wide/16 v8, 0x0

    .line 124
    .local v8, "signalTimeMs":J
    const-wide/16 v10, 0x0

    .line 125
    .local v10, "noCoverageTimeMs":J
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    iget-object v13, v0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mPowerBins:[D

    array-length v13, v13

    const-wide/16 v16, 0x3e8

    if-ge v12, v13, :cond_1

    .line 126
    invoke-virtual {v2, v12, v3, v4, v5}, Landroid/os/BatteryStats;->getPhoneSignalStrengthTime(IJI)J

    move-result-wide v18

    div-long v14, v18, v16

    .line 128
    .local v14, "strengthTimeMs":J
    move-wide/from16 v18, v10

    .end local v10    # "noCoverageTimeMs":J
    .local v18, "noCoverageTimeMs":J
    long-to-double v10, v14

    iget-object v13, v0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mPowerBins:[D

    aget-wide v16, v13, v12

    mul-double v10, v10, v16

    const-wide v16, 0x414b774000000000L    # 3600000.0

    div-double v10, v10, v16

    .line 133
    .local v10, "p":D
    add-double/2addr v6, v10

    .line 134
    add-long/2addr v8, v14

    .line 135
    if-nez v12, :cond_0

    .line 136
    move-wide/from16 v16, v14

    move-wide/from16 v10, v16

    .end local v18    # "noCoverageTimeMs":J
    .local v16, "noCoverageTimeMs":J
    goto :goto_1

    .line 135
    .end local v16    # "noCoverageTimeMs":J
    .restart local v18    # "noCoverageTimeMs":J
    :cond_0
    move-wide/from16 v10, v18

    .line 125
    .end local v14    # "strengthTimeMs":J
    .end local v18    # "noCoverageTimeMs":J
    .local v10, "noCoverageTimeMs":J
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v10

    .line 140
    .end local v10    # "noCoverageTimeMs":J
    .end local v12    # "i":I
    .restart local v18    # "noCoverageTimeMs":J
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BatteryStats;->getPhoneSignalScanningTime(JI)J

    move-result-wide v10

    div-long v10, v10, v16

    .line 142
    .local v10, "scanningTimeMs":J
    long-to-double v12, v10

    iget-wide v14, v0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mPowerScan:D

    mul-double/2addr v12, v14

    const-wide v14, 0x414b774000000000L    # 3600000.0

    div-double/2addr v12, v14

    .line 147
    .local v12, "p":D
    add-double/2addr v6, v12

    .line 148
    iget-object v14, v0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mStats:Landroid/os/BatteryStats;

    invoke-virtual {v14, v3, v4, v5}, Landroid/os/BatteryStats;->getMobileRadioActiveTime(JI)J

    move-result-wide v14

    div-long v14, v14, v16

    .line 149
    .local v14, "radioActiveTimeMs":J
    iget-wide v3, v0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mTotalAppMobileActiveMs:J

    sub-long v3, v14, v3

    .line 150
    .local v3, "remainingActiveTimeMs":J
    const-wide/16 v16, 0x0

    cmp-long v20, v3, v16

    if-lez v20, :cond_2

    .line 151
    move-wide/from16 v20, v10

    .end local v10    # "scanningTimeMs":J
    .local v20, "scanningTimeMs":J
    iget-wide v10, v0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mPowerRadioOn:D

    move-wide/from16 v22, v12

    .end local v12    # "p":D
    .local v22, "p":D
    long-to-double v12, v3

    mul-double/2addr v10, v12

    const-wide v12, 0x414b774000000000L    # 3600000.0

    div-double/2addr v10, v12

    add-double/2addr v6, v10

    goto :goto_2

    .line 150
    .end local v20    # "scanningTimeMs":J
    .end local v22    # "p":D
    .restart local v10    # "scanningTimeMs":J
    .restart local v12    # "p":D
    :cond_2
    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    .line 154
    .end local v10    # "scanningTimeMs":J
    .end local v12    # "p":D
    .restart local v20    # "scanningTimeMs":J
    .restart local v22    # "p":D
    :goto_2
    const-wide/16 v10, 0x0

    cmpl-double v10, v6, v10

    if-eqz v10, :cond_4

    .line 155
    cmp-long v10, v8, v16

    if-eqz v10, :cond_3

    .line 156
    move-wide/from16 v10, v18

    .end local v18    # "noCoverageTimeMs":J
    .local v10, "noCoverageTimeMs":J
    long-to-double v12, v10

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v12, v12, v16

    .end local v10    # "noCoverageTimeMs":J
    .restart local v18    # "noCoverageTimeMs":J
    long-to-double v10, v8

    div-double/2addr v12, v10

    iput-wide v12, v1, Lcom/android/internal/os/BatterySipper;->noCoveragePercent:D

    .line 158
    :cond_3
    iput-wide v3, v1, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    .line 159
    invoke-virtual {v2, v5}, Landroid/os/BatteryStats;->getMobileRadioActiveUnknownCount(I)I

    move-result v10

    iput v10, v1, Lcom/android/internal/os/BatterySipper;->mobileActiveCount:I

    .line 160
    iput-wide v6, v1, Lcom/android/internal/os/BatterySipper;->mobileRadioPowerMah:D

    .line 162
    :cond_4
    return-void
.end method

.method public greylist-max-o reset()V
    .locals 2

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mTotalAppMobileActiveMs:J

    .line 167
    return-void
.end method

.method public greylist-max-o reset(Landroid/os/BatteryStats;)V
    .locals 0
    .param p1, "stats"    # Landroid/os/BatteryStats;

    .line 170
    invoke-virtual {p0}, Lcom/android/internal/os/MobileRadioPowerCalculator;->reset()V

    .line 171
    iput-object p1, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mStats:Landroid/os/BatteryStats;

    .line 172
    return-void
.end method

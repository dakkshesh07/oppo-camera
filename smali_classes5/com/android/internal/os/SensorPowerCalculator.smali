.class public Lcom/android/internal/os/SensorPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "SensorPowerCalculator.java"


# instance fields
.field private final blacklist mGpsPower:D

.field private final blacklist mSensors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;Landroid/hardware/SensorManager;Landroid/os/BatteryStats;JI)V
    .locals 6
    .param p1, "profile"    # Lcom/android/internal/os/PowerProfile;
    .param p2, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p3, "stats"    # Landroid/os/BatteryStats;
    .param p4, "rawRealtimeUs"    # J
    .param p6, "statsType"    # I

    .line 32
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 33
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/SensorPowerCalculator;->mSensors:Ljava/util/List;

    .line 34
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/SensorPowerCalculator;->getAverageGpsPower(Lcom/android/internal/os/PowerProfile;Landroid/os/BatteryStats;JI)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/SensorPowerCalculator;->mGpsPower:D

    .line 35
    return-void
.end method

.method private blacklist getAverageGpsPower(Lcom/android/internal/os/PowerProfile;Landroid/os/BatteryStats;JI)D
    .locals 18
    .param p1, "profile"    # Lcom/android/internal/os/PowerProfile;
    .param p2, "stats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "statsType"    # I

    .line 70
    move-object/from16 v0, p1

    .line 71
    const-string v1, "gps.on"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePowerOrDefault(Ljava/lang/String;D)D

    move-result-wide v4

    .line 72
    .local v4, "averagePower":D
    cmpl-double v1, v4, v2

    if-eqz v1, :cond_0

    .line 73
    return-wide v4

    .line 75
    :cond_0
    const-wide/16 v1, 0x0

    .line 76
    .end local v4    # "averagePower":D
    .local v1, "averagePower":D
    const-wide/16 v3, 0x0

    .line 77
    .local v3, "totalTime":J
    const-wide/16 v5, 0x0

    .line 78
    .local v5, "totalPower":D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    .line 79
    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move/from16 v11, p5

    invoke-virtual {v8, v7, v9, v10, v11}, Landroid/os/BatteryStats;->getGpsSignalQualityTime(IJI)J

    move-result-wide v12

    .line 80
    .local v12, "timePerLevel":J
    add-long/2addr v3, v12

    .line 81
    const-string v14, "gps.signalqualitybased"

    invoke-virtual {v0, v14, v7}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v14

    move-wide/from16 v16, v1

    .end local v1    # "averagePower":D
    .local v16, "averagePower":D
    long-to-double v0, v12

    mul-double/2addr v14, v0

    add-double/2addr v5, v14

    .line 78
    .end local v12    # "timePerLevel":J
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    goto :goto_0

    .end local v16    # "averagePower":D
    .restart local v1    # "averagePower":D
    :cond_1
    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move/from16 v11, p5

    move-wide/from16 v16, v1

    .line 84
    .end local v1    # "averagePower":D
    .end local v7    # "i":I
    .restart local v16    # "averagePower":D
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    .line 85
    long-to-double v0, v3

    div-double v1, v5, v0

    .end local v16    # "averagePower":D
    .restart local v1    # "averagePower":D
    goto :goto_1

    .line 84
    .end local v1    # "averagePower":D
    .restart local v16    # "averagePower":D
    :cond_2
    move-wide/from16 v1, v16

    .line 87
    .end local v16    # "averagePower":D
    .restart local v1    # "averagePower":D
    :goto_1
    return-wide v1
.end method


# virtual methods
.method public blacklist calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;JJI)V
    .locals 20
    .param p1, "app"    # Lcom/android/internal/os/BatterySipper;
    .param p2, "u"    # Landroid/os/BatteryStats$Uid;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "statsType"    # I

    .line 41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object v2

    .line 42
    .local v2, "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 43
    .local v3, "NSE":I
    const/4 v4, 0x0

    .local v4, "ise":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Uid$Sensor;

    .line 45
    .local v5, "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 46
    .local v6, "sensorHandle":I
    invoke-virtual {v5}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v7

    .line 47
    .local v7, "timer":Landroid/os/BatteryStats$Timer;
    move-wide/from16 v8, p3

    move/from16 v10, p7

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 49
    .local v11, "sensorTime":J
    const/16 v13, -0x2710

    if-eq v6, v13, :cond_2

    .line 55
    iget-object v13, v0, Lcom/android/internal/os/SensorPowerCalculator;->mSensors:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    .line 56
    .local v13, "sensorsCount":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1
    if-ge v14, v13, :cond_1

    .line 57
    iget-object v15, v0, Lcom/android/internal/os/SensorPowerCalculator;->mSensors:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/hardware/Sensor;

    .line 58
    .local v15, "s":Landroid/hardware/Sensor;
    move-object/from16 v16, v2

    .end local v2    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .local v16, "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    invoke-virtual {v15}, Landroid/hardware/Sensor;->getHandle()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 59
    move/from16 v17, v3

    .end local v3    # "NSE":I
    .local v17, "NSE":I
    iget-wide v2, v1, Lcom/android/internal/os/BatterySipper;->sensorPowerMah:D

    move-object/from16 v18, v5

    .end local v5    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .local v18, "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    long-to-float v5, v11

    invoke-virtual {v15}, Landroid/hardware/Sensor;->getPower()F

    move-result v19

    mul-float v5, v5, v19

    const v19, 0x4a5bba00    # 3600000.0f

    div-float v5, v5, v19

    move/from16 v19, v6

    .end local v6    # "sensorHandle":I
    .local v19, "sensorHandle":I
    float-to-double v5, v5

    add-double/2addr v2, v5

    iput-wide v2, v1, Lcom/android/internal/os/BatterySipper;->sensorPowerMah:D

    .line 60
    goto :goto_2

    .line 58
    .end local v17    # "NSE":I
    .end local v18    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v19    # "sensorHandle":I
    .restart local v3    # "NSE":I
    .restart local v5    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .restart local v6    # "sensorHandle":I
    :cond_0
    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v19, v6

    .line 56
    .end local v3    # "NSE":I
    .end local v5    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v6    # "sensorHandle":I
    .end local v15    # "s":Landroid/hardware/Sensor;
    .restart local v17    # "NSE":I
    .restart local v18    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .restart local v19    # "sensorHandle":I
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    goto :goto_1

    .end local v16    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v17    # "NSE":I
    .end local v18    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v19    # "sensorHandle":I
    .restart local v2    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .restart local v3    # "NSE":I
    .restart local v5    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .restart local v6    # "sensorHandle":I
    :cond_1
    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v19, v6

    .end local v2    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v3    # "NSE":I
    .end local v5    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v6    # "sensorHandle":I
    .restart local v16    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .restart local v17    # "NSE":I
    .restart local v18    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .restart local v19    # "sensorHandle":I
    goto :goto_2

    .line 51
    .end local v13    # "sensorsCount":I
    .end local v14    # "i":I
    .end local v16    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v17    # "NSE":I
    .end local v18    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v19    # "sensorHandle":I
    .restart local v2    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .restart local v3    # "NSE":I
    .restart local v5    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .restart local v6    # "sensorHandle":I
    :cond_2
    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v19, v6

    .end local v2    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v3    # "NSE":I
    .end local v5    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v6    # "sensorHandle":I
    .restart local v16    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .restart local v17    # "NSE":I
    .restart local v18    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .restart local v19    # "sensorHandle":I
    iput-wide v11, v1, Lcom/android/internal/os/BatterySipper;->gpsTimeMs:J

    .line 52
    iget-wide v2, v1, Lcom/android/internal/os/BatterySipper;->gpsTimeMs:J

    long-to-double v2, v2

    iget-wide v5, v0, Lcom/android/internal/os/SensorPowerCalculator;->mGpsPower:D

    mul-double/2addr v2, v5

    const-wide v5, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v5

    iput-wide v2, v1, Lcom/android/internal/os/BatterySipper;->gpsPowerMah:D

    .line 53
    nop

    .line 43
    .end local v7    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v11    # "sensorTime":J
    .end local v18    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v19    # "sensorHandle":I
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_0

    .line 66
    .end local v4    # "ise":I
    .end local v16    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v17    # "NSE":I
    .restart local v2    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .restart local v3    # "NSE":I
    :cond_3
    return-void
.end method

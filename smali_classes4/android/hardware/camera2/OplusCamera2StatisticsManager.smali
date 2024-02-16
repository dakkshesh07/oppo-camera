.class public final Landroid/hardware/camera2/OplusCamera2StatisticsManager;
.super Ljava/lang/Object;
.source "OplusCamera2StatisticsManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusCamera2StatisticsManager"

.field private static sInstance:Landroid/hardware/camera2/OplusCamera2StatisticsManager;


# instance fields
.field private mConnectTime:J

.field private mCurrentResult:Landroid/hardware/camera2/TotalCaptureResult;

.field private mDisconnectTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;

    invoke-direct {v0}, Landroid/hardware/camera2/OplusCamera2StatisticsManager;-><init>()V

    sput-object v0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->sInstance:Landroid/hardware/camera2/OplusCamera2StatisticsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->mConnectTime:J

    .line 32
    iput-wide v0, p0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->mDisconnectTime:J

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->mCurrentResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 37
    return-void
.end method

.method public static declared-synchronized getInstance()Landroid/hardware/camera2/OplusCamera2StatisticsManager;
    .locals 2

    const-class v0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->sInstance:Landroid/hardware/camera2/OplusCamera2StatisticsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addCaptureInfo(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 16
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "characteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p3, "resultAsCapture"    # Landroid/hardware/camera2/TotalCaptureResult;

    .line 111
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "2"

    const-string v3, "OplusCamera2StatisticsManager"

    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 113
    .local v4, "controlCaptureIntent":Ljava/lang/Integer;
    if-eqz v4, :cond_a

    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    if-ne v6, v5, :cond_0

    .line 115
    move-object/from16 v5, p0

    :try_start_1
    invoke-virtual {v5, v2}, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->setCurrentResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    .line 114
    :cond_0
    move-object/from16 v5, p0

    .line 118
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v8, v7, :cond_b

    .line 119
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120
    .local v7, "eventMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v9, "cameraId"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v10, "rear_front"

    if-nez v9, :cond_1

    .line 123
    :try_start_2
    const-string v9, "front"

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 125
    :cond_1
    const-string/jumbo v9, "rear"

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_1
    const-string/jumbo v9, "pkgName"

    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v9, "halLevel"

    const-string v10, "3"

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v9, "apLevel"

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    if-eqz v2, :cond_9

    .line 133
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v10}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/hardware/camera2/params/Face;

    .line 134
    .local v10, "faces":[Landroid/hardware/camera2/params/Face;
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v11}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 135
    .local v11, "iso":Ljava/lang/Integer;
    sget-object v12, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v12}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 136
    .local v12, "exposureTime":Ljava/lang/Long;
    sget-object v13, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v13}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 137
    .local v13, "flashMode":Ljava/lang/Integer;
    sget-object v14, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v14}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    .line 138
    .local v14, "cropRegion":Landroid/graphics/Rect;
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    .line 139
    .local v15, "activeRegion":Landroid/graphics/Rect;
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v9}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 141
    .local v9, "afRegions":[Landroid/hardware/camera2/params/MeteringRectangle;
    if-eqz v10, :cond_2

    .line 142
    const-string v8, "face_count"

    array-length v6, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_2
    if-eqz v11, :cond_3

    .line 146
    const-string v6, "iso_value"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_3
    if-eqz v12, :cond_4

    .line 150
    const-string v6, "exp_value"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_4
    if-eqz v13, :cond_7

    .line 154
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "flash_trigger"

    if-nez v6, :cond_5

    .line 155
    :try_start_3
    const-string v0, "0"

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    if-ne v1, v6, :cond_6

    .line 157
    const-string v0, "1"

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x2

    if-ne v6, v1, :cond_7

    .line 159
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_7
    :goto_2
    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    .line 165
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_8

    .line 166
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_8

    .line 167
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 168
    .local v0, "zoomvalue":F
    const-string/jumbo v1, "zoom_value"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .end local v0    # "zoomvalue":F
    :cond_8
    if-eqz v9, :cond_9

    array-length v0, v9

    if-lez v0, :cond_9

    .line 172
    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object v0, v1

    .line 173
    .local v0, "afRegion":Landroid/hardware/camera2/params/MeteringRectangle;
    const-string/jumbo v1, "touchxy_value"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .end local v0    # "afRegion":Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v9    # "afRegions":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v10    # "faces":[Landroid/hardware/camera2/params/Face;
    .end local v11    # "iso":Ljava/lang/Integer;
    .end local v12    # "exposureTime":Ljava/lang/Long;
    .end local v13    # "flashMode":Ljava/lang/Integer;
    .end local v14    # "cropRegion":Landroid/graphics/Rect;
    .end local v15    # "activeRegion":Landroid/graphics/Rect;
    :cond_9
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "2012002"

    const-string/jumbo v6, "photograph"

    const/4 v8, 0x0

    invoke-static {v0, v1, v6, v7, v8}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCaptureInfo, eventMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 183
    .end local v4    # "controlCaptureIntent":Ljava/lang/Integer;
    .end local v7    # "eventMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    goto :goto_4

    .line 113
    .restart local v4    # "controlCaptureIntent":Ljava/lang/Integer;
    :cond_a
    move-object/from16 v5, p0

    .line 185
    .end local v4    # "controlCaptureIntent":Ljava/lang/Integer;
    :cond_b
    :goto_3
    goto :goto_5

    .line 183
    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    .line 184
    .local v0, "exception":Ljava/lang/Exception;
    :goto_4
    const-string v1, "failure in addCaptureInfo"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_5
    return-void
.end method

.method public addInfo(Ljava/lang/String;J)V
    .locals 5
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "disconnectTime"    # J

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .local v0, "eventMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pkgName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cameraId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "apLevel"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "halLevel"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-wide v1, p0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->mConnectTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connentTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-wide/16 v1, 0x1

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    .line 64
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "disconnectTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-wide v1, p0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->mConnectTime:J

    sub-long v1, p2, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timeCost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->mConnectTime:J

    .line 69
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "2012002"

    const-string/jumbo v4, "openCamera"

    invoke-static {v1, v3, v4, v0, v2}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addInfo, eventMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCamera2StatisticsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void
.end method

.method public addPreviewInfo(Ljava/lang/String;J)V
    .locals 9
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "disconnectTime"    # J

    .line 77
    const-string v0, "OplusCamera2StatisticsManager"

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .local v1, "eventMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "pkgName"

    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v2, "cameraId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v2, "apLevel"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v2, "halLevel"

    const-string v3, "3"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v2, "preview_time"

    iget-wide v3, p0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->mConnectTime:J

    sub-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v2, p0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->mCurrentResult:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 85
    iget-object v2, p0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->mCurrentResult:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 86
    .local v2, "faces":[Landroid/hardware/camera2/params/Face;
    iget-object v4, p0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->mCurrentResult:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 88
    .local v4, "afRegions":[Landroid/hardware/camera2/params/MeteringRectangle;
    if-eqz v2, :cond_0

    .line 89
    const-string v5, "face_count"

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    .line 93
    aget-object v5, v4, v3

    .line 94
    .local v5, "afRegion":Landroid/hardware/camera2/params/MeteringRectangle;
    const-string/jumbo v6, "touchxy_value"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .end local v5    # "afRegion":Landroid/hardware/camera2/params/MeteringRectangle;
    :cond_1
    const/4 v5, 0x0

    iput-object v5, p0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->mCurrentResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 100
    .end local v2    # "faces":[Landroid/hardware/camera2/params/Face;
    .end local v4    # "afRegions":[Landroid/hardware/camera2/params/MeteringRectangle;
    :cond_2
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "2012002"

    const-string/jumbo v5, "preview"

    invoke-static {v2, v4, v5, v1, v3}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPreviewInfo, eventMap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    nop

    .end local v1    # "eventMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    .local v1, "exception":Ljava/lang/Exception;
    const-string v2, "failure in addPreviewInfo"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setConnectTime(J)V
    .locals 0
    .param p1, "connectTime"    # J

    .line 48
    iput-wide p1, p0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->mConnectTime:J

    .line 49
    return-void
.end method

.method public setCurrentResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .param p1, "currentResult"    # Landroid/hardware/camera2/TotalCaptureResult;

    .line 44
    iput-object p1, p0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->mCurrentResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 45
    return-void
.end method

.method public setDisconnectTime(J)V
    .locals 0
    .param p1, "disconnectTime"    # J

    .line 52
    iput-wide p1, p0, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->mDisconnectTime:J

    .line 53
    return-void
.end method

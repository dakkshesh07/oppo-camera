.class public final Landroid/hardware/OplusCameraStatisticsManager;
.super Ljava/lang/Object;
.source "OplusCameraStatisticsManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusCameraStatisticsManager"

.field private static sInstance:Landroid/hardware/OplusCameraStatisticsManager;


# instance fields
.field private mCameraId:I

.field private mConnectTime:J

.field private mCurFaceCount:I

.field private mDisconnectTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Landroid/hardware/OplusCameraStatisticsManager;

    invoke-direct {v0}, Landroid/hardware/OplusCameraStatisticsManager;-><init>()V

    sput-object v0, Landroid/hardware/OplusCameraStatisticsManager;->sInstance:Landroid/hardware/OplusCameraStatisticsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/OplusCameraStatisticsManager;->mConnectTime:J

    .line 32
    iput-wide v0, p0, Landroid/hardware/OplusCameraStatisticsManager;->mDisconnectTime:J

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/OplusCameraStatisticsManager;->mCameraId:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/OplusCameraStatisticsManager;->mCurFaceCount:I

    .line 38
    return-void
.end method

.method public static declared-synchronized getInstance()Landroid/hardware/OplusCameraStatisticsManager;
    .locals 2

    const-class v0, Landroid/hardware/OplusCameraStatisticsManager;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Landroid/hardware/OplusCameraStatisticsManager;->sInstance:Landroid/hardware/OplusCameraStatisticsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addCaptureInfo(Landroid/hardware/Camera$Parameters;)V
    .locals 12
    .param p1, "parameters"    # Landroid/hardware/Camera$Parameters;

    .line 131
    const-string v0, "OplusCameraStatisticsManager"

    const-string v1, "1"

    if-nez p1, :cond_0

    .line 132
    return-void

    .line 136
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    .local v2, "eventMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 138
    .local v3, "pictureSize":Landroid/hardware/Camera$Size;
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v4

    .line 139
    .local v4, "zoom":I
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v5

    .line 140
    .local v5, "flashMode":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    move-result-object v6

    .line 141
    .local v6, "focusAreas":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Area;>;"
    const-string/jumbo v7, "pkgName"

    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v7, "camera_id"

    iget v8, p0, Landroid/hardware/OplusCameraStatisticsManager;->mCameraId:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v7, "apLevel"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v7, "halLevel"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget v7, p0, Landroid/hardware/OplusCameraStatisticsManager;->mCameraId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v8, "rear_front"

    if-nez v7, :cond_1

    .line 147
    :try_start_1
    const-string/jumbo v7, "rear"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_1
    const-string v7, "front"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_0
    if-eqz v3, :cond_2

    .line 153
    const-string/jumbo v7, "width"

    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v7, "height"

    iget v8, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_2
    const-string/jumbo v7, "zoom"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v7, "iso_value"

    const-string v8, "iso"

    invoke-virtual {p1, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v7, "exp_value"

    const-string v8, "exposure-time"

    invoke-virtual {p1, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    if-eqz v5, :cond_5

    .line 162
    const-string/jumbo v7, "off"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "flash_trigger"

    if-eqz v7, :cond_3

    .line 163
    :try_start_2
    const-string v1, "0"

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 164
    :cond_3
    const-string/jumbo v7, "on"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 165
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 166
    :cond_4
    const-string/jumbo v1, "torch"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 167
    const-string v1, "2"

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_5
    :goto_1
    const/4 v1, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 172
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Area;

    iget-object v7, v7, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 174
    .local v7, "rect":Landroid/graphics/Rect;
    if-eqz v7, :cond_6

    .line 175
    const-string/jumbo v8, "touchxy_value"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iget v11, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Landroid/graphics/Rect;->top:I

    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 176
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 175
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .end local v7    # "rect":Landroid/graphics/Rect;
    :cond_6
    const-string v7, "face_count"

    iget v8, p0, Landroid/hardware/OplusCameraStatisticsManager;->mCurFaceCount:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "2012002"

    const-string/jumbo v9, "photograph"

    invoke-static {v7, v8, v9, v2, v1}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addCaptureInfo, eventMap: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    nop

    .end local v2    # "eventMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "pictureSize":Landroid/hardware/Camera$Size;
    .end local v4    # "zoom":I
    .end local v5    # "flashMode":Ljava/lang/String;
    .end local v6    # "focusAreas":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Area;>;"
    goto :goto_2

    .line 184
    :catch_0
    move-exception v1

    .line 185
    .local v1, "exception":Ljava/lang/Exception;
    const-string v2, "failure in addCaptureInfo"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public addInfo(IJ)V
    .locals 6
    .param p1, "cameraId"    # I
    .param p2, "disconnectTime"    # J

    .line 65
    iget-wide v0, p0, Landroid/hardware/OplusCameraStatisticsManager;->mConnectTime:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 66
    iput p1, p0, Landroid/hardware/OplusCameraStatisticsManager;->mCameraId:I

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .local v0, "eventMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "pkgName"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "cameraId"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "apLevel"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "halLevel"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-wide v4, p0, Landroid/hardware/OplusCameraStatisticsManager;->mConnectTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "connentTime"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 75
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "disconnectTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-wide v1, p0, Landroid/hardware/OplusCameraStatisticsManager;->mConnectTime:J

    sub-long v1, p2, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timeCost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/hardware/OplusCameraStatisticsManager;->mConnectTime:J

    .line 80
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "2012002"

    const-string/jumbo v4, "openCamera"

    invoke-static {v1, v3, v4, v0, v2}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addInfo, eventMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCameraStatisticsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .end local v0    # "eventMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public addPreviewInfo(Landroid/hardware/Camera$Parameters;)V
    .locals 12
    .param p1, "parameters"    # Landroid/hardware/Camera$Parameters;

    .line 88
    const-string v0, "1"

    const-string v1, "OplusCameraStatisticsManager"

    if-eqz p1, :cond_4

    iget-wide v2, p0, Landroid/hardware/OplusCameraStatisticsManager;->mConnectTime:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto/16 :goto_1

    .line 93
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 94
    .local v2, "eventMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 95
    .local v3, "previewSize":Landroid/hardware/Camera$Size;
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    move-result-object v6

    .line 96
    .local v6, "focusAreas":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Area;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 97
    .local v7, "stopPreviewTime":J
    const-string/jumbo v9, "pkgName"

    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v9, "camera_id"

    iget v10, p0, Landroid/hardware/OplusCameraStatisticsManager;->mCameraId:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v9, "apLevel"

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v9, "halLevel"

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    cmp-long v0, v7, v4

    if-lez v0, :cond_1

    .line 103
    const-string/jumbo v0, "preview_time"

    iget-wide v4, p0, Landroid/hardware/OplusCameraStatisticsManager;->mConnectTime:J

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    if-eqz v3, :cond_2

    .line 107
    const-string/jumbo v0, "width"

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "height"

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    const/4 v0, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 112
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Area;

    iget-object v4, v4, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 114
    .local v4, "rect":Landroid/graphics/Rect;
    if-eqz v4, :cond_3

    .line 115
    const-string/jumbo v5, "touchxy_value"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v4, Landroid/graphics/Rect;->left:I

    iget v11, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Landroid/graphics/Rect;->top:I

    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 116
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 115
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .end local v4    # "rect":Landroid/graphics/Rect;
    :cond_3
    const-string v4, "face_count"

    iget v5, p0, Landroid/hardware/OplusCameraStatisticsManager;->mCurFaceCount:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "2012002"

    const-string/jumbo v9, "preview"

    invoke-static {v4, v5, v9, v2, v0}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addPreviewInfo, eventMap: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    nop

    .end local v2    # "eventMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "previewSize":Landroid/hardware/Camera$Size;
    .end local v6    # "focusAreas":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Area;>;"
    .end local v7    # "stopPreviewTime":J
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "exception":Ljava/lang/Exception;
    const-string v2, "failure in addPreviewInfo"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public getCameraId()I
    .locals 1

    .line 57
    iget v0, p0, Landroid/hardware/OplusCameraStatisticsManager;->mCameraId:I

    return v0
.end method

.method public setCameraId(I)V
    .locals 0
    .param p1, "cameraId"    # I

    .line 53
    iput p1, p0, Landroid/hardware/OplusCameraStatisticsManager;->mCameraId:I

    .line 54
    return-void
.end method

.method public setConnectTime(J)V
    .locals 0
    .param p1, "connectTime"    # J

    .line 45
    iput-wide p1, p0, Landroid/hardware/OplusCameraStatisticsManager;->mConnectTime:J

    .line 46
    return-void
.end method

.method public setCurFaceCount(I)V
    .locals 0
    .param p1, "curFaceCount"    # I

    .line 61
    iput p1, p0, Landroid/hardware/OplusCameraStatisticsManager;->mCurFaceCount:I

    .line 62
    return-void
.end method

.method public setDisconnectTime(J)V
    .locals 0
    .param p1, "disconnectTime"    # J

    .line 49
    iput-wide p1, p0, Landroid/hardware/OplusCameraStatisticsManager;->mDisconnectTime:J

    .line 50
    return-void
.end method

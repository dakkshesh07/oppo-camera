.class public Lcom/sensetime/utils/ShakeDetectorUtils;
.super Ljava/lang/Object;
.source "ShakeDetectorUtils.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/utils/ShakeDetectorUtils$OnShakeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShakeDetectorUtils"

.field private static sInstance:Lcom/sensetime/utils/ShakeDetectorUtils;


# instance fields
.field private mIntervalTime:I

.field private mLastDetectTime:J

.field private mLastX:F

.field private mLastY:F

.field private mLastZ:F

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensetime/utils/ShakeDetectorUtils$OnShakeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mShaking:Z

.field private mThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 17
    iput v0, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mIntervalTime:I

    const v0, 0x3da3d70a    # 0.08f

    .line 20
    iput v0, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mThreshold:F

    const-string v0, "sensor"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mListeners:Ljava/util/List;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sensetime/utils/ShakeDetectorUtils;
    .locals 2

    .line 31
    const-class v0, Lcom/sensetime/utils/ShakeDetectorUtils;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/sensetime/utils/ShakeDetectorUtils;->sInstance:Lcom/sensetime/utils/ShakeDetectorUtils;

    if-eqz v1, :cond_0

    .line 33
    sget-object p0, Lcom/sensetime/utils/ShakeDetectorUtils;->sInstance:Lcom/sensetime/utils/ShakeDetectorUtils;

    monitor-exit v0

    return-object p0

    .line 36
    :cond_0
    sget-object v1, Lcom/sensetime/utils/ShakeDetectorUtils;->sInstance:Lcom/sensetime/utils/ShakeDetectorUtils;

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lcom/sensetime/utils/ShakeDetectorUtils;

    invoke-direct {v1, p0}, Lcom/sensetime/utils/ShakeDetectorUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sensetime/utils/ShakeDetectorUtils;->sInstance:Lcom/sensetime/utils/ShakeDetectorUtils;

    .line 40
    :cond_1
    sget-object p0, Lcom/sensetime/utils/ShakeDetectorUtils;->sInstance:Lcom/sensetime/utils/ShakeDetectorUtils;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private notifyListeners(Z)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensetime/utils/ShakeDetectorUtils$OnShakeListener;

    .line 103
    invoke-interface {v1, p1}, Lcom/sensetime/utils/ShakeDetectorUtils$OnShakeListener;->onShake(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getThreshold()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mThreshold:F

    return v0
.end method

.method public isShaking()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mShaking:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    iget-wide v2, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mLastDetectTime:J

    sub-long v2, v0, v2

    .line 84
    iget v4, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mIntervalTime:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    return-void

    .line 86
    :cond_0
    iput-wide v0, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mLastDetectTime:J

    .line 87
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 88
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 89
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget p1, p1, v6

    .line 90
    iget v6, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mLastX:F

    sub-float v6, v0, v6

    .line 91
    iget v7, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mLastY:F

    sub-float v7, v4, v7

    .line 92
    iget v8, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mLastZ:F

    sub-float v8, p1, v8

    .line 93
    iput v0, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mLastX:F

    .line 94
    iput v4, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mLastY:F

    .line 95
    iput p1, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mLastZ:F

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v6, v7

    mul-float/2addr v8, v8

    add-float/2addr v6, v8

    float-to-double v6, v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float p1, v6

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 97
    iget v0, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mThreshold:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    move v1, v5

    :cond_1
    iput-boolean v1, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mShaking:Z

    .line 98
    iget-boolean p1, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mShaking:Z

    invoke-direct {p0, p1}, Lcom/sensetime/utils/ShakeDetectorUtils;->notifyListeners(Z)V

    return-void
.end method

.method public registerOnShakeListener(Lcom/sensetime/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/sensetime/utils/ShakeDetectorUtils;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public setThreshold(F)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mThreshold:F

    return-void
.end method

.method public start()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    const-string v1, "ShakeDetectorUtils"

    if-nez v0, :cond_0

    const-string v0, "start, mSensorManager is null"

    .line 46
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_1
    const-string v0, "start, sensor is null"

    .line 56
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public unregisterOnShakeListener(Lcom/sensetime/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/sensetime/utils/ShakeDetectorUtils;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sensetime/utils/ShakeDetectorUtils;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

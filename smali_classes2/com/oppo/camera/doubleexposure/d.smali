.class public Lcom/oppo/camera/doubleexposure/d;
.super Ljava/lang/Object;
.source "DoubleExposureManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/d;->a:Landroid/content/Context;

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/d;->b:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    .line 23
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/d;->a:Landroid/content/Context;

    .line 24
    invoke-static {}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->getInstance()Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/d;->b:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    return-void
.end method

.method private a(Z)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;
    .locals 0

    if-eqz p1, :cond_0

    .line 125
    sget-object p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->CAMERA_TYPE_FRONT:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    :goto_0
    return-object p1
.end method

.method private d()V
    .locals 4

    :try_start_0
    const-string v0, "DoubleExposureManager"

    const-string v1, "load AncHumanDoubleExposure-jni"

    .line 29
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AncHumanDoubleExposure-jni.qti"

    .line 32
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "AncHumanDoubleExposure-jni.trustonic"

    .line 34
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 37
    :goto_0
    const-class v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    const-string v1, "isSoLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    const-class v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 9

    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/doubleexposure/d;->d()V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/oppo/camera/doubleexposure/d;->b:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->setLogLevel(I)I

    .line 51
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v2, "/odm/etc/camera/doubleexposure/model.data"

    .line 52
    invoke-static {v2}, Lcom/oppo/camera/util/Util;->k(Ljava/lang/String;)[B

    move-result-object v5

    .line 53
    new-instance v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;

    const/4 v4, 0x1

    const-string v7, "/odm/lib64;/odm/lib/rfsa/adsp"

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;-><init>(Z[BLjava/lang/String;Ljava/lang/String;Z)V

    .line 56
    iget-object v3, p0, Lcom/oppo/camera/doubleexposure/d;->b:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    invoke-virtual {v3, v2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->initByConfig(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;)I

    move-result v2

    const-string v3, "DoubleExposureManager"

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init, initByConfig result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cost time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public a(IIIZIZLandroid/media/Image;IIZ)I
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    .line 103
    new-instance v9, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    move-object v2, v9

    move v3, p1

    move v4, p4

    move v5, p2

    move v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;-><init>(IZIIIZ)V

    .line 105
    new-instance v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;

    .line 106
    invoke-direct {p0, v1}, Lcom/oppo/camera/doubleexposure/d;->a(Z)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;-><init>(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;)V

    .line 107
    invoke-virtual/range {p7 .. p7}, Landroid/media/Image;->getHeight()I

    move-result v3

    rem-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_0

    invoke-virtual/range {p7 .. p7}, Landroid/media/Image;->getHeight()I

    move-result v3

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroid/media/Image;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x40

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x40

    :goto_0
    move v9, v3

    .line 109
    new-instance v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    .line 110
    invoke-virtual/range {p7 .. p7}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    sget-object v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->ANC_HUM_IMG_NV21:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    .line 111
    invoke-virtual/range {p7 .. p7}, Landroid/media/Image;->getWidth()I

    move-result v7

    invoke-virtual/range {p7 .. p7}, Landroid/media/Image;->getHeight()I

    move-result v8

    move-object v4, v3

    move/from16 v10, p9

    invoke-direct/range {v4 .. v10}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;IIII)V

    .line 113
    new-instance v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;

    .line 114
    invoke-direct {p0, v1}, Lcom/oppo/camera/doubleexposure/d;->a(Z)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;-><init>(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;)V

    .line 115
    new-instance v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    const/4 v3, 0x0

    .line 116
    invoke-virtual/range {p7 .. p7}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual/range {p7 .. p7}, Landroid/media/Image;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    move-object p1, v1

    move/from16 p2, p8

    move p3, v3

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, p9

    move/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;-><init>(IZIIIZ)V

    .line 117
    new-instance v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;

    invoke-direct {v3, v1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;-><init>(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;)V

    .line 120
    iget-object v1, v0, Lcom/oppo/camera/doubleexposure/d;->b:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    invoke-virtual {v1, v4, v2, v3}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->process(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;)I

    move-result v1

    return v1
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    :cond_1
    :goto_0
    new-instance p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;

    invoke-direct {p1, v1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;-><init>(F)V

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/d;->b:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    invoke-virtual {v0, p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->setParams(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;)I

    return-void
.end method

.method public b()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/d;->b:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->attachGL()I

    move-result v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachGL, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleExposureManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 96
    iget-object v2, p0, Lcom/oppo/camera/doubleexposure/d;->b:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    invoke-virtual {v2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->release()I

    move-result v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release, releaseResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleExposureManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;
.super Ljava/lang/Object;
.source "HumanEffectDoubleExposureApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameResult;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "HumanEffectDoubleExposureApi"

.field private static isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;


# instance fields
.field protected handle:Ljava/util/concurrent/atomic/AtomicLong;

.field private mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->DEBUG:Z

    .line 864
    new-instance v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    invoke-direct {v0}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;-><init>()V

    sput-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->sInstance:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    .line 865
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 908
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private static getFileContent(Ljava/lang/String;)[B
    .locals 4

    .line 922
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 923
    new-array v1, v1, [B

    .line 926
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 927
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    const/4 v3, 0x0

    .line 928
    invoke-virtual {v0, v1, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 930
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 931
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 936
    throw p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;
    .locals 1

    .line 869
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->sInstance:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    return-object v0
.end method

.method private native nativeAttachGl(J)I
.end method

.method private native nativeInitHandle(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;)J
.end method

.method private native nativeProcessFrame(J[B[BIIIIII)I
.end method

.method private native nativeProcessFrameInTextureOut(J[BIIZIIIIIIZII)I
.end method

.method private native nativeProcessHardwareBufferInTextureOut(JLandroid/hardware/HardwareBuffer;IIZIIIIIIIIIZ)I
.end method

.method private native nativeProcessTexture(JIIIIIZ)I
.end method

.method private native nativeProcessTextureAndHardwareBufferInTextureOut(JIZLandroid/hardware/HardwareBuffer;IIZIIIIIIIIIZ)I
.end method

.method private native nativeProcessTextures(JIZIZIIIIIII)I
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSdkVersion()Ljava/lang/String;
.end method

.method private native nativeSetLogLevel(I)I
.end method

.method private native nativeSetParams(JLcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;)I
.end method


# virtual methods
.method public attachGL()I
    .locals 4

    .line 856
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 857
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "prepareRun: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeAttachGl(J)I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 916
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 917
    :cond_0
    invoke-direct {p0}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initByConfig(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;)I
    .locals 6

    .line 535
    sget-boolean v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 536
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init API by BuildNumber: 350 isRealTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, " null config"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 538
    :cond_1
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "init API by config BuildNumber: 350"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    :goto_1
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 542
    iget-object v4, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->model_data:[B

    if-nez v4, :cond_3

    goto :goto_3

    .line 546
    :cond_3
    sget-object v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "AncHumanDoubleExposure-jni"

    .line 547
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 548
    sget-object v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 550
    :cond_4
    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->cache_path:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_5

    .line 551
    iput-object v4, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->cache_path:Ljava/lang/String;

    .line 553
    :cond_5
    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->native_lib_path:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 554
    iput-object v4, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->native_lib_path:Ljava/lang/String;

    .line 556
    :cond_6
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeInitHandle(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 557
    iget-object p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-ltz p1, :cond_7

    .line 559
    invoke-direct {p0, p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeSetLogLevel(I)I

    .line 561
    :cond_7
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "log level "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 543
    :cond_9
    :goto_3
    sget-object p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "config invalid!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public process(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameResult;)I
    .locals 12

    .line 825
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 826
    sget-object p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string p2, "process: handle is invalid!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    return p1

    .line 830
    :cond_0
    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v6, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->width:I

    .line 831
    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v7, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->height:I

    .line 832
    iget-object v0, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->width:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    :goto_0
    iget v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->width:I

    move v8, v0

    .line 834
    iget-object v0, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->height:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    :goto_1
    iget v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->height:I

    move v9, v0

    .line 837
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget-object v4, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->data:[B

    iget-object p2, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget-object v5, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->data:[B

    iget-object p2, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget-object p2, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    .line 839
    invoke-virtual {p2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->ordinal()I

    move-result v10

    iget-object p1, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v11, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->rotation:I

    move-object v1, p0

    .line 837
    invoke-direct/range {v1 .. v11}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeProcessFrame(J[B[BIIIIII)I

    move-result p1

    return p1
.end method

.method public process(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;)I
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 655
    iget-object v3, v15, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x2

    if-nez v3, :cond_0

    .line 656
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "process: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v5

    .line 661
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->IsValid()Z

    move-result v7

    xor-int/2addr v7, v3

    or-int/2addr v6, v7

    if-nez v6, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->IsValid()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_3

    .line 672
    :cond_2
    sget-object v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fgFrameRequest.cameratype "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " bgTextureRequest.cameratype "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    iget-object v6, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v9, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->width:I

    .line 675
    iget-object v6, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v10, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->height:I

    .line 677
    iget-object v6, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget-object v6, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    sget-object v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->ANC_HUM_IMG_NV21:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    if-eq v6, v7, :cond_3

    .line 678
    sget-object v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process: argment is invalid, image type=%d"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget-object v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 682
    :cond_3
    rem-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_4

    .line 683
    sget-object v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v7, "[Warning]process: argment maybe is invalid, width is not 64 alignment maybe causes abnormal rendering cases"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    :cond_4
    iget-object v6, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v11, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->width:I

    .line 688
    iget-object v6, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v12, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->height:I

    .line 690
    sget-object v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget-object v8, v8, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->data:[B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    iget-object v8, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v8, v8, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v8, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v8, v8, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v4, "process fg %d, bg %d, out %d"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iget-object v4, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v4, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    if-eqz v4, :cond_5

    .line 693
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "process: please set output 2d texture instead of oes."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 697
    :cond_5
    iget-object v4, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    sget-object v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    if-ne v4, v6, :cond_6

    move v4, v5

    goto :goto_1

    :cond_6
    move v4, v3

    .line 698
    :goto_1
    iget-object v6, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    sget-object v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    if-ne v6, v7, :cond_7

    move v7, v5

    goto :goto_2

    :cond_7
    move v7, v3

    .line 699
    :goto_2
    iget-object v3, v15, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v3, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget-object v3, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->data:[B

    iget-object v8, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v8, v8, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v13, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v13, v13, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    iget-object v2, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v14, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v2, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v2, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isBgFromAlbum:Z

    iget-object v1, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v1, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->rotation:I

    iget-object v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->rotation:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v18, v1

    move/from16 v17, v2

    move-wide v1, v5

    move v5, v8

    move v6, v13

    move v8, v14

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeProcessFrameInTextureOut(J[BIIZIIIIIIZII)I

    move-result v0

    return v0

    .line 662
    :cond_8
    :goto_3
    sget-object v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process: argment is invalid, fgFrameRequest is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "valid"

    const-string v7, "invalid"

    if-eqz v0, :cond_a

    .line 664
    invoke-virtual/range {p1 .. p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->IsValid()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v6

    goto :goto_5

    :cond_a
    :goto_4
    move-object v0, v7

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgTextureRequest is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_c

    .line 666
    invoke-virtual/range {p2 .. p2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v6

    goto :goto_7

    :cond_c
    :goto_6
    move-object v0, v7

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", texureResult is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_d

    .line 668
    invoke-virtual/range {p3 .. p3}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->IsValid()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move-object v6, v7

    :cond_e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public process(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;)I
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    .line 710
    iget-object v1, v13, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 711
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "process: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    const/4 v2, 0x0

    if-nez v10, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 716
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->IsValid()Z

    move-result v4

    xor-int/2addr v4, v1

    or-int/2addr v3, v4

    if-nez v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->IsValid()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 727
    :cond_2
    iget-object v3, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v11, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->width:I

    .line 728
    iget-object v3, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v12, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->height:I

    .line 730
    iget-object v3, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget-object v3, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    sget-object v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->ANC_HUM_IMG_NV21:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    if-eq v3, v4, :cond_3

    .line 731
    sget-object v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process: argment is invalid, image type=%d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget-object v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 735
    :cond_3
    rem-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_4

    .line 736
    sget-object v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v4, "[Warning]process: argment maybe is invalid, width is not 64 alignment maybe causes abnormal rendering cases"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    :cond_4
    iget-object v3, v10, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v15, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->width:I

    .line 741
    iget-object v3, v10, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v14, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->height:I

    .line 745
    iget-object v3, v9, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v3, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    if-eqz v3, :cond_5

    .line 746
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v2, "process: please set output 2d texture instead of oes."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 750
    :cond_5
    iget-object v3, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    sget-object v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    if-ne v3, v4, :cond_6

    move/from16 v16, v2

    goto :goto_1

    :cond_6
    move/from16 v16, v1

    .line 751
    :goto_1
    iget-object v3, v10, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    sget-object v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    if-ne v3, v4, :cond_7

    move/from16 v17, v2

    goto :goto_2

    :cond_7
    move/from16 v17, v1

    .line 753
    :goto_2
    iget-object v1, v13, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget-object v5, v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->data:Landroid/hardware/HardwareBuffer;

    iget-object v6, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v6, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->scanline:I

    iget-object v7, v10, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v7, v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v8, v10, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v8, v8, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    iget-object v9, v9, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v9, v9, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v3, v10, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v3, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->rotation:I

    move/from16 v19, v14

    move v14, v3

    iget-object v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->rotation:I

    move v3, v15

    move v15, v0

    iget-object v0, v10, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isBgFromAlbum:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    move v10, v11

    move v11, v12

    move v12, v3

    move/from16 v13, v19

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeProcessTextureAndHardwareBufferInTextureOut(JIZLandroid/hardware/HardwareBuffer;IIZIIIIIIIIIZ)I

    move-result v0

    return v0

    .line 717
    :cond_8
    :goto_3
    sget-object v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process: argment is invalid, fgFrameRequest is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "valid"

    const-string v5, "invalid"

    if-eqz v0, :cond_a

    .line 719
    invoke-virtual/range {p1 .. p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->IsValid()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v4

    goto :goto_5

    :cond_a
    :goto_4
    move-object v0, v5

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgTextureRequest is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_c

    .line 721
    invoke-virtual/range {p2 .. p2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v4

    goto :goto_7

    :cond_c
    :goto_6
    move-object v0, v5

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", texureResult is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_d

    .line 723
    invoke-virtual/range {p3 .. p3}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->IsValid()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move-object v4, v5

    :cond_e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public process(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;)I
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    .line 760
    iget-object v1, v13, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    .line 761
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "process: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 766
    invoke-virtual/range {p2 .. p2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->IsValid()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    .line 768
    :cond_2
    :goto_0
    sget-object v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v6, "process: argment fgTextureRequest is invalid!"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v1

    :goto_1
    if-eqz v3, :cond_c

    if-eqz v9, :cond_c

    if-nez v4, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v1

    .line 772
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->IsValid()Z

    move-result v7

    xor-int/2addr v7, v2

    or-int/2addr v6, v7

    if-nez v6, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual/range {p4 .. p4}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->IsValid()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_7

    .line 783
    :cond_4
    iget-object v6, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v10, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->width:I

    .line 784
    iget-object v6, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v11, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->height:I

    .line 786
    iget-object v6, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget-object v6, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    sget-object v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->ANC_HUM_IMG_NV21:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    if-eq v6, v7, :cond_5

    .line 787
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process: argment is invalid, image type=%d"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget-object v3, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 791
    :cond_5
    rem-int/lit8 v6, v10, 0x40

    if-eqz v6, :cond_6

    .line 792
    sget-object v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v7, "[Warning]process: argment maybe is invalid, width is not 64 alignment maybe causes abnormal rendering cases"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    :cond_6
    iget-object v6, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v12, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->width:I

    .line 797
    iget-object v6, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v15, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->height:I

    .line 801
    iget-object v6, v9, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v6, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    if-eqz v6, :cond_7

    .line 802
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "process: please set output 2d texture instead of oes."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 806
    :cond_7
    iget-object v6, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    sget-object v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    if-ne v6, v7, :cond_8

    move/from16 v16, v1

    goto :goto_3

    :cond_8
    move/from16 v16, v2

    .line 807
    :goto_3
    iget-object v6, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    sget-object v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    if-ne v6, v7, :cond_9

    move/from16 v17, v1

    goto :goto_4

    :cond_9
    move/from16 v17, v2

    :goto_4
    if-eqz v5, :cond_a

    .line 809
    iget-object v2, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v2, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    move/from16 v19, v2

    goto :goto_5

    :cond_a
    move/from16 v19, v1

    :goto_5
    if-eqz v5, :cond_b

    .line 810
    iget-object v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    move/from16 v20, v0

    goto :goto_6

    :cond_b
    move/from16 v20, v1

    .line 811
    :goto_6
    iget-object v0, v13, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v0, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget-object v5, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->data:Landroid/hardware/HardwareBuffer;

    iget-object v0, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v6, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->scanline:I

    iget-object v0, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v7, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v0, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v8, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    iget-object v0, v9, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v9, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v0, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v14, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->rotation:I

    iget-object v0, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->rotation:I

    move/from16 v21, v15

    move v15, v0

    iget-object v0, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isBgFromAlbum:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v3, v20

    move/from16 v4, v19

    move/from16 v13, v21

    invoke-direct/range {v0 .. v18}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeProcessTextureAndHardwareBufferInTextureOut(JIZLandroid/hardware/HardwareBuffer;IIZIIIIIIIIIZ)I

    move-result v0

    return v0

    .line 773
    :cond_c
    :goto_7
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process: argment is invalid, fgFrameRequest is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "valid"

    const-string v6, "invalid"

    if-eqz v3, :cond_e

    .line 775
    invoke-virtual/range {p2 .. p2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->IsValid()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v3, v5

    goto :goto_9

    :cond_e
    :goto_8
    move-object v3, v6

    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bgTextureRequest is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_10

    .line 777
    invoke-virtual/range {p3 .. p3}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    move-object v3, v5

    goto :goto_b

    :cond_10
    :goto_a
    move-object v3, v6

    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", texureResult is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_11

    .line 779
    invoke-virtual/range {p4 .. p4}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->IsValid()Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    move-object v5, v6

    :cond_12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 773
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public process(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;)I
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 627
    iget-object v3, v14, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x2

    if-nez v3, :cond_0

    .line 628
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "process: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 632
    invoke-virtual/range {p1 .. p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 636
    :cond_1
    iget-object v5, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v8, v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->width:I

    .line 637
    iget-object v5, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v9, v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->height:I

    .line 639
    iget-object v5, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v10, v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->width:I

    .line 640
    iget-object v5, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v11, v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->height:I

    .line 642
    sget-object v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v12, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v12, v12, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    iget-object v7, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v7, v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v7, v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v4, "process fg %d, bg %d, out %d"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    iget-object v4, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v4, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    if-eqz v4, :cond_2

    .line 645
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "please set output 2d texture instead of oes."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 648
    :cond_2
    iget-object v3, v14, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v5, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v5, v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v6, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v6, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    iget-object v7, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v7, v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v12, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v12, v12, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    iget-object v2, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v13, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v1, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v15, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->rotation:I

    iget-object v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v1, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->rotation:I

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-wide v1, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v12

    move v7, v13

    move v12, v15

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeProcessTextures(JIZIZIIIIIII)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public process(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;)I
    .locals 10

    .line 603
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 604
    sget-object p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string p2, "process: handle is invalid!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 608
    invoke-virtual {p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 612
    :cond_1
    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v6, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->width:I

    .line 613
    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v7, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->height:I

    .line 615
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v4, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object p2, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v5, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object p2, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v8, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->rotation:I

    iget-object p1, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v9, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeProcessTexture(JIIIIIZ)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public release()I
    .locals 4

    .line 846
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 847
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "release: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeRelease(J)I

    move-result v0

    .line 851
    iget-object v1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v0
.end method

.method public setLogLevel(I)I
    .locals 1

    .line 570
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, -0x1

    return p1

    .line 574
    :cond_0
    invoke-direct {p0, p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeSetLogLevel(I)I

    const/4 p1, 0x0

    return p1
.end method

.method public setParams(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;)I
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeSetParams(JLcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;)I

    move-result p1

    return p1

    .line 587
    :cond_1
    :goto_0
    sget-object p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v0, "setParams: handle is invalid!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    return p1
.end method

.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApi;
.super Ljava/lang/Object;
.source "HumanEffectFusionApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameResult;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTexureResult;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequestBuilder;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApi$AdjustColorType;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApi$ImageType;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final JNI_SONAME:Ljava/lang/String; = "AncHumanSegFigureFusion-jni"

.field static final TAG:Ljava/lang/String; = "HumanEffectFusionApi"

.field private static isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sPostInstance:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

.field private static sPreviewInstance:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;


# instance fields
.field protected handle:Ljava/util/concurrent/atomic/AtomicLong;

.field private mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->DEBUG:Z

    .line 695
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    invoke-direct {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;-><init>()V

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->sPreviewInstance:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 696
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    invoke-direct {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;-><init>()V

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->sPostInstance:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 697
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 733
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static getCaptureInstance()Lcom/anc/humansdk/fusion/HumanEffectFusionApi;
    .locals 1

    .line 705
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->sPostInstance:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    return-object v0
.end method

.method private static getFileContent(Ljava/lang/String;)[B
    .locals 4

    .line 747
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 748
    new-array v1, v1, [B

    .line 751
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 752
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    const/4 v3, 0x0

    .line 753
    invoke-virtual {v0, v1, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 755
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 756
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 761
    throw p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPreviewInstance()Lcom/anc/humansdk/fusion/HumanEffectFusionApi;
    .locals 1

    .line 701
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->sPreviewInstance:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    return-object v0
.end method

.method private native nativeInitHandle(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;)J
.end method

.method private native nativeProcessFrame(J[B[BIIIIII)I
.end method

.method private native nativeProcessFrameV2(J[B[BIIIIIIZ)I
.end method

.method private native nativeProcessTexture(JIIIIIZ)I
.end method

.method private native nativeProcessTextureV2(JIIIIIZZ)I
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSdkVersion()Ljava/lang/String;
.end method

.method private native nativeSetFeatureType(JI)I
.end method

.method private native nativeSetLogLevel(I)I
.end method

.method private native nativeSetParams(JLcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;)I
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 741
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 742
    :cond_0
    invoke-direct {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->nativeSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initByConfig(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;)I
    .locals 9

    .line 529
    sget-boolean v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 530
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init API by config BuildNumber: 454 config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, " null config"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 532
    :cond_1
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    const-string v1, "init API by config BuildNumber: 454"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :goto_1
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 535
    sget-object p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    const-string v0, "sdk re-init"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_a

    .line 539
    iget-object v4, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->model_data:[B

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 543
    :cond_3
    sget-object v4, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    :try_start_0
    const-string v4, "AncHumanSegFigureFusion-jni"

    .line 546
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 549
    sget-object v6, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fail to link AncHumanSegFigureFusion-jni\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v5

    :goto_2
    if-eqz v4, :cond_4

    .line 553
    sget-object v4, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_4
    return v0

    .line 558
    :cond_5
    :goto_3
    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->cache_path:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_6

    .line 559
    iput-object v4, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->cache_path:Ljava/lang/String;

    .line 561
    :cond_6
    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->native_lib_path:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 562
    iput-object v4, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->native_lib_path:Ljava/lang/String;

    .line 564
    :cond_7
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-ltz v0, :cond_8

    .line 566
    sget-object v4, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "api set log level "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iput v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->log_level:I

    .line 568
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 570
    :cond_8
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->nativeInitHandle(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 571
    iget-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-eqz p1, :cond_9

    move v1, v5

    :cond_9
    return v1

    .line 540
    :cond_a
    :goto_4
    sget-object p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    const-string v1, "config invalid!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public process(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameResult;)I
    .locals 13

    .line 663
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 664
    sget-object p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    const-string p2, "process: handle is invalid!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    return p1

    .line 668
    :cond_0
    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;

    iget v6, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->width:I

    .line 669
    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;

    iget v7, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->height:I

    .line 670
    iget-object v0, p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;

    iget v0, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->width:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;

    :goto_0
    iget v0, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->width:I

    move v8, v0

    .line 672
    iget-object v0, p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;

    iget v0, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->height:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;

    :goto_1
    iget v0, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->height:I

    move v9, v0

    .line 675
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;

    iget-object v4, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->data:[B

    iget-object p2, p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;

    iget-object v5, p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->data:[B

    iget-object p2, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;

    iget-object p2, p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->type:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$ImageType;

    .line 677
    invoke-virtual {p2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$ImageType;->ordinal()I

    move-result v10

    iget-object p2, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;

    iget v11, p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->rotation:I

    iget-object p1, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

    sget-object p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    move v12, p1

    move-object v1, p0

    .line 675
    invoke-direct/range {v1 .. v12}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->nativeProcessFrameV2(J[B[BIIIIIIZ)I

    move-result p1

    return p1
.end method

.method public process(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTexureResult;)I
    .locals 13

    .line 630
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 631
    sget-object p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    const-string p2, "process: handle is invalid!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_2

    .line 639
    :cond_1
    invoke-virtual {p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

    iget v3, v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;->rotation:I

    iget-object v4, p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

    iget v4, v4, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;->rotation:I

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 646
    :cond_2
    iget-object v1, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

    iget v8, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;->width:I

    .line 647
    iget-object v1, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

    iget v9, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;->height:I

    .line 649
    iget-object v1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v1, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

    iget v6, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;->texID:I

    iget-object p2, p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

    iget v7, p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;->texID:I

    iget-object p2, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

    iget v10, p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;->rotation:I

    iget-object p2, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

    iget-boolean v11, p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;->isOES:Z

    iget-object p1, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

    sget-object p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

    if-ne p1, p2, :cond_3

    move v12, v2

    goto :goto_0

    :cond_3
    move v12, v0

    :goto_0
    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->nativeProcessTextureV2(JIIIIIZZ)I

    move-result p1

    return p1

    .line 641
    :cond_4
    :goto_1
    sget-object v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v0

    iget-object p1, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

    iget p1, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;->rotation:I

    iget-object p2, p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

    iget p2, p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;->rotation:I

    if-eq p1, p2, :cond_5

    move v0, v2

    .line 642
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "request : invalid %b, rotation %b "

    .line 641
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 636
    :cond_6
    :goto_2
    sget-object v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_7

    move p1, v2

    goto :goto_3

    :cond_7
    move p1, v0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    if-nez p2, :cond_8

    move v0, v2

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "request :empty %b, valid %b "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public release()I
    .locals 4

    .line 685
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 686
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    const-string v1, "release: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->nativeRelease(J)I

    move-result v0

    .line 690
    iget-object v1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v0
.end method

.method public setFeatureType(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;)I
    .locals 4

    .line 610
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 611
    sget-object p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    const-string v0, "setRuntimeFeature: handle is invalid!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 615
    invoke-virtual {p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->getValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->nativeSetFeatureType(JI)I

    move-result p1

    return p1

    .line 616
    :cond_2
    :goto_0
    sget-object p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    const-string v0, "setRuntimeFeature: FeatureType is invalid!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setLogLevel(I)I
    .locals 4

    .line 579
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 580
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set log level "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v1

    .line 584
    :cond_0
    invoke-direct {p0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->nativeSetLogLevel(I)I

    return v1
.end method

.method public setParams(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;)I
    .locals 4

    if-nez p1, :cond_0

    .line 597
    sget-object p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    const-string v0, "setParams: params is invalid!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 602
    sget-object p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->TAG:Ljava/lang/String;

    const-string v0, "setParams: handle is invalid!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    return p1

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->nativeSetParams(JLcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;)I

    move-result p1

    return p1
.end method

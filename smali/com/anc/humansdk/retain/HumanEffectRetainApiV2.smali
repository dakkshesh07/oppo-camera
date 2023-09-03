.class public Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;,
        Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameResult;,
        Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTexureResult;,
        Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequest;,
        Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;,
        Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;,
        Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;,
        Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;,
        Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;,
        Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;,
        Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;,
        Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "HumanEffectRetainApiV2"

.field private static isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;


# instance fields
.field protected handle:Ljava/util/concurrent/atomic/AtomicLong;

.field private mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    sget-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->DEBUG:Z

    .line 491
    new-instance v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    invoke-direct {v0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;-><init>()V

    sput-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->sInstance:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    .line 492
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 517
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private static getFileContent(Ljava/lang/String;)[B
    .locals 4

    .line 531
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 532
    new-array v1, v1, [B

    .line 535
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 536
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    const/4 v3, 0x0

    .line 537
    invoke-virtual {v0, v1, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 539
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 540
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 545
    throw p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
    .locals 1

    .line 496
    sget-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->sInstance:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    return-object v0
.end method

.method private native nativeInitHandle(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;)J
.end method

.method private native nativeProcessFrame(J[B[BIIIIII)I
.end method

.method private native nativeProcessTexture(JIIIIIZ)I
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSdkVersion()Ljava/lang/String;
.end method

.method private native nativeSetLogLevel(I)I
.end method

.method private native nativeSetParams(JLcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;)I
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 525
    sget-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 526
    :cond_0
    invoke-direct {p0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->nativeSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initHandle(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;)I
    .locals 7

    .line 342
    sget-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init by config BuildNumber: 242 isRealTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, " null config"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 345
    sget-object p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->TAG:Ljava/lang/String;

    const-string v1, "initHandle: config invalid!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 349
    :cond_1
    iget-object v1, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelData:[B

    if-nez v1, :cond_4

    .line 350
    iget-object v1, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelPath:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 351
    iget-object v1, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->getFileContent(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelData:[B

    .line 352
    iget-object v1, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelData:[B

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelData:[B

    array-length v1, v1

    if-gtz v1, :cond_4

    :cond_2
    return v0

    .line 356
    :cond_3
    sget-object p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->TAG:Ljava/lang/String;

    const-string v1, "initHandle: config invalid, model is null!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 361
    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->cachePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 363
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 365
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 366
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 369
    :cond_6
    iget-object v1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x3

    if-eqz v1, :cond_7

    .line 370
    sget-object p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->TAG:Ljava/lang/String;

    const-string v0, "initHandle:handle start init failure!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 373
    :cond_7
    sget-object v1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "AncHumanRetain-jni_v2"

    .line 374
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 375
    sget-object v1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    :cond_8
    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->cachePath:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_9

    .line 378
    iput-object v1, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->cachePath:Ljava/lang/String;

    .line 380
    :cond_9
    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 381
    iput-object v1, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    .line 384
    :cond_a
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->nativeInitHandle(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 385
    iget-object p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_b

    const/4 v2, 0x0

    :cond_b
    return v2
.end method

.method public process(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequest;Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameResult;)I
    .locals 12

    .line 461
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 462
    sget-object p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->TAG:Ljava/lang/String;

    const-string p2, "process: handle is invalid!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    return p1

    .line 466
    :cond_0
    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    iget v6, v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->width:I

    .line 467
    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    iget v7, v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->height:I

    .line 468
    iget-object v0, p2, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    iget v0, v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->width:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    :goto_0
    iget v0, v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->width:I

    move v8, v0

    .line 470
    iget-object v0, p2, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    iget v0, v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->height:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    :goto_1
    iget v0, v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->height:I

    move v9, v0

    .line 473
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    iget-object v4, v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->data:[B

    iget-object p2, p2, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    iget-object v5, p2, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->data:[B

    iget-object p2, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    iget-object p2, p2, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->type:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

    .line 475
    invoke-virtual {p2}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;->ordinal()I

    move-result v10

    iget-object p1, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    iget v11, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->rotation:I

    move-object v1, p0

    .line 473
    invoke-direct/range {v1 .. v11}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->nativeProcessFrame(J[B[BIIIIII)I

    move-result p1

    return p1
.end method

.method public process(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTexureResult;)I
    .locals 10

    .line 436
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 437
    sget-object p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->TAG:Ljava/lang/String;

    const-string p2, "process: handle is invalid!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 441
    invoke-virtual {p1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;->IsValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 445
    :cond_1
    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    iget v6, v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->width:I

    .line 446
    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    iget v7, v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->height:I

    .line 448
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    iget v4, v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->texID:I

    iget-object p2, p2, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    iget v5, p2, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->texID:I

    iget-object p2, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    iget v8, p2, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->rotation:I

    iget-object p1, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    iget-boolean v9, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->isOES:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->nativeProcessTexture(JIIIIIZ)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public release()I
    .locals 4

    .line 482
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 483
    sget-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->TAG:Ljava/lang/String;

    const-string v1, "release: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->nativeRelease(J)I

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v0
.end method

.method public setLogLevel(I)I
    .locals 1

    if-ltz p1, :cond_2

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    sget-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, -0x1

    return p1

    .line 402
    :cond_1
    invoke-direct {p0, p1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->nativeSetLogLevel(I)I

    const/4 p1, 0x0

    return p1

    .line 394
    :cond_2
    :goto_0
    sget-object p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->TAG:Ljava/lang/String;

    const-string v0, "setLogLevel: log level must be 1~4"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public setParams(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;)I
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 415
    sget-object p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->TAG:Ljava/lang/String;

    const-string v0, "setParams: handle is invalid!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    return p1

    .line 419
    :cond_0
    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;->bgPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;->fgPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;->bgPath:Ljava/lang/String;

    const-string v1, ""

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;->fgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->nativeSetParams(JLcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;)I

    move-result p1

    return p1

    .line 421
    :cond_2
    :goto_0
    sget-object p1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->TAG:Ljava/lang/String;

    const-string v0, "setParams: invalid args"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

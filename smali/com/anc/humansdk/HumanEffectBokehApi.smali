.class public Lcom/anc/humansdk/HumanEffectBokehApi;
.super Ljava/lang/Object;
.source "HumanEffectBokehApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anc/humansdk/HumanEffectBokehApi$ErrorCode;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "HumanEffectBokehApi"

.field private static isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/anc/humansdk/HumanEffectBokehApi;


# instance fields
.field private handle:Ljava/util/concurrent/atomic/AtomicLong;

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mHeight:I

.field private mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

.field mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 182
    new-instance v0, Lcom/anc/humansdk/HumanEffectBokehApi;

    invoke-direct {v0}, Lcom/anc/humansdk/HumanEffectBokehApi;-><init>()V

    sput-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->sInstance:Lcom/anc/humansdk/HumanEffectBokehApi;

    .line 183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    .line 228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    iput v1, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->mWidth:I

    .line 230
    iput v1, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->mHeight:I

    return-void
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 0

    const-string p0, "errorMessage"

    return-object p0
.end method

.method private static getFileContent(Ljava/lang/String;Landroid/content/res/AssetManager;)[B
    .locals 6

    .line 414
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 415
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 422
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    .line 425
    :catch_0
    sget-object p1, Lcom/anc/humansdk/HumanEffectBokehApi;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to open "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v4, v2

    move-object p1, v3

    :goto_0
    if-nez v4, :cond_1

    .line 431
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    return-object v3

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 438
    :goto_2
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v4, -0x1

    if-eq p0, v4, :cond_2

    .line 439
    invoke-virtual {v0, v1, v2, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 441
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 442
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 446
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_2
    :cond_3
    return-object v3
.end method

.method public static getInstance()Lcom/anc/humansdk/HumanEffectBokehApi;
    .locals 1

    .line 187
    sget-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->sInstance:Lcom/anc/humansdk/HumanEffectBokehApi;

    return-object v0
.end method

.method private static getPixelsBGR(Landroid/graphics/Bitmap;)[B
    .locals 10

    .line 237
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 238
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v6, v7

    .line 240
    new-array v9, v8, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v9

    move v3, v6

    .line 241
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 p0, v8, 0x3

    .line 242
    new-array p0, p0, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    .line 245
    aget v1, v9, v0

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v3, v2, 0x0

    and-int/lit16 v4, v1, 0xff

    int-to-byte v4, v4

    .line 246
    aput-byte v4, p0, v3

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 247
    aput-byte v4, p0, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 248
    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private native nativeDetect(J[BIII)I
.end method

.method private native nativeDetectTextureIn(JIIIIFFZ)I
.end method

.method private native nativeDetectTextureInWithSeg(JIIIIFFZZ)I
.end method

.method private native nativeInitConfigHandle(Lcom/anc/humansdk/HumanEffectBokehConfig;)J
.end method

.method private native nativeInitHandle([BLjava/lang/String;Z)J
.end method

.method private native nativeProcess(JIIFZZ)I
.end method

.method private native nativeProcessImage(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)I
.end method

.method private native nativeProcessNV21(J[BII[BF)I
.end method

.method private native nativeProcessNV21TextureOutput(J[BIIIF)I
.end method

.method private native nativeProcessTextureInTextureOutput(JIIIIF)I
.end method

.method private native nativeProcessYUV(J[BIIIF)I
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSetLogLevel(I)I
.end method

.method private static setPixlesBGR(Landroid/graphics/Bitmap;[BII)V
    .locals 9

    mul-int v0, p2, p3

    .line 255
    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/high16 v3, -0x1000000

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v5, v4, 0x0

    .line 258
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p2

    move v7, p2

    move v8, p3

    .line 262
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method private static setPixlesGray(Landroid/graphics/Bitmap;[BII)V
    .locals 9

    mul-int v0, p2, p3

    .line 266
    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/high16 v3, -0x1000000

    .line 269
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aget-byte v4, p1, v1

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aget-byte v4, p1, v1

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p2

    move v7, p2

    move v8, p3

    .line 273
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method


# virtual methods
.method public detect([BIII)I
    .locals 8

    .line 352
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeDetect(J[BIII)I

    move-result p1

    return p1
.end method

.method public detectTextureIn(IIIIFFZ)I
    .locals 11

    move-object v10, p0

    .line 357
    iget-object v0, v10, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 358
    :cond_0
    iget-object v0, v10, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeDetectTextureIn(JIIIIFFZ)I

    move-result v0

    return v0
.end method

.method public detectTextureInSeg(IIIIFFZZ)I
    .locals 12

    move-object v11, p0

    .line 362
    iget-object v0, v11, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 363
    :cond_0
    iget-object v0, v11, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeDetectTextureInWithSeg(JIIIIFFZZ)I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 278
    sget-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initByConfig(Lcom/anc/humansdk/HumanEffectBokehConfig;)I
    .locals 5

    .line 44
    sget-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init by config BuildNumber: 82 isRealTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/anc/humansdk/HumanEffectBokehConfig;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, " null config"

    .line 44
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 47
    sget-object p1, Lcom/anc/humansdk/HumanEffectBokehApi;->TAG:Ljava/lang/String;

    const-string v1, "config invalid!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 49
    :cond_1
    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelData:[B

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelData:[B

    array-length v1, v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelPath:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelPath:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    .line 55
    :cond_3
    iget v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->runtime:I

    sget-object v2, Lcom/anc/humansdk/NNRuntime;->RUNTIME_UNKNOW:Lcom/anc/humansdk/NNRuntime;

    invoke-virtual {v2}, Lcom/anc/humansdk/NNRuntime;->value()I

    move-result v2

    if-eq v1, v2, :cond_e

    iget v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->runtime:I

    sget-object v2, Lcom/anc/humansdk/NNRuntime;->RUNTIME_RANGE:Lcom/anc/humansdk/NNRuntime;

    .line 56
    invoke-virtual {v2}, Lcom/anc/humansdk/NNRuntime;->value()I

    move-result v2

    if-lt v1, v2, :cond_4

    goto :goto_2

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    const/4 p1, 0x3

    return p1

    .line 62
    :cond_5
    sget-object v1, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "AncHumBokeh-jni"

    .line 63
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    :cond_6
    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->cachePath:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_7

    .line 67
    iput-object v2, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->cachePath:Ljava/lang/String;

    .line 69
    :cond_7
    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->nativeLibPath:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 70
    iput-object v2, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->nativeLibPath:Ljava/lang/String;

    .line 73
    :cond_8
    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelData:[B

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelData:[B

    array-length v1, v1

    if-nez v1, :cond_a

    .line 74
    :cond_9
    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->assetsMgr:Landroid/content/res/AssetManager;

    invoke-static {v1, v2}, Lcom/anc/humansdk/HumanEffectBokehApi;->getFileContent(Ljava/lang/String;Landroid/content/res/AssetManager;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelData:[B

    .line 77
    :cond_a
    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelData:[B

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelData:[B

    array-length v1, v1

    if-nez v1, :cond_b

    goto :goto_1

    .line 82
    :cond_b
    invoke-direct {p0, p1}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeInitConfigHandle(Lcom/anc/humansdk/HumanEffectBokehConfig;)J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-nez p1, :cond_c

    return v0

    .line 87
    :cond_c
    iget-object p1, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x0

    return p1

    .line 78
    :cond_d
    :goto_1
    sget-object p1, Lcom/anc/humansdk/HumanEffectBokehApi;->TAG:Ljava/lang/String;

    const-string v1, "load model from fs failed!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 57
    :cond_e
    :goto_2
    sget-object p1, Lcom/anc/humansdk/HumanEffectBokehApi;->TAG:Ljava/lang/String;

    const-string v1, "please set valid nn runtime!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 51
    :cond_f
    :goto_3
    sget-object p1, Lcom/anc/humansdk/HumanEffectBokehApi;->TAG:Ljava/lang/String;

    const-string v1, "config has no valid model info!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public native nativeSdkVersion()Ljava/lang/String;
.end method

.method public process(IIFZZ)I
    .locals 9

    .line 367
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcess(JIIFZZ)I

    move-result p1

    return p1
.end method

.method public process(III[I[IFIIFFII)I
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 128
    invoke-virtual/range {v0 .. v13}, Lcom/anc/humansdk/HumanEffectBokehApi;->process(III[I[IFIIFFIIZ)I

    move-result v0

    return v0
.end method

.method public process(III[I[IFIIFFIII)I
    .locals 15

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    .line 306
    invoke-virtual/range {v0 .. v14}, Lcom/anc/humansdk/HumanEffectBokehApi;->process(III[I[IFIIFFIIIZ)I

    move-result v0

    return v0
.end method

.method public process(III[I[IFIIFFIIIZ)I
    .locals 12

    move/from16 v0, p13

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    move-object v3, p0

    move v4, p1

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v11, p14

    .line 335
    invoke-virtual/range {v3 .. v11}, Lcom/anc/humansdk/HumanEffectBokehApi;->detectTextureInSeg(IIIIFFZZ)I

    move-result v3

    move/from16 v4, p8

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v3, :cond_2

    if-le v0, v2, :cond_2

    move-object/from16 p7, p0

    move/from16 p8, p1

    move/from16 p9, p2

    move/from16 p10, p6

    move/from16 p11, v1

    move/from16 p12, p14

    .line 344
    invoke-virtual/range {p7 .. p12}, Lcom/anc/humansdk/HumanEffectBokehApi;->process(IIFZZ)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    return v0
.end method

.method public process(III[I[IFIIFFIIZ)I
    .locals 8

    move-object v0, p0

    move v1, p1

    move/from16 v2, p11

    move/from16 v3, p12

    move v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p13

    .line 155
    invoke-virtual/range {v0 .. v7}, Lcom/anc/humansdk/HumanEffectBokehApi;->detectTextureIn(IIIIFFZ)I

    move-result v0

    const/4 v1, 0x1

    move/from16 v2, p8

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v0, :cond_1

    move-object p7, p0

    move/from16 p8, p1

    move/from16 p9, p2

    move/from16 p10, p6

    move/from16 p11, v1

    move/from16 p12, p13

    .line 163
    invoke-virtual/range {p7 .. p12}, Lcom/anc/humansdk/HumanEffectBokehApi;->process(IIFZZ)I

    move-result v0

    :cond_1
    return v0
.end method

.method public processImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)I
    .locals 7

    .line 404
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessImage(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)I

    move-result p1

    return p1
.end method

.method public processNV21([BII[BF)I
    .locals 9

    .line 386
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p5, v0

    add-float v8, p5, v0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessNV21(J[BII[BF)I

    move-result p1

    return p1
.end method

.method public processNV21TextureOutput([BIIIF)I
    .locals 9

    .line 392
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p5, v0

    add-float v8, p5, v0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessNV21TextureOutput(J[BIIIF)I

    move-result p1

    return p1
.end method

.method public processTextureInTextureOutput(IIIIF)I
    .locals 9

    .line 398
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p5, v0

    add-float v8, p5, v0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessTextureInTextureOutput(JIIIIF)I

    move-result p1

    return p1
.end method

.method public processYUV([BIIF)I
    .locals 9

    .line 380
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessYUV(J[BIIIF)I

    move-result p1

    return p1
.end method

.method public processYUVRotation([BIIIF)I
    .locals 9

    .line 169
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessYUV(J[BIIIF)I

    move-result p1

    return p1
.end method

.method public release()I
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeRelease(J)I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v0
.end method

.method public setLogLevel(I)I
    .locals 1

    .line 97
    sget-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, -0x1

    return p1

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeSetLogLevel(I)I

    const/4 p1, 0x0

    return p1
.end method

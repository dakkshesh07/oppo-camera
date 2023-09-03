.class public Lcom/anc/humansdk/retain/HumanVideoApi;
.super Ljava/lang/Object;
.source "HumanVideoApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameResult;,
        Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTexureResult;,
        Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessResult;,
        Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameRequest;,
        Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTextureRequest;,
        Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessRequest;,
        Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;,
        Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;,
        Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoRetainParams;,
        Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoBokehParams;,
        Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoParams;,
        Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoConfig;,
        Lcom/anc/humansdk/retain/HumanVideoApi$FeatureType;,
        Lcom/anc/humansdk/retain/HumanVideoApi$CameraType;,
        Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "HumanVideoApi"

.field private static isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/anc/humansdk/retain/HumanVideoApi;


# instance fields
.field private handle:Ljava/util/concurrent/atomic/AtomicLong;

.field private mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

.field private runtime_featureset:I

.field private sdk_featureset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/anc/humansdk/retain/HumanVideoApi;

    invoke-direct {v0}, Lcom/anc/humansdk/retain/HumanVideoApi;-><init>()V

    sput-object v0, Lcom/anc/humansdk/retain/HumanVideoApi;->sInstance:Lcom/anc/humansdk/retain/HumanVideoApi;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/anc/humansdk/retain/HumanVideoApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static getFileContent(Ljava/lang/String;)[B
    .locals 4

    .line 339
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 340
    new-array v1, v1, [B

    .line 343
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 344
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    const/4 v3, 0x0

    .line 345
    invoke-virtual {v0, v1, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 348
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 350
    :catch_0
    :try_start_1
    sget-object p0, Lcom/anc/humansdk/retain/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string v0, "getFileContent: get model from path failure!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    return-object p0

    .line 354
    :goto_1
    throw p0
.end method

.method public static getInstance()Lcom/anc/humansdk/retain/HumanVideoApi;
    .locals 1

    .line 25
    sget-object v0, Lcom/anc/humansdk/retain/HumanVideoApi;->sInstance:Lcom/anc/humansdk/retain/HumanVideoApi;

    return-object v0
.end method

.method private native nativeEnableRunTimeFeature(JI)I
.end method

.method private native nativeInitHandle(Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoConfig;)J
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

.method private native nativeSetParamsBokeh(JLcom/anc/humansdk/retain/HumanVideoApi$HumanVideoBokehParams;)I
.end method

.method private native nativeSetParamsRetain(JLcom/anc/humansdk/retain/HumanVideoApi$HumanVideoRetainParams;)I
.end method


# virtual methods
.method public enableRuntimeFeature(Lcom/anc/humansdk/retain/HumanVideoApi$FeatureType;Z)I
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 247
    :cond_0
    iget v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->sdk_featureset:I

    invoke-virtual {p1}, Lcom/anc/humansdk/retain/HumanVideoApi$FeatureType;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 248
    sget-object p1, Lcom/anc/humansdk/retain/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string p2, "enableRuntimeFeature: FeatureType not available!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    .line 252
    iget p2, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->runtime_featureset:I

    invoke-virtual {p1}, Lcom/anc/humansdk/retain/HumanVideoApi$FeatureType;->getValue()I

    move-result p1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->runtime_featureset:I

    goto :goto_0

    .line 254
    :cond_2
    iget p2, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->runtime_featureset:I

    invoke-virtual {p1}, Lcom/anc/humansdk/retain/HumanVideoApi$FeatureType;->getValue()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->runtime_featureset:I

    .line 256
    :goto_0
    iget-object p1, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    iget v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->runtime_featureset:I

    invoke-direct {p0, p1, p2, v0}, Lcom/anc/humansdk/retain/HumanVideoApi;->nativeEnableRunTimeFeature(JI)I

    move-result p1

    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 187
    sget-object v0, Lcom/anc/humansdk/retain/HumanVideoApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/anc/humansdk/retain/HumanVideoApi;->nativeSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initHandle(Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoConfig;)I
    .locals 7

    .line 196
    sget-object v0, Lcom/anc/humansdk/retain/HumanVideoApi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init by config BuildNumber: 242 isRealTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoConfig;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, " null config"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 199
    sget-object p1, Lcom/anc/humansdk/retain/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string v1, "initHandle: config invalid!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 203
    :cond_1
    iget-object v1, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoConfig;->modelData:[B

    if-nez v1, :cond_3

    .line 204
    iget-object v1, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoConfig;->modelPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 205
    iget-object v1, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoConfig;->modelPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/anc/humansdk/retain/HumanVideoApi;->getFileContent(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoConfig;->modelData:[B

    goto :goto_1

    .line 207
    :cond_2
    sget-object p1, Lcom/anc/humansdk/retain/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string v1, "initHandle: config invalid, model is null!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 212
    :cond_3
    :goto_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoConfig;->cachePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 214
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 216
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 220
    :cond_5
    iget-object v1, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    .line 221
    sget-object p1, Lcom/anc/humansdk/retain/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string v0, "initHandle:handle start init failure!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 224
    :cond_6
    sget-object v1, Lcom/anc/humansdk/retain/HumanVideoApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "AncHumanRetain-jni"

    .line 225
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 226
    sget-object v1, Lcom/anc/humansdk/retain/HumanVideoApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    :cond_7
    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoConfig;->cachePath:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_8

    .line 229
    iput-object v1, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoConfig;->cachePath:Ljava/lang/String;

    .line 231
    :cond_8
    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 232
    iput-object v1, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    .line 234
    :cond_9
    iget v0, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoConfig;->sdkCapability:I

    iput v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->sdk_featureset:I

    .line 235
    sget-object v0, Lcom/anc/humansdk/retain/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_NONE:Lcom/anc/humansdk/retain/HumanVideoApi$FeatureType;

    invoke-virtual {v0}, Lcom/anc/humansdk/retain/HumanVideoApi$FeatureType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->runtime_featureset:I

    .line 237
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p1}, Lcom/anc/humansdk/retain/HumanVideoApi;->nativeInitHandle(Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoConfig;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 238
    iget-object p1, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_a

    const/4 v2, 0x0

    :cond_a
    return v2
.end method

.method public process(Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessRequest;Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessResult;)I
    .locals 12

    .line 289
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 290
    sget-object p1, Lcom/anc/humansdk/retain/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string p2, "process: handle is invalid!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 293
    :cond_0
    instance-of v0, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTextureRequest;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTexureResult;

    if-eqz v0, :cond_3

    .line 294
    check-cast p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTextureRequest;

    .line 295
    check-cast p2, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTexureResult;

    .line 296
    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;

    iget v6, v0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;->width:I

    .line 297
    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;

    iget v7, v0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;->height:I

    .line 299
    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;

    iget v0, v0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;->texID:I

    if-lez v0, :cond_2

    iget-object v0, p2, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTexureResult;->humanTexture:Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;

    iget v0, v0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;->texID:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;

    iget v4, v0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;->texID:I

    iget-object p2, p2, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTexureResult;->humanTexture:Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;

    iget v5, p2, Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;->texID:I

    iget-object p2, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;

    iget v8, p2, Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;->rotation:I

    iget-object p1, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;

    iget-boolean v9, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;->isOES:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/anc/humansdk/retain/HumanVideoApi;->nativeProcessTexture(JIIIIIZ)I

    move-result p1

    return p1

    .line 301
    :cond_2
    :goto_0
    sget-object p1, Lcom/anc/humansdk/retain/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string p2, "process: invalid args!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 307
    :cond_3
    instance-of v0, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameRequest;

    if-eqz v0, :cond_6

    instance-of v0, p2, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameResult;

    if-eqz v0, :cond_6

    .line 310
    check-cast p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameRequest;

    .line 311
    check-cast p2, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameResult;

    .line 312
    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;

    iget v6, v0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;->width:I

    .line 313
    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;

    iget v7, v0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;->height:I

    .line 314
    iget-object v0, p2, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;

    iget v0, v0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;->width:I

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;

    :goto_1
    iget v0, v0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;->width:I

    move v8, v0

    .line 315
    iget-object v0, p2, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;

    iget v0, v0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;->height:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;

    goto :goto_2

    :cond_5
    iget-object v0, p2, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;

    :goto_2
    iget v0, v0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;->height:I

    move v9, v0

    .line 317
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;

    iget-object v4, v0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;->data:[B

    iget-object p2, p2, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;

    iget-object v5, p2, Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;->data:[B

    iget-object p2, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;

    iget-object p2, p2, Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;->type:Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;

    invoke-virtual {p2}, Lcom/anc/humansdk/retain/HumanVideoApi$ImageType;->ordinal()I

    move-result v10

    iget-object p1, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;

    iget v11, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;->rotation:I

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/anc/humansdk/retain/HumanVideoApi;->nativeProcessFrame(J[B[BIIIIII)I

    move-result p1

    return p1

    .line 319
    :cond_6
    sget-object p1, Lcom/anc/humansdk/retain/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string p2, "process: request type is invalid!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public release()I
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 329
    sget-object v0, Lcom/anc/humansdk/retain/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string v1, "release: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anc/humansdk/retain/HumanVideoApi;->nativeRelease(J)I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v0
.end method

.method public setLogLevel(I)I
    .locals 1

    if-ltz p1, :cond_2

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    sget-object v0, Lcom/anc/humansdk/retain/HumanVideoApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, -0x1

    return p1

    .line 181
    :cond_1
    invoke-direct {p0, p1}, Lcom/anc/humansdk/retain/HumanVideoApi;->nativeSetLogLevel(I)I

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_2
    :goto_0
    sget-object p1, Lcom/anc/humansdk/retain/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string v0, "setLogLevel: log level must be 1~4"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public setParams(Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoParams;)I
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 267
    sget-object p1, Lcom/anc/humansdk/retain/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string v0, "setParams: handle is invalid!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    return p1

    .line 271
    :cond_0
    instance-of v0, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoBokehParams;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    check-cast p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoBokehParams;

    invoke-direct {p0, v0, v1, p1}, Lcom/anc/humansdk/retain/HumanVideoApi;->nativeSetParamsBokeh(JLcom/anc/humansdk/retain/HumanVideoApi$HumanVideoBokehParams;)I

    move-result p1

    return p1

    .line 273
    :cond_1
    instance-of v0, p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoRetainParams;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    check-cast p1, Lcom/anc/humansdk/retain/HumanVideoApi$HumanVideoRetainParams;

    invoke-direct {p0, v0, v1, p1}, Lcom/anc/humansdk/retain/HumanVideoApi;->nativeSetParamsRetain(JLcom/anc/humansdk/retain/HumanVideoApi$HumanVideoRetainParams;)I

    move-result p1

    return p1

    .line 276
    :cond_2
    sget-object p1, Lcom/anc/humansdk/retain/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string v0, "setParams: params type is invalid!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

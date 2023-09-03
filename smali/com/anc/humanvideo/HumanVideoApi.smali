.class public Lcom/anc/humanvideo/HumanVideoApi;
.super Ljava/lang/Object;
.source "HumanVideoApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;,
        Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;,
        Lcom/anc/humanvideo/HumanVideoApi$HumanProcessResult;,
        Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;,
        Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;,
        Lcom/anc/humanvideo/HumanVideoApi$HumanProcessRequest;,
        Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;,
        Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;,
        Lcom/anc/humanvideo/HumanVideoApi$HumanVideoRetainParams;,
        Lcom/anc/humanvideo/HumanVideoApi$HumanVideoBokehParams;,
        Lcom/anc/humanvideo/HumanVideoApi$HumanVideoParams;,
        Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;,
        Lcom/anc/humanvideo/HumanVideoApi$FeatureType;,
        Lcom/anc/humanvideo/HumanVideoApi$CameraType;,
        Lcom/anc/humanvideo/HumanVideoApi$ImageType;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "HumanVideoApi"

.field private static isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/anc/humanvideo/HumanVideoApi;


# instance fields
.field private handle:Ljava/util/concurrent/atomic/AtomicLong;

.field private mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

.field private runtime_featureset:I

.field private sdk_featureset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi;

    invoke-direct {v0}, Lcom/anc/humanvideo/HumanVideoApi;-><init>()V

    sput-object v0, Lcom/anc/humanvideo/HumanVideoApi;->sInstance:Lcom/anc/humanvideo/HumanVideoApi;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/anc/humanvideo/HumanVideoApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static getFileContent(Ljava/lang/String;)[B
    .locals 4

    .line 331
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 332
    new-array v1, v1, [B

    .line 335
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 336
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    const/4 v3, 0x0

    .line 337
    invoke-virtual {v0, v1, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 340
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 342
    :catch_0
    :try_start_1
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string v0, "getFileContent: get model from path failure!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    return-object p0

    .line 346
    :goto_1
    throw p0
.end method

.method public static getInstance()Lcom/anc/humanvideo/HumanVideoApi;
    .locals 1

    .line 23
    sget-object v0, Lcom/anc/humanvideo/HumanVideoApi;->sInstance:Lcom/anc/humanvideo/HumanVideoApi;

    return-object v0
.end method

.method private native nativeEnableRunTimeFeature(JI)I
.end method

.method private native nativeInitHandle(Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;)J
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

.method private native nativeSetParamsBokeh(JLcom/anc/humanvideo/HumanVideoApi$HumanVideoBokehParams;)I
.end method

.method private native nativeSetParamsRetain(JLcom/anc/humanvideo/HumanVideoApi$HumanVideoRetainParams;)I
.end method


# virtual methods
.method public enableRuntimeFeature(Lcom/anc/humanvideo/HumanVideoApi$FeatureType;Z)I
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 245
    :cond_0
    iget v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->sdk_featureset:I

    invoke-virtual {p1}, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 246
    sget-object p1, Lcom/anc/humanvideo/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string p2, "enableRuntimeFeature: FeatureType not available!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    .line 250
    iget p2, p0, Lcom/anc/humanvideo/HumanVideoApi;->runtime_featureset:I

    invoke-virtual {p1}, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->getValue()I

    move-result p1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/anc/humanvideo/HumanVideoApi;->runtime_featureset:I

    goto :goto_0

    .line 252
    :cond_2
    iget p2, p0, Lcom/anc/humanvideo/HumanVideoApi;->runtime_featureset:I

    invoke-virtual {p1}, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->getValue()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/anc/humanvideo/HumanVideoApi;->runtime_featureset:I

    .line 254
    :goto_0
    iget-object p1, p0, Lcom/anc/humanvideo/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    iget v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->runtime_featureset:I

    invoke-direct {p0, p1, p2, v0}, Lcom/anc/humanvideo/HumanVideoApi;->nativeEnableRunTimeFeature(JI)I

    move-result p1

    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 185
    sget-object v0, Lcom/anc/humanvideo/HumanVideoApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/anc/humanvideo/HumanVideoApi;->nativeSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initHandle(Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;)I
    .locals 5

    .line 194
    sget-object v0, Lcom/anc/humanvideo/HumanVideoApi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init by config BuildNumber: 100 isRealTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, " null config"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 197
    sget-object p1, Lcom/anc/humanvideo/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string v1, "initHandle: config invalid!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 201
    :cond_1
    iget-object v1, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->modelData:[B

    if-nez v1, :cond_3

    .line 202
    iget-object v1, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->modelPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->modelPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/anc/humanvideo/HumanVideoApi;->getFileContent(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->modelData:[B

    goto :goto_1

    .line 205
    :cond_2
    sget-object p1, Lcom/anc/humanvideo/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string v1, "initHandle: config invalid, model is null!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 210
    :cond_3
    :goto_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->cachePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 214
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 218
    :cond_5
    iget-object v1, p0, Lcom/anc/humanvideo/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 219
    sget-object p1, Lcom/anc/humanvideo/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string v0, "initHandle:handle start init failure!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x5

    return p1

    .line 222
    :cond_6
    sget-object v1, Lcom/anc/humanvideo/HumanVideoApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "AncHumanVideo-jni"

    .line 223
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 224
    sget-object v1, Lcom/anc/humanvideo/HumanVideoApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    :cond_7
    iget-object v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->cachePath:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_8

    .line 227
    iput-object v1, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->cachePath:Ljava/lang/String;

    .line 229
    :cond_8
    iget-object v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 230
    iput-object v1, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    .line 232
    :cond_9
    iget v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;->sdkCapability:I

    iput v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->sdk_featureset:I

    .line 233
    sget-object v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_NONE:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    invoke-virtual {v0}, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->runtime_featureset:I

    .line 235
    iget-object v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p1}, Lcom/anc/humanvideo/HumanVideoApi;->nativeInitHandle(Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public process(Lcom/anc/humanvideo/HumanVideoApi$HumanProcessRequest;Lcom/anc/humanvideo/HumanVideoApi$HumanProcessResult;)I
    .locals 12

    .line 287
    iget-object v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 288
    sget-object p1, Lcom/anc/humanvideo/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string p2, "process: handle is invalid!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 291
    :cond_0
    instance-of v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;

    if-eqz v0, :cond_1

    .line 292
    check-cast p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;

    .line 293
    check-cast p2, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;

    .line 294
    iget-object v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    iget v6, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->width:I

    .line 295
    iget-object v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    iget v7, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->height:I

    .line 297
    iget-object v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    iget v4, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->texID:I

    iget-object p2, p2, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    iget v5, p2, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->texID:I

    iget-object p2, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    iget v8, p2, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->rotation:I

    iget-object p1, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    iget-boolean v9, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->isOES:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/anc/humanvideo/HumanVideoApi;->nativeProcessTexture(JIIIIIZ)I

    move-result p1

    return p1

    .line 299
    :cond_1
    instance-of v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;

    if-eqz v0, :cond_4

    .line 302
    check-cast p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;

    .line 303
    check-cast p2, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;

    .line 304
    iget-object v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    iget v6, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->width:I

    .line 305
    iget-object v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    iget v7, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->height:I

    .line 306
    iget-object v0, p2, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    iget v0, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->width:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    :goto_0
    iget v0, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->width:I

    move v8, v0

    .line 307
    iget-object v0, p2, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    iget v0, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->height:I

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    :goto_1
    iget v0, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->height:I

    move v9, v0

    .line 309
    iget-object v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    iget-object v4, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->data:[B

    iget-object p2, p2, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    iget-object v5, p2, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->data:[B

    iget-object p2, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    iget-object p2, p2, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->type:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    invoke-virtual {p2}, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ordinal()I

    move-result v10

    iget-object p1, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    iget v11, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->rotation:I

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/anc/humanvideo/HumanVideoApi;->nativeProcessFrame(J[B[BIIIIII)I

    move-result p1

    return p1

    .line 311
    :cond_4
    sget-object p1, Lcom/anc/humanvideo/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string p2, "process: request type is invalid!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public release()I
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 321
    sget-object v0, Lcom/anc/humanvideo/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string v1, "release: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anc/humanvideo/HumanVideoApi;->nativeRelease(J)I

    move-result v0

    .line 325
    iget-object v1, p0, Lcom/anc/humanvideo/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v0
.end method

.method public setLogLevel(I)I
    .locals 1

    if-ltz p1, :cond_2

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    sget-object v0, Lcom/anc/humanvideo/HumanVideoApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, -0x1

    return p1

    .line 179
    :cond_1
    invoke-direct {p0, p1}, Lcom/anc/humanvideo/HumanVideoApi;->nativeSetLogLevel(I)I

    const/4 p1, 0x0

    return p1

    .line 172
    :cond_2
    :goto_0
    sget-object p1, Lcom/anc/humanvideo/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string v0, "setLogLevel: log level must be 1~4"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public setParams(Lcom/anc/humanvideo/HumanVideoApi$HumanVideoParams;)I
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 265
    sget-object p1, Lcom/anc/humanvideo/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string v0, "setParams: handle is invalid!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    return p1

    .line 269
    :cond_0
    instance-of v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoBokehParams;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    check-cast p1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoBokehParams;

    invoke-direct {p0, v0, v1, p1}, Lcom/anc/humanvideo/HumanVideoApi;->nativeSetParamsBokeh(JLcom/anc/humanvideo/HumanVideoApi$HumanVideoBokehParams;)I

    move-result p1

    return p1

    .line 271
    :cond_1
    instance-of v0, p1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoRetainParams;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/anc/humanvideo/HumanVideoApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    check-cast p1, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoRetainParams;

    invoke-direct {p0, v0, v1, p1}, Lcom/anc/humanvideo/HumanVideoApi;->nativeSetParamsRetain(JLcom/anc/humanvideo/HumanVideoApi$HumanVideoRetainParams;)I

    move-result p1

    return p1

    .line 274
    :cond_2
    sget-object p1, Lcom/anc/humanvideo/HumanVideoApi;->TAG:Ljava/lang/String;

    const-string v0, "setParams: params type is invalid!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

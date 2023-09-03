.class public Lcom/anc/sdk/AncFilterApi;
.super Ljava/lang/Object;
.source "AncFilterApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anc/sdk/AncFilterApi$FilterInfo;,
        Lcom/anc/sdk/AncFilterApi$FilterType;,
        Lcom/anc/sdk/AncFilterApi$ErrorCode;,
        Lcom/anc/sdk/AncFilterApi$ImageType;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "AncFilterApi"

.field private static isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/anc/sdk/AncFilterApi;


# instance fields
.field private handle:Ljava/util/concurrent/atomic/AtomicLong;

.field private mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/anc/sdk/AncFilterApi;

    invoke-direct {v0}, Lcom/anc/sdk/AncFilterApi;-><init>()V

    sput-object v0, Lcom/anc/sdk/AncFilterApi;->sInstance:Lcom/anc/sdk/AncFilterApi;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/anc/sdk/AncFilterApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/anc/sdk/AncFilterApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/anc/sdk/AncFilterApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static getFileContent(Ljava/lang/String;Landroid/content/res/AssetManager;)[B
    .locals 6

    .line 193
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 194
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    .line 204
    :catch_0
    sget-object p1, Lcom/anc/sdk/AncFilterApi;->TAG:Ljava/lang/String;

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

    .line 210
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

    .line 217
    :goto_2
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v4, -0x1

    if-eq p0, v4, :cond_2

    .line 218
    invoke-virtual {v0, v1, v2, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 221
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_2
    :cond_3
    return-object v3
.end method

.method public static getInstance()Lcom/anc/sdk/AncFilterApi;
    .locals 1

    .line 30
    sget-object v0, Lcom/anc/sdk/AncFilterApi;->sInstance:Lcom/anc/sdk/AncFilterApi;

    return-object v0
.end method

.method private native nativeInitHandle(Z)J
.end method

.method private native nativeProcess(JIIIZZIIF)I
.end method

.method private native nativeProcessNV21(JLjava/lang/String;III)I
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSetFilterInfo(JLcom/anc/sdk/AncFilterApi$FilterInfo;)I
.end method

.method private native nativeSetLogLevel(I)I
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 170
    sget-object v0, Lcom/anc/sdk/AncFilterApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/anc/sdk/AncFilterApi;->nativeSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Z)I
    .locals 6

    .line 95
    sget-object v0, Lcom/anc/sdk/AncFilterApi;->TAG:Ljava/lang/String;

    const-string v1, "init in"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/anc/sdk/AncFilterApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 98
    :cond_0
    sget-object v0, Lcom/anc/sdk/AncFilterApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "AncFilter_jni"

    .line 99
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/anc/sdk/AncFilterApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    :cond_1
    invoke-direct {p0, p1}, Lcom/anc/sdk/AncFilterApi;->nativeInitHandle(Z)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    return v1

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/anc/sdk/AncFilterApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 109
    sget-object p1, Lcom/anc/sdk/AncFilterApi;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init out hdl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public native nativeSdkVersion()Ljava/lang/String;
.end method

.method public process(IIIZZIIF)I
    .locals 13

    .line 147
    sget-object v0, Lcom/anc/sdk/AncFilterApi;->TAG:Ljava/lang/String;

    const-string v1, "process in"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    .line 148
    iget-object v1, v0, Lcom/anc/sdk/AncFilterApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/anc/sdk/AncFilterApi;->nativeProcess(JIIIZZIIF)I

    move-result v1

    return v1
.end method

.method public processNV21(Ljava/lang/String;III)I
    .locals 8

    .line 154
    sget-object v0, Lcom/anc/sdk/AncFilterApi;->TAG:Ljava/lang/String;

    const-string v1, "processNV21 in"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/anc/sdk/AncFilterApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/anc/sdk/AncFilterApi;->nativeProcessNV21(JLjava/lang/String;III)I

    move-result p1

    return p1
.end method

.method public release()I
    .locals 4

    .line 160
    sget-object v0, Lcom/anc/sdk/AncFilterApi;->TAG:Ljava/lang/String;

    const-string v1, "release in"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/anc/sdk/AncFilterApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/anc/sdk/AncFilterApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anc/sdk/AncFilterApi;->nativeRelease(J)I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/anc/sdk/AncFilterApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v0
.end method

.method public setFilterInfo(Lcom/anc/sdk/AncFilterApi$FilterInfo;)I
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/anc/sdk/AncFilterApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/anc/sdk/AncFilterApi;->nativeSetFilterInfo(JLcom/anc/sdk/AncFilterApi$FilterInfo;)I

    move-result p1

    return p1
.end method

.method public setLogLevel(I)I
    .locals 1

    .line 119
    sget-object v0, Lcom/anc/sdk/AncFilterApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/anc/sdk/AncFilterApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, -0x1

    return p1

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lcom/anc/sdk/AncFilterApi;->nativeSetLogLevel(I)I

    const/4 p1, 0x0

    return p1
.end method

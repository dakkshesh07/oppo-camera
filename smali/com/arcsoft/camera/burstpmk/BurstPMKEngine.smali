.class public Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;
.super Ljava/lang/Object;
.source "BurstPMKEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;,
        Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.arcsoft.camera.burstpmk.BurstPMKEngine"


# instance fields
.field private mEngine:J

.field private mEventHandler:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;

.field private mHeight:I

.field private mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

.field private mIsActive:Z

.field private mWidth:I

.field private objLocked:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "arcsoft_panorama_burstcapture"

    .line 42
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEngine:J

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mWidth:I

    .line 16
    iput v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mHeight:I

    .line 17
    iput-boolean v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mIsActive:Z

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    .line 23
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;

    .line 102
    invoke-direct {p0, p3}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->loadJNILib(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance p3, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;

    invoke-direct {p3, p0, p1, p2}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;-><init>(Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEngine:J

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mWidth:I

    .line 16
    iput v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mHeight:I

    .line 17
    iput-boolean v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mIsActive:Z

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    .line 23
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;

    .line 80
    invoke-direct {p0, p2}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->loadJNILib(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 86
    new-instance v0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;-><init>(Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 88
    new-instance v0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;-><init>(Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;

    goto :goto_0

    .line 90
    :cond_2
    iput-object v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;

    :goto_0
    return-void
.end method

.method public static ResizeData(II[BIII)[B
    .locals 7

    .line 266
    new-instance v0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;-><init>(Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;Ljava/lang/String;)V

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 267
    invoke-direct/range {v0 .. v6}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->_ResizeData(II[BIII)[B

    move-result-object p0

    return-object p0
.end method

.method private native _InitPMK(Ljava/lang/Object;IIIIIIIIIIIIIIZ)J
.end method

.method private native _ProcessPMK(J[B)I
.end method

.method private native _ProcessPMK_ByteBuffer(J[Ljava/nio/ByteBuffer;I)I
.end method

.method private native _PushSensorDataIn(JI[FJ)I
.end method

.method private native _ResizeData(II[BIII)[B
.end method

.method private native _StopProcessPMK(J)I
.end method

.method private native _UninitPMK(J)I
.end method

.method static synthetic access$0(Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    return-object p0
.end method

.method private loadJNILib(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "jni_burstpmk"

    .line 49
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private onNotify(ILjava/lang/Object;)I
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEngine:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 252
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 253
    iput p1, v0, Landroid/os/Message;->what:I

    .line 254
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    iget-object p1, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;

    invoke-virtual {p1, v0}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 245
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 246
    iput p1, v0, Landroid/os/Message;->what:I

    .line 247
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    iget-object p1, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;

    invoke-virtual {p1, v0}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Init(Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;)I
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->Uninit()V

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 128
    :cond_0
    iget-object v14, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    monitor-enter v14

    .line 129
    :try_start_0
    iput-object v0, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    .line 131
    iget-object v0, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    iget v3, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->deviceDirection:I

    .line 132
    iget-object v0, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    iget v4, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->deviceOrientation:I

    .line 133
    iget-object v0, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    iget v5, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->sensorOrientation:I

    .line 134
    iget-object v0, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    invoke-virtual {v0}, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->getImageFormat()I

    move-result v6

    .line 135
    iget-object v0, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    invoke-virtual {v0}, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->getFullImageWidth()I

    move-result v7

    .line 136
    iget-object v0, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    invoke-virtual {v0}, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->getFullImageHeight()I

    move-result v8

    .line 137
    iget-object v0, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    invoke-virtual {v0}, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->getSmallImageWidth()I

    move-result v9

    .line 138
    iget-object v0, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    invoke-virtual {v0}, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->getSmallImageHeight()I

    move-result v10

    .line 139
    iget-object v0, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    invoke-virtual {v0}, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->getBufferSize()I

    move-result v11

    .line 140
    iget-object v0, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    iget v12, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->maxfullResultLength:I

    .line 141
    iget-object v0, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    iget v13, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->thumbnailResultWidthH:I

    .line 142
    iget-object v0, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    iget v0, v0, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->thumbnailResultHeightH:I

    .line 143
    iget-object v1, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    iget v2, v1, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->thumbnailResultWidthV:I

    .line 144
    iget-object v1, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->thumbnailResultHeightV:I

    move/from16 v16, v1

    .line 145
    iget-object v1, v15, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mInitParamter:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    iget-boolean v1, v1, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->resultImageRotated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v17, v1

    move-object/from16 v1, p0

    move/from16 v18, v2

    move-object/from16 v2, p0

    move-object/from16 v19, v14

    move v14, v0

    move/from16 v15, v18

    .line 130
    :try_start_1
    invoke-direct/range {v1 .. v17}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->_InitPMK(Ljava/lang/Object;IIIIIIIIIIIIIIZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-wide v0, v2, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEngine:J

    .line 147
    iget-wide v0, v2, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEngine:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mIsActive:Z

    .line 128
    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    iget-boolean v0, v2, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mIsActive:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v19, v14

    move-object v2, v15

    .line 128
    :goto_2
    :try_start_3
    monitor-exit v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public IsInited()Z
    .locals 4

    .line 114
    iget-wide v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEngine:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mIsActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Process([B)I
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->IsInited()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 179
    array-length v1, p1

    .line 180
    iget-wide v1, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEngine:J

    invoke-direct {p0, v1, v2, p1}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->_ProcessPMK(J[B)I

    move-result p1

    goto :goto_1

    .line 182
    :cond_0
    sget-object v1, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process Error  data "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 176
    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Process([Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->IsInited()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 198
    array-length v1, p1

    .line 199
    iget-wide v1, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEngine:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->_ProcessPMK_ByteBuffer(J[Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_1

    .line 201
    :cond_0
    sget-object p2, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Process Error  data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 195
    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public PushSensorDataIn(I[FJ)I
    .locals 9

    .line 230
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->IsInited()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    iget-wide v3, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEngine:J

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->_PushSensorDataIn(JI[FJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 230
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public StopProcessing()I
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->IsInited()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 216
    iput-boolean v1, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mIsActive:Z

    .line 217
    iget-wide v1, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEngine:J

    invoke-direct {p0, v1, v2}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->_StopProcessPMK(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 213
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Uninit()V
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->objLocked:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-wide v1, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEngine:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 160
    iput-boolean v1, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mIsActive:Z

    const/4 v1, 0x0

    .line 161
    iput-object v1, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEventHandler:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$EventHandler;

    .line 162
    iget-wide v1, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEngine:J

    invoke-direct {p0, v1, v2}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->_UninitPMK(J)I

    .line 163
    iput-wide v3, p0, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->mEngine:J

    .line 158
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

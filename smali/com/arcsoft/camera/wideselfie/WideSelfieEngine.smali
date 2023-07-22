.class public Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;
.super Ljava/lang/Object;
.source "WideSelfieEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/camera/wideselfie/WideSelfieEngine$AwsVersionInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.arcsoft.camera.wideselfie.WideSelfieEngine"

.field private static mInstance:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;


# instance fields
.field private mCallback:Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;

.field private mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

.field private mIsInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "arcsoft_wideselfie"

    .line 18
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 13
    iput-object v0, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mCallback:Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mIsInit:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->loadJNILib(Ljava/lang/String;)V

    return-void
.end method

.method private capture()I
    .locals 1

    .line 158
    invoke-direct {p0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_capture()I

    move-result v0

    return v0
.end method

.method private getCallback()Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mCallback:Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;

    return-object v0
.end method

.method private loadJNILib(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "jni_wideselfie"

    .line 25
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private native native_capture()I
.end method

.method private native native_init(IIFFFFIIIIIIIIIIFIIZZZ)I
.end method

.method private native native_process(I[B)I
.end method

.method private native native_processByteBuffer(I[Ljava/nio/ByteBuffer;I)I
.end method

.method private native native_pushSensorDataIn(I[FJ)I
.end method

.method private native native_register_callback(Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;)V
.end method

.method private native native_stopProcessing()I
.end method

.method private native native_uninit()I
.end method

.method private native native_version()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine$AwsVersionInfo;
.end method

.method public static declared-synchronized singleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;
    .locals 2

    const-class v0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    monitor-enter v0

    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->singleInstance(Ljava/lang/String;)Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized singleInstance(Ljava/lang/String;)Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;
    .locals 2

    const-class v0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInstance:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    invoke-direct {v1, p0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInstance:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 52
    :cond_0
    sget-object p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInstance:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private version()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine$AwsVersionInfo;
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_version()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine$AwsVersionInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized init(Lcom/arcsoft/camera/wideselfie/AwsInitParameter;)I
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v1, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mIsInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 63
    monitor-exit p0

    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 66
    monitor-exit p0

    return v0

    .line 68
    :cond_1
    :try_start_1
    iput-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_version()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine$AwsVersionInfo;

    move-result-object v0

    const-string v1, "Arcsoft"

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ARC_AWS_GetVersion lCodebase = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine$AwsVersionInfo;->codeBase:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", lMajor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine$AwsVersionInfo;->major:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", lMinor = "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine$AwsVersionInfo;->minor:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", lBuild = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine$AwsVersionInfo;->build:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", CopyRight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v3, v0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine$AwsVersionInfo;->copyRight:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine$AwsVersionInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", BuildDate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, v0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine$AwsVersionInfo;->buildDate:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getBufferSize()I

    move-result v2

    .line 76
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v3, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->mode:I

    .line 77
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v4, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForWidth:F

    .line 78
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v5, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForHeight:F

    .line 79
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v6, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->resultAngleForWidth:F

    .line 80
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v7, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->resultAngleForHeight:F

    .line 81
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getSrcFormat()I

    move-result v8

    .line 82
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getFullImageWidth()I

    move-result v9

    .line 83
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getFullImageHeight()I

    move-result v10

    .line 84
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getThumbForamt()I

    move-result v11

    .line 85
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getThumbnailWidth()I

    move-result v12

    .line 86
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getThumbnailHeight()I

    move-result v13

    .line 87
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v14, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->maxResultWidth:I

    .line 88
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    .line 89
    iget-object v1, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->guideStopBarThumbHeight:I

    move/from16 v16, v1

    .line 90
    iget-object v1, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->guideStableBarThumbHeight:I

    move/from16 v17, v1

    .line 91
    iget-object v1, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeightCropRatio:F

    move/from16 v18, v1

    .line 92
    iget-object v1, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget v1, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->changeDirectionThumbThreshold:I

    move/from16 v19, v1

    .line 93
    iget-object v1, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-virtual {v1}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getDeviceOrientation()I

    move-result v20

    .line 94
    iget-object v1, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget-boolean v1, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->convertNV21:Z

    move/from16 v21, v1

    .line 95
    iget-object v1, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget-boolean v1, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->flipResultImage:Z

    move/from16 v22, v1

    .line 96
    iget-object v1, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mInitParamter:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    iget-boolean v1, v1, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->rotateResultImage:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v23, v1

    move-object/from16 v1, p0

    move v15, v0

    .line 75
    :try_start_2
    invoke-direct/range {v1 .. v23}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_init(IIFFFFIIIIIIIIIIFIIZZZ)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    .line 98
    monitor-exit p0

    return v0

    :cond_2
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 100
    :try_start_3
    iput-boolean v2, v1, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mIsInit:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized process(I[B)I
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 122
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_process(I[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x2

    .line 124
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized processByteBuffer(I[Ljava/nio/ByteBuffer;I)I
    .locals 1

    monitor-enter p0

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mIsInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 130
    monitor-exit p0

    return p1

    .line 132
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_processByteBuffer(I[Ljava/nio/ByteBuffer;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pushSensorDataIn(I[FJ)I
    .locals 0

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_pushSensorDataIn(I[FJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setOnCallback(Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;)V
    .locals 0

    monitor-enter p0

    .line 183
    :try_start_0
    iput-object p1, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mCallback:Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;

    .line 185
    iget-object p1, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mCallback:Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mCallback:Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;

    invoke-direct {p0, p1}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_register_callback(Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopProcessing()I
    .locals 1

    monitor-enter p0

    .line 137
    :try_start_0
    iget-boolean v0, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mIsInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 138
    monitor-exit p0

    return v0

    .line 141
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_stopProcessing()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized uninit()I
    .locals 2

    monitor-enter p0

    .line 167
    :try_start_0
    iget-boolean v0, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mIsInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 168
    monitor-exit p0

    return v1

    .line 170
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_uninit()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 172
    monitor-exit p0

    return v0

    .line 174
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->mIsInit:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

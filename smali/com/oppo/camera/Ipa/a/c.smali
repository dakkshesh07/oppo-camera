.class public Lcom/oppo/camera/Ipa/a/c;
.super Lcom/oppo/camera/Ipa/a/b;
.source "FaceBeautyProcessor.java"


# static fields
.field private static a:Lcom/oppo/camera/Ipa/a/c;


# instance fields
.field private b:Lcom/oppo/camera/ffd/OppoFFD;

.field private c:Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;

.field private d:Lcom/oppo/camera/facebeauty/OppoFaceBeauty;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/oppo/camera/Ipa/a/b;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/c;->b:Lcom/oppo/camera/ffd/OppoFFD;

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/c;->c:Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/c;->d:Lcom/oppo/camera/facebeauty/OppoFaceBeauty;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/oppo/camera/Ipa/a/c;->e:Z

    return-void
.end method

.method public static k()Lcom/oppo/camera/Ipa/a/c;
    .locals 2

    .line 29
    const-class v0, Lcom/oppo/camera/Ipa/a/c;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/oppo/camera/Ipa/a/c;->a:Lcom/oppo/camera/Ipa/a/c;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/oppo/camera/Ipa/a/c;

    invoke-direct {v1}, Lcom/oppo/camera/Ipa/a/c;-><init>()V

    sput-object v1, Lcom/oppo/camera/Ipa/a/c;->a:Lcom/oppo/camera/Ipa/a/c;

    .line 34
    :cond_0
    sget-object v1, Lcom/oppo/camera/Ipa/a/c;->a:Lcom/oppo/camera/Ipa/a/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "FaceBeautyProcessor"

    const-string v1, "unInit"

    .line 203
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/Ipa/a/c;->d:Lcom/oppo/camera/facebeauty/OppoFaceBeauty;

    invoke-virtual {v0}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->release()I

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/c;->d:Lcom/oppo/camera/facebeauty/OppoFaceBeauty;

    .line 208
    const-class v1, Lcom/oppo/camera/Ipa/a/c;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/Ipa/a/c;->b:Lcom/oppo/camera/ffd/OppoFFD;

    if-eqz v2, :cond_0

    .line 210
    iget-object v2, p0, Lcom/oppo/camera/Ipa/a/c;->b:Lcom/oppo/camera/ffd/OppoFFD;

    invoke-virtual {v2}, Lcom/oppo/camera/ffd/OppoFFD;->release()I

    .line 211
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/c;->b:Lcom/oppo/camera/ffd/OppoFFD;

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Lcom/oppo/camera/Ipa/a/c;->a(Z)V

    .line 214
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "FaceBeautyProcessor"

    const-string v1, "unInit X"

    .line 216
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 214
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V
    .locals 2

    const-string p1, "FaceBeautyProcessor"

    const-string v0, "init"

    .line 56
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;

    invoke-direct {v0}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/c;->d:Lcom/oppo/camera/facebeauty/OppoFaceBeauty;

    .line 59
    new-instance v0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;

    invoke-direct {v0}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/c;->c:Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/Ipa/a/c;->c:Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;

    iget-object v1, p2, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean v1, v1, Lcom/oppo/camera/Ipa/b$b;->D:Z

    iput-boolean v1, v0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;->mbFrontCamera:Z

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/Ipa/a/c;->c:Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;

    iget-object v1, p2, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean v1, v1, Lcom/oppo/camera/Ipa/b$b;->E:Z

    iput-boolean v1, v0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;->mbPortraitMode:Z

    .line 62
    iget-object v0, p0, Lcom/oppo/camera/Ipa/a/c;->c:Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;

    iget-object p2, p2, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean p2, p2, Lcom/oppo/camera/Ipa/b$b;->F:Z

    iput-boolean p2, v0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;->mbSuperNight:Z

    .line 63
    iget-object p2, p0, Lcom/oppo/camera/Ipa/a/c;->d:Lcom/oppo/camera/facebeauty/OppoFaceBeauty;

    iget-object v0, p0, Lcom/oppo/camera/Ipa/a/c;->c:Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->initialize(Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;)J

    .line 65
    new-instance p2, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;

    invoke-direct {p2}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p2, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mbFbDump:Z

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p2, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mFbEnable:Z

    .line 68
    iput-boolean v0, p2, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mb3DFb:Z

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/Ipa/a/c;->d:Lcom/oppo/camera/facebeauty/OppoFaceBeauty;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->setDebug(Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;)V

    const-string p2, "init X"

    .line 71
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/b;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    iget-object v4, v0, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    .line 78
    iget-object v5, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "process, mWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/oppo/camera/Ipa/b$a;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mHeight: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/oppo/camera/Ipa/b$a;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mOrientation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/oppo/camera/Ipa/b$a;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FaceBeautyProcessor"

    invoke-static {v7, v6}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v6, v4, Lcom/oppo/camera/Ipa/b$a;->i:I

    const/16 v7, 0x11

    if-eq v6, v7, :cond_0

    iget v6, v4, Lcom/oppo/camera/Ipa/b$a;->i:I

    const/16 v8, 0x112

    if-eq v6, v8, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/oppo/camera/Ipa/b$a;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not support face beauty"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FaceBeautyProcessor"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    iget-object v6, v1, Lcom/oppo/camera/Ipa/a/c;->c:Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    iget-boolean v11, v5, Lcom/oppo/camera/Ipa/b$b;->D:Z

    iget-boolean v12, v5, Lcom/oppo/camera/Ipa/b$b;->E:Z

    iget-boolean v13, v5, Lcom/oppo/camera/Ipa/b$b;->F:Z

    invoke-virtual {v6, v11, v12, v13}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;->equal(ZZZ)Z

    move-result v6

    if-nez v6, :cond_1

    .line 91
    iget-object v6, v1, Lcom/oppo/camera/Ipa/a/c;->d:Lcom/oppo/camera/facebeauty/OppoFaceBeauty;

    invoke-virtual {v6}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->release()I

    .line 92
    iput-object v9, v1, Lcom/oppo/camera/Ipa/a/c;->d:Lcom/oppo/camera/facebeauty/OppoFaceBeauty;

    .line 93
    new-instance v6, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;

    invoke-direct {v6}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;-><init>()V

    iput-object v6, v1, Lcom/oppo/camera/Ipa/a/c;->d:Lcom/oppo/camera/facebeauty/OppoFaceBeauty;

    .line 95
    iget-object v6, v1, Lcom/oppo/camera/Ipa/a/c;->c:Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;

    iget-object v11, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean v11, v11, Lcom/oppo/camera/Ipa/b$b;->D:Z

    iput-boolean v11, v6, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;->mbFrontCamera:Z

    .line 96
    iget-object v6, v1, Lcom/oppo/camera/Ipa/a/c;->c:Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;

    iget-object v11, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean v11, v11, Lcom/oppo/camera/Ipa/b$b;->E:Z

    iput-boolean v11, v6, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;->mbPortraitMode:Z

    .line 97
    iget-object v6, v1, Lcom/oppo/camera/Ipa/a/c;->c:Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;

    iget-object v11, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean v11, v11, Lcom/oppo/camera/Ipa/b$b;->F:Z

    iput-boolean v11, v6, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;->mbSuperNight:Z

    .line 98
    iget-object v6, v1, Lcom/oppo/camera/Ipa/a/c;->d:Lcom/oppo/camera/facebeauty/OppoFaceBeauty;

    iget-object v11, v1, Lcom/oppo/camera/Ipa/a/c;->c:Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;

    invoke-virtual {v6, v11}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->initialize(Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;)J

    .line 100
    new-instance v6, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;

    invoke-direct {v6}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;-><init>()V

    .line 101
    iput-boolean v10, v6, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mbFbDump:Z

    .line 102
    iput-boolean v8, v6, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mFbEnable:Z

    .line 103
    iput-boolean v8, v6, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mb3DFb:Z

    .line 104
    iget-object v11, v1, Lcom/oppo/camera/Ipa/a/c;->d:Lcom/oppo/camera/facebeauty/OppoFaceBeauty;

    invoke-virtual {v11, v6}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->setDebug(Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;)V

    .line 110
    :cond_1
    const-class v6, Lcom/oppo/camera/Ipa/a/c;

    monitor-enter v6

    .line 111
    :try_start_0
    iget-object v11, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean v11, v11, Lcom/oppo/camera/Ipa/b$b;->J:Z

    if-eqz v11, :cond_3

    iget-object v11, v1, Lcom/oppo/camera/Ipa/a/c;->b:Lcom/oppo/camera/ffd/OppoFFD;

    if-eqz v11, :cond_3

    .line 112
    new-instance v11, Lcom/oppo/camera/ffd/OppoFFD$ProcessParameter;

    invoke-direct {v11}, Lcom/oppo/camera/ffd/OppoFFD$ProcessParameter;-><init>()V

    .line 113
    iget v12, v4, Lcom/oppo/camera/Ipa/b$a;->j:I

    iput v12, v11, Lcom/oppo/camera/ffd/OppoFFD$ProcessParameter;->mDeviceOrientation:I

    .line 114
    iget-object v12, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean v12, v12, Lcom/oppo/camera/Ipa/b$b;->D:Z

    iput-boolean v12, v11, Lcom/oppo/camera/ffd/OppoFFD$ProcessParameter;->mFrontCamera:Z

    .line 116
    new-instance v12, Lcom/oppo/camera/ffd/OppoFFD$ImageInfo;

    invoke-direct {v12}, Lcom/oppo/camera/ffd/OppoFFD$ImageInfo;-><init>()V

    .line 117
    iget v13, v4, Lcom/oppo/camera/Ipa/b$a;->e:I

    iput v13, v12, Lcom/oppo/camera/ffd/OppoFFD$ImageInfo;->mWidth:I

    .line 118
    iget v13, v4, Lcom/oppo/camera/Ipa/b$a;->f:I

    iput v13, v12, Lcom/oppo/camera/ffd/OppoFFD$ImageInfo;->mHeight:I

    .line 119
    iget v13, v4, Lcom/oppo/camera/Ipa/b$a;->g:I

    iput v13, v12, Lcom/oppo/camera/ffd/OppoFFD$ImageInfo;->mStride:I

    .line 120
    iget v13, v4, Lcom/oppo/camera/Ipa/b$a;->h:I

    iput v13, v12, Lcom/oppo/camera/ffd/OppoFFD$ImageInfo;->mScanline:I

    .line 122
    iget v13, v4, Lcom/oppo/camera/Ipa/b$a;->i:I

    if-ne v13, v7, :cond_2

    .line 123
    iput v8, v12, Lcom/oppo/camera/ffd/OppoFFD$ImageInfo;->mFormat:I

    goto :goto_0

    .line 125
    :cond_2
    iput v10, v12, Lcom/oppo/camera/ffd/OppoFFD$ImageInfo;->mFormat:I

    .line 128
    :goto_0
    iget-object v13, v1, Lcom/oppo/camera/Ipa/a/c;->b:Lcom/oppo/camera/ffd/OppoFFD;

    iget-object v14, v4, Lcom/oppo/camera/Ipa/b$a;->a:[B

    invoke-virtual {v13, v14, v12, v11}, Lcom/oppo/camera/ffd/OppoFFD;->process([BLcom/oppo/camera/ffd/OppoFFD$ImageInfo;Lcom/oppo/camera/ffd/OppoFFD$ProcessParameter;)I

    .line 129
    iget v12, v11, Lcom/oppo/camera/ffd/OppoFFD$ProcessParameter;->mFaceNum:I

    const-string v13, "FaceBeautyProcessor"

    .line 131
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "process, ffd costTime: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v9, v15, v2

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", mFaceNum: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v11, Lcom/oppo/camera/ffd/OppoFFD$ProcessParameter;->mFaceNum:I

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", mbForbidBeauty: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean v9, v9, Lcom/oppo/camera/Ipa/b$b;->G:Z

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 134
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v6, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean v6, v6, Lcom/oppo/camera/Ipa/b$b;->G:Z

    if-eqz v6, :cond_4

    if-gtz v12, :cond_4

    const-string v0, "FaceBeautyProcessor"

    const-string v2, "process, not need face beauty"

    .line 137
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_4
    new-instance v6, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;

    invoke-direct {v6}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;-><init>()V

    .line 144
    iget v9, v4, Lcom/oppo/camera/Ipa/b$a;->i:I

    if-ne v9, v7, :cond_5

    .line 145
    iput v8, v6, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;->mFormat:I

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 147
    iput v7, v6, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;->mFormat:I

    .line 150
    :goto_2
    iget v7, v4, Lcom/oppo/camera/Ipa/b$a;->e:I

    iput v7, v6, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;->mWidth:I

    .line 151
    iget v7, v4, Lcom/oppo/camera/Ipa/b$a;->f:I

    iput v7, v6, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;->mHeight:I

    .line 152
    iget v7, v4, Lcom/oppo/camera/Ipa/b$a;->g:I

    iput v7, v6, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;->mStride:I

    .line 153
    iget v7, v4, Lcom/oppo/camera/Ipa/b$a;->h:I

    iput v7, v6, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;->mScanline:I

    .line 155
    new-instance v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;

    invoke-direct {v7}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;-><init>()V

    .line 156
    iget v8, v4, Lcom/oppo/camera/Ipa/b$a;->j:I

    iput v8, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mDeviceOrientation:I

    .line 157
    iget-object v8, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget v8, v8, Lcom/oppo/camera/Ipa/b$b;->y:I

    iput v8, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mFaceBeautyLevel:I

    .line 158
    iget-object v8, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget v8, v8, Lcom/oppo/camera/Ipa/b$b;->i:I

    iput v8, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mISO:I

    .line 159
    iget-object v8, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean v8, v8, Lcom/oppo/camera/Ipa/b$b;->A:Z

    iput-boolean v8, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mbVideoMode:Z

    .line 160
    iget-object v8, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-boolean v8, v8, Lcom/oppo/camera/Ipa/b$b;->B:Z

    iput-boolean v8, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mbFlashSnapshot:Z

    .line 162
    iget-object v8, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v8, v8, Lcom/oppo/camera/Ipa/b$b;->z:[I

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v8, v8, Lcom/oppo/camera/Ipa/b$b;->z:[I

    array-length v8, v8

    if-lez v8, :cond_6

    .line 163
    iget-object v8, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v8, v8, Lcom/oppo/camera/Ipa/b$b;->z:[I

    array-length v8, v8

    iput v8, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mAppBeautyParamSize:I

    .line 164
    iget-object v8, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v8, v8, Lcom/oppo/camera/Ipa/b$b;->z:[I

    iput-object v8, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mAppBeautyParam:[I

    .line 167
    :cond_6
    iget-object v8, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v8, v8, Lcom/oppo/camera/Ipa/b$b;->I:[I

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v8, v8, Lcom/oppo/camera/Ipa/b$b;->I:[I

    array-length v8, v8

    if-lez v8, :cond_7

    .line 169
    iget-object v8, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v8, v8, Lcom/oppo/camera/Ipa/b$b;->I:[I

    array-length v8, v8

    iput v8, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mBeauty3DParamSize:I

    .line 170
    iget-object v8, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v8, v8, Lcom/oppo/camera/Ipa/b$b;->I:[I

    iput-object v8, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mBeauty3DParam:[I

    .line 173
    :cond_7
    iget-object v5, v5, Lcom/oppo/camera/Ipa/b$b;->K:[B

    iput-object v5, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mSensorName:[B

    const-string v5, "/odm/etc/camera/singleblur/"

    .line 174
    iput-object v5, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mModelPath:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/oppo/camera/util/Util;->ab()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mLanguage:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/oppo/camera/util/Util;->Z()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mVersion:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/oppo/camera/util/Util;->aa()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mRegion:Ljava/lang/String;

    .line 178
    iget-object v5, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget-object v5, v5, Lcom/oppo/camera/Ipa/b$b;->C:Ljava/lang/String;

    iput-object v5, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mProjectName:Ljava/lang/String;

    .line 179
    iget-object v0, v0, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    iget v0, v0, Lcom/oppo/camera/Ipa/b$b;->H:I

    iput v0, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mMasterFaceIndex:I

    if-eqz v11, :cond_8

    .line 185
    iget v0, v11, Lcom/oppo/camera/ffd/OppoFFD$ProcessParameter;->mFFDResultSize:I

    new-array v9, v0, [B

    .line 186
    iget-object v0, v11, Lcom/oppo/camera/ffd/OppoFFD$ProcessParameter;->mFFDResult:Ljava/nio/ByteBuffer;

    array-length v5, v9

    const/4 v8, 0x0

    invoke-virtual {v0, v9, v8, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 187
    iget v0, v11, Lcom/oppo/camera/ffd/OppoFFD$ProcessParameter;->mAttrResultSize:I

    new-array v0, v0, [B

    .line 188
    iget-object v5, v11, Lcom/oppo/camera/ffd/OppoFFD$ProcessParameter;->mAttrResult:Ljava/nio/ByteBuffer;

    array-length v10, v0

    invoke-virtual {v5, v0, v8, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 191
    :goto_3
    iput v12, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mFaceNum:I

    .line 192
    iput-object v9, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mFFDResult:[B

    .line 193
    iput-object v0, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mAttrResult:[B

    .line 194
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_FACE_BEAUTY_VERSION_CODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result v0

    iput v0, v7, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;->mVersionCode:I

    .line 196
    iget-object v0, v1, Lcom/oppo/camera/Ipa/a/c;->d:Lcom/oppo/camera/facebeauty/OppoFaceBeauty;

    iget-object v4, v4, Lcom/oppo/camera/Ipa/b$a;->a:[B

    invoke-virtual {v0, v4, v6, v7}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->process([BLcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;)I

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process, face beauty costTime: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FaceBeautyProcessor"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/oppo/camera/Ipa/a/c;->e:Z

    return-void
.end method

.method public l()V
    .locals 4

    .line 43
    const-class v0, Lcom/oppo/camera/Ipa/a/c;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/Ipa/a/c;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/oppo/camera/Ipa/a/c;->b:Lcom/oppo/camera/ffd/OppoFFD;

    .line 46
    new-instance v1, Lcom/oppo/camera/ffd/OppoFFD;

    invoke-direct {v1}, Lcom/oppo/camera/ffd/OppoFFD;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/Ipa/a/c;->b:Lcom/oppo/camera/ffd/OppoFFD;

    .line 47
    iget-object v1, p0, Lcom/oppo/camera/Ipa/a/c;->b:Lcom/oppo/camera/ffd/OppoFFD;

    const/4 v2, 0x3

    const-string v3, "/odm/etc/camera/singleblur/"

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ffd/OppoFFD;->initialize(ILjava/lang/String;)J

    .line 48
    iget-object v1, p0, Lcom/oppo/camera/Ipa/a/c;->b:Lcom/oppo/camera/ffd/OppoFFD;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/oppo/camera/ffd/OppoFFD;->setDebug(ZZZZ)I

    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v1}, Lcom/oppo/camera/Ipa/a/c;->a(Z)V

    .line 51
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

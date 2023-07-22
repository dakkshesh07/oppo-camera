.class public Lcom/oppo/camera/a/a;
.super Ljava/lang/Object;
.source "ApsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/a/a$a;,
        Lcom/oppo/camera/a/a$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/oppo/camera/a/a;


# instance fields
.field private A:Z

.field private B:Lcom/oppo/camera/jni/APSClient$BufferCallback;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Lcom/oppo/camera/jni/APSClient;

.field private p:Lcom/oppo/camera/a/b;

.field private q:Lcom/oppo/camera/jni/APSClient$BufferCallback;

.field private r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/oppo/camera/a/d;

.field private t:Lcom/oppo/camera/Ipa/ImageProcessService;

.field private u:Landroid/os/HandlerThread;

.field private v:Landroid/os/Handler;

.field private w:Lcom/oppo/camera/jni/NativeBufferProducer;

.field private x:Lcom/oppo/camera/Ipa/b$b;

.field private y:Landroid/media/Image;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/a/a;->b:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/a/a;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/oppo/camera/a/a;->d:J

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/oppo/camera/a/a;->e:I

    .line 67
    iput v0, p0, Lcom/oppo/camera/a/a;->f:I

    .line 68
    iput v0, p0, Lcom/oppo/camera/a/a;->g:I

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/oppo/camera/a/a;->h:[Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/oppo/camera/a/a;->i:[Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/oppo/camera/a/a;->j:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/oppo/camera/a/a;->k:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/oppo/camera/a/a;->l:Ljava/lang/String;

    .line 74
    iput-boolean v0, p0, Lcom/oppo/camera/a/a;->m:Z

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/a/a;->n:Z

    .line 77
    iput-object v1, p0, Lcom/oppo/camera/a/a;->o:Lcom/oppo/camera/jni/APSClient;

    .line 78
    iput-object v1, p0, Lcom/oppo/camera/a/a;->p:Lcom/oppo/camera/a/b;

    .line 79
    iput-object v1, p0, Lcom/oppo/camera/a/a;->q:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    .line 80
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/a/a;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    iput-object v1, p0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    .line 82
    iput-object v1, p0, Lcom/oppo/camera/a/a;->t:Lcom/oppo/camera/Ipa/ImageProcessService;

    .line 83
    iput-object v1, p0, Lcom/oppo/camera/a/a;->u:Landroid/os/HandlerThread;

    .line 84
    iput-object v1, p0, Lcom/oppo/camera/a/a;->v:Landroid/os/Handler;

    .line 85
    new-instance v2, Lcom/oppo/camera/jni/NativeBufferProducer;

    invoke-direct {v2}, Lcom/oppo/camera/jni/NativeBufferProducer;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/a/a;->w:Lcom/oppo/camera/jni/NativeBufferProducer;

    .line 86
    iput-object v1, p0, Lcom/oppo/camera/a/a;->x:Lcom/oppo/camera/Ipa/b$b;

    .line 92
    iput-object v1, p0, Lcom/oppo/camera/a/a;->y:Landroid/media/Image;

    .line 93
    iput v0, p0, Lcom/oppo/camera/a/a;->z:I

    .line 95
    iput-boolean v0, p0, Lcom/oppo/camera/a/a;->A:Z

    .line 651
    new-instance v0, Lcom/oppo/camera/a/a$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/a/a$1;-><init>(Lcom/oppo/camera/a/a;)V

    iput-object v0, p0, Lcom/oppo/camera/a/a;->B:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    .line 114
    new-instance v0, Lcom/oppo/camera/jni/APSClient;

    invoke-direct {v0}, Lcom/oppo/camera/jni/APSClient;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/a/a;->o:Lcom/oppo/camera/jni/APSClient;

    .line 115
    new-instance v0, Lcom/oppo/camera/a/d;

    invoke-direct {v0}, Lcom/oppo/camera/a/d;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    .line 116
    invoke-direct {p0}, Lcom/oppo/camera/a/a;->h()V

    return-void
.end method

.method public static a()Lcom/oppo/camera/a/a;
    .locals 2

    .line 102
    sget-object v0, Lcom/oppo/camera/a/a;->a:Lcom/oppo/camera/a/a;

    if-nez v0, :cond_1

    .line 103
    const-class v0, Lcom/oppo/camera/a/a;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/oppo/camera/a/a;->a:Lcom/oppo/camera/a/a;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Lcom/oppo/camera/a/a;

    invoke-direct {v1}, Lcom/oppo/camera/a/a;-><init>()V

    sput-object v1, Lcom/oppo/camera/a/a;->a:Lcom/oppo/camera/a/a;

    .line 107
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 110
    :cond_1
    :goto_0
    sget-object v0, Lcom/oppo/camera/a/a;->a:Lcom/oppo/camera/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/a/a;)Lcom/oppo/camera/jni/APSClient$BufferCallback;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/a/a;->q:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "MSG_CAPTURE_FAIL"

    goto :goto_0

    :pswitch_1
    const-string p1, "MSG_CAPTURE_STARTED"

    goto :goto_0

    :pswitch_2
    const-string p1, "MSG_UNINIT"

    goto :goto_0

    :pswitch_3
    const-string p1, "MSG_DECREASE_PROCESS_IMAGE_NUMBER"

    goto :goto_0

    :pswitch_4
    const-string p1, "MSG_IMAGE_RECEIVED"

    goto :goto_0

    :pswitch_5
    const-string p1, "MSG_METADATA_ARRIVED"

    goto :goto_0

    :pswitch_6
    const-string p1, "MSG_INT_AND_UPDATE_APS"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/oppo/camera/a/a;I)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oppo/camera/a/a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;J)V
    .locals 3

    const-string v0, "ApsController"

    const-string v1, "updateMetaData"

    .line 334
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/oppo/camera/a/a;->o:Lcom/oppo/camera/jni/APSClient;

    invoke-static {p1, v0}, Lcom/oppo/camera/a/c;->a(Landroid/hardware/camera2/CaptureResult;Lcom/oppo/camera/jni/APSClient;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/oppo/camera/a/d;->d(JJ)V

    .line 340
    iget-object v0, p0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/oppo/camera/a/d;->c(JJ)V

    .line 341
    iget-object v0, p0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    const/4 v1, 0x2

    aget-wide v1, p1, v1

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/oppo/camera/a/d;->b(JJ)V

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "ApsController"

    const-string v0, "handlerCaptureStarted, bundle is null, return"

    .line 274
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "update"

    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "time_stamp"

    .line 280
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "frame_id"

    .line 281
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerCaptureStarted, usedForTagProcess: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", timestamp: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", frameNumber: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "ApsController"

    invoke-static {v5, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 287
    iget-object p1, p0, Lcom/oppo/camera/a/a;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 289
    :try_start_0
    iput v0, p0, Lcom/oppo/camera/a/a;->e:I

    .line 290
    iput-wide v1, p0, Lcom/oppo/camera/a/a;->d:J

    .line 291
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 294
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/oppo/camera/a/d;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/a/a;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/a/a;->b(Landroid/hardware/camera2/TotalCaptureResult;I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/a/a;Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oppo/camera/a/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/a/a;Lcom/oppo/camera/a/a$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oppo/camera/a/a;->c(Lcom/oppo/camera/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/a/a;Lcom/oppo/camera/a/d$b;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/a/d$b;II)V

    return-void
.end method

.method private a(Lcom/oppo/camera/a/d$b;II)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "captureX addFrameAndProcessImage"

    .line 394
    invoke-static {v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 400
    iget-object v4, v0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    invoke-virtual {v4}, Lcom/oppo/camera/a/d;->a()Z

    move-result v4

    const-string v5, ", needMergeNumber: "

    const-string v7, "ApsController"

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/oppo/camera/a/d$b;->a:Landroid/media/Image;

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/oppo/camera/a/a;->n:Z

    if-eqz v4, :cond_2

    .line 401
    iget-object v4, v1, Lcom/oppo/camera/a/d$b;->a:Landroid/media/Image;

    .line 402
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v15

    .line 403
    iget v14, v1, Lcom/oppo/camera/a/d$b;->b:I

    .line 404
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v10

    .line 405
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v11

    .line 406
    invoke-static {v15}, Lcom/oppo/camera/a/c;->a(I)I

    move-result v12

    .line 407
    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v8

    .line 408
    iget-object v13, v0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    invoke-virtual {v13, v8, v9}, Lcom/oppo/camera/a/d;->a(J)Lcom/oppo/camera/a/d$a;

    move-result-object v13

    move-object/from16 v29, v7

    .line 409
    iget-wide v6, v13, Lcom/oppo/camera/a/d$a;->a:J

    .line 410
    invoke-static {v12, v4, v15}, Lcom/oppo/camera/a/c;->a(ILandroid/media/Image;I)[Ljava/nio/ByteBuffer;

    move-result-object v16

    move/from16 v17, v10

    .line 411
    invoke-static/range {v16 .. v16}, Lcom/oppo/camera/a/c;->a([Ljava/nio/ByteBuffer;)[J

    move-result-object v10

    move/from16 v18, v11

    .line 412
    invoke-static {v12, v4}, Lcom/oppo/camera/a/c;->a(ILandroid/media/Image;)[J

    move-result-object v11

    .line 413
    invoke-static {v10, v11}, Lcom/oppo/camera/a/c;->a([J[J)[J

    move-result-object v19

    const-wide/16 v20, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    .line 415
    iget-wide v10, v13, Lcom/oppo/camera/a/d$a;->b:J

    cmp-long v10, v20, v10

    if-nez v10, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/a/a;->m()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 417
    iget-object v10, v0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    move/from16 v20, v12

    iget-wide v11, v0, Lcom/oppo/camera/a/a;->d:J

    invoke-virtual {v10, v11, v12}, Lcom/oppo/camera/a/d;->a(J)Lcom/oppo/camera/a/d$a;

    move-result-object v13

    .line 419
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addFrameAndProcessImage, camera is closing, use the first frame mCaptureTimeStamp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lcom/oppo/camera/a/a;->d:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", cameraId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v13, Lcom/oppo/camera/a/d$a;->e:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v29

    invoke-static {v11, v10}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v20, v12

    move-object/from16 v11, v29

    .line 423
    :goto_0
    invoke-static {v13}, Lcom/oppo/camera/a/d;->a(Lcom/oppo/camera/a/d$a;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v29, v4

    const/4 v10, 0x1

    .line 427
    new-array v4, v10, [Ljava/nio/ByteBuffer;

    const/16 v17, 0x0

    aget-object v16, v16, v17

    aput-object v16, v4, v17

    .line 428
    iget-object v10, v13, Lcom/oppo/camera/a/d$a;->h:Lcom/oppo/camera/a/d$c;

    iget-object v10, v10, Lcom/oppo/camera/a/d$c;->a:[I

    aget v10, v10, v17

    move-object/from16 v17, v4

    .line 429
    iget-object v4, v13, Lcom/oppo/camera/a/d$a;->h:Lcom/oppo/camera/a/d$c;

    iget-object v4, v4, Lcom/oppo/camera/a/d$c;->a:[I

    move/from16 v16, v10

    const/4 v10, 0x1

    aget v4, v4, v10

    .line 430
    iget-object v10, v13, Lcom/oppo/camera/a/d$a;->h:Lcom/oppo/camera/a/d$c;

    iget-object v10, v10, Lcom/oppo/camera/a/d$c;->a:[I

    const/16 v18, 0x2

    aget v10, v10, v18

    move/from16 v18, v4

    .line 431
    iget-object v4, v13, Lcom/oppo/camera/a/d$a;->h:Lcom/oppo/camera/a/d$c;

    iget-object v4, v4, Lcom/oppo/camera/a/d$c;->a:[I

    const/16 v19, 0x3

    aget v4, v4, v19

    move-object/from16 v30, v3

    const/4 v3, 0x1

    .line 432
    new-array v1, v3, [J

    mul-int v3, v10, v4

    int-to-float v3, v3

    const/high16 v19, 0x3fc00000    # 1.5f

    mul-float v3, v3, v19

    float-to-int v3, v3

    move-object/from16 v24, v11

    move/from16 v25, v12

    int-to-long v11, v3

    const/4 v3, 0x0

    aput-wide v11, v1, v3

    const/4 v11, 0x1

    .line 433
    new-array v12, v11, [J

    move-object/from16 v27, v13

    move/from16 v26, v14

    int-to-long v13, v10

    aput-wide v13, v12, v3

    .line 434
    new-array v10, v11, [J

    int-to-long v13, v4

    aput-wide v13, v10, v3

    move-object v4, v12

    move/from16 v14, v16

    move-object/from16 v13, v17

    move/from16 v12, v18

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move v1, v11

    goto :goto_1

    :cond_1
    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v27, v13

    move/from16 v26, v14

    const/4 v3, 0x0

    const/4 v11, 0x1

    move-object/from16 v13, v16

    move/from16 v14, v17

    move/from16 v12, v18

    move-object/from16 v17, v19

    move/from16 v1, v20

    move-object/from16 v16, v22

    move-object/from16 v4, v23

    .line 438
    :goto_1
    iget v10, v0, Lcom/oppo/camera/a/a;->e:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/oppo/camera/a/a;->e:I

    .line 439
    iput v15, v0, Lcom/oppo/camera/a/a;->z:I

    .line 440
    iput v2, v0, Lcom/oppo/camera/a/a;->f:I

    .line 442
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addFrameAndProcessImage, the frameId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mCallbackNumber: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/oppo/camera/a/a;->e:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", imageTimestamp: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", planNumber: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buffers: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferStride: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMetaBufferFd: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    iget-wide v8, v1, Lcom/oppo/camera/a/d$a;->c:J

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mMetaBufSize: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/oppo/camera/a/d$a;->b:J

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", role: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v26

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", logicCameraId: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", needUpScale: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v25

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", mAlgoType: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/oppo/camera/a/d$a;->i:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v24

    .line 442
    invoke-static {v11, v10}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    .line 451
    iget-object v10, v0, Lcom/oppo/camera/a/a;->o:Lcom/oppo/camera/jni/APSClient;

    move-object/from16 v24, v4

    iget-wide v3, v1, Lcom/oppo/camera/a/d$a;->d:J

    move-wide/from16 v18, v3

    iget-wide v3, v1, Lcom/oppo/camera/a/d$a;->c:J

    move-wide/from16 v20, v3

    iget-wide v3, v1, Lcom/oppo/camera/a/d$a;->b:J

    move-wide/from16 v22, v3

    move v1, v9

    move-object v4, v11

    move v3, v12

    move-wide v11, v6

    move v6, v14

    move-object/from16 v14, v16

    move v7, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v17

    move/from16 v17, v7

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v3

    move/from16 v27, v1

    invoke-virtual/range {v10 .. v27}, Lcom/oppo/camera/jni/APSClient;->addFrameBuff(J[Ljava/nio/ByteBuffer;[J[J[JIJJJIIIZ)I

    move-result v1

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addFrameAndProcessImage X, addFrameLength: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", costTime: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v31

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-static {v4, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move-object/from16 v1, v29

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p3

    move-object/from16 v30, v3

    move-object v4, v7

    .line 457
    iget v1, v0, Lcom/oppo/camera/a/a;->e:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/oppo/camera/a/a;->e:I

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFrameAndProcessImage, Invalid case, mCallbackNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/oppo/camera/a/a;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mbInit: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/oppo/camera/a/a;->n:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", imageWrapper: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 463
    iget-object v1, v3, Lcom/oppo/camera/a/d$b;->a:Landroid/media/Image;

    if-eqz v1, :cond_3

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addFrameAndProcessImage, image: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/oppo/camera/a/d$b;->a:Landroid/media/Image;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_3
    iget-object v1, v0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lcom/oppo/camera/a/d;->a(Z)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 470
    :goto_2
    iget v5, v0, Lcom/oppo/camera/a/a;->e:I

    if-ne v2, v5, :cond_4

    move/from16 v28, v10

    goto :goto_3

    :cond_4
    const/16 v28, 0x0

    :goto_3
    if-eqz v28, :cond_5

    .line 473
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oppo/camera/a/a;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz v28, :cond_6

    const/16 v2, 0x20

    if-ne v2, v7, :cond_6

    const-string v2, "addFrameAndProcessImage, this is last RAW image, don\'t need close image"

    .line 481
    invoke-static {v4, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iput-object v1, v0, Lcom/oppo/camera/a/a;->y:Landroid/media/Image;

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 485
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    const/4 v1, 0x0

    .line 486
    iput-object v1, v3, Lcom/oppo/camera/a/d$b;->a:Landroid/media/Image;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    if-eqz v3, :cond_8

    .line 487
    iget-object v2, v3, Lcom/oppo/camera/a/d$b;->a:Landroid/media/Image;

    if-eqz v2, :cond_8

    .line 488
    iget-object v2, v3, Lcom/oppo/camera/a/d$b;->a:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 489
    iput-object v1, v3, Lcom/oppo/camera/a/d$b;->a:Landroid/media/Image;

    .line 492
    :cond_8
    :goto_4
    invoke-static/range {v30 .. v30}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    invoke-virtual {v0}, Lcom/oppo/camera/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    .line 501
    iget v1, p0, Lcom/oppo/camera/a/a;->z:I

    if-eq v0, v1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/oppo/camera/a/a;->t:Lcom/oppo/camera/Ipa/ImageProcessService;

    iget-wide v1, p0, Lcom/oppo/camera/a/a;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(J)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/a/a;->q:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    if-eqz v0, :cond_1

    .line 506
    invoke-interface {v0}, Lcom/oppo/camera/jni/APSClient$BufferCallback;->beforeProcessImages()V

    .line 509
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 511
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkConditionAndProcess, FrameInfo is Invalid, mCaptureTimeStamp: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oppo/camera/a/a;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApsController"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object p1, p0, Lcom/oppo/camera/a/a;->t:Lcom/oppo/camera/Ipa/ImageProcessService;

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 514
    iget-wide v1, p0, Lcom/oppo/camera/a/a;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(IJ)V

    :cond_3
    const/4 p1, 0x1

    .line 517
    invoke-direct {p0, p1}, Lcom/oppo/camera/a/a;->a(Z)V

    .line 520
    iget-object p1, p0, Lcom/oppo/camera/a/a;->o:Lcom/oppo/camera/jni/APSClient;

    invoke-virtual {p1}, Lcom/oppo/camera/jni/APSClient;->clear()I

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetProcessStateAndNotify, callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/a/a;->q:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsController"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-direct {p0}, Lcom/oppo/camera/a/a;->j()V

    .line 570
    iget v0, p0, Lcom/oppo/camera/a/a;->z:I

    const/16 v1, 0x20

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 572
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/a/a;->q:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    .line 573
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/a/a;->q:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/jni/APSClient$BufferCallback;->onDataCallback(Lcom/oppo/camera/jni/APSClient$APSResultInfo;)V

    .line 580
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/a/a;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 581
    invoke-direct {p0}, Lcom/oppo/camera/a/a;->k()V

    :cond_3
    return-void
.end method

.method private a([I)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 606
    iput-object p1, p0, Lcom/oppo/camera/a/a;->i:[Ljava/lang/String;

    return-void

    .line 610
    :cond_0
    array-length v0, p1

    .line 611
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/oppo/camera/a/a;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 614
    iget-object v2, p0, Lcom/oppo/camera/a/a;->i:[Ljava/lang/String;

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/a/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/a/a;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/a/a;->k:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needUpdateAps, captureMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cameraId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", logicCameraId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", algos: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApsController"

    .line 183
    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/oppo/camera/a/a;)Landroid/media/Image;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/a/a;->y:Landroid/media/Image;

    return-object p0
.end method

.method private b(Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 5

    const-string v0, "captureX handleMetadata"

    .line 306
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 312
    iput p2, p0, Lcom/oppo/camera/a/a;->f:I

    .line 313
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 314
    iget-object v2, p0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lcom/oppo/camera/a/d;->a(JLandroid/hardware/camera2/TotalCaptureResult;)V

    .line 315
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lcom/oppo/camera/a/a;->a(Landroid/hardware/camera2/CaptureResult;J)V

    .line 318
    iget-object v2, p0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/oppo/camera/a/d;->a(J)Lcom/oppo/camera/a/d$a;

    move-result-object v2

    .line 319
    iget-object v2, v2, Lcom/oppo/camera/a/d$a;->g:Ljava/util/Vector;

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerMetadata, result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", totalNumber: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeStamp: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", imageWrappers.size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ApsController"

    .line 321
    invoke-static {v3, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 325
    :goto_1
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 326
    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/a/d$b;

    iget-object v3, p0, Lcom/oppo/camera/a/a;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v1, p2, v3}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/a/d$b;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 330
    :cond_1
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/a/a;Lcom/oppo/camera/a/a$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oppo/camera/a/a;->d(Lcom/oppo/camera/a/a$a;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 525
    iget-object v0, p0, Lcom/oppo/camera/a/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ApsController"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 526
    iput v2, p0, Lcom/oppo/camera/a/a;->g:I

    const-string p1, "processImage, mCameraId is empty !"

    .line 528
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 530
    :cond_0
    new-instance v0, Lcom/oppo/camera/a/b;

    invoke-direct {v0}, Lcom/oppo/camera/a/b;-><init>()V

    .line 531
    iget-object v3, p0, Lcom/oppo/camera/a/a;->j:Ljava/lang/String;

    const-string v4, "camera_id"

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "logic_camera_id"

    .line 532
    invoke-virtual {v0, v3, p1}, Lcom/oppo/camera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-wide v3, p0, Lcom/oppo/camera/a/a;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "identity"

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v3, p0, Lcom/oppo/camera/a/a;->x:Lcom/oppo/camera/Ipa/b$b;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/oppo/camera/Ipa/b$b;->ah:I

    if-lez v3, :cond_1

    .line 536
    iget-object v3, p0, Lcom/oppo/camera/a/a;->x:Lcom/oppo/camera/Ipa/b$b;

    iget v3, v3, Lcom/oppo/camera/Ipa/b$b;->ah:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "blur_value"

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_1
    invoke-virtual {v0}, Lcom/oppo/camera/a/b;->a()[Ljava/lang/String;

    move-result-object v0

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processImage, parameters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mApsAlgoFlgs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/a/a;->i:[Ljava/lang/String;

    .line 542
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 541
    invoke-static {v1, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide v3, p0, Lcom/oppo/camera/a/a;->d:J

    .line 546
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 547
    iget-object p1, p0, Lcom/oppo/camera/a/a;->o:Lcom/oppo/camera/jni/APSClient;

    iget-object v3, p0, Lcom/oppo/camera/a/a;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/oppo/camera/jni/APSClient;->processImages([Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/a/a;->g:I

    goto :goto_0

    .line 549
    :cond_2
    iput v2, p0, Lcom/oppo/camera/a/a;->g:I

    .line 553
    :goto_0
    iget p1, p0, Lcom/oppo/camera/a/a;->g:I

    const/4 v0, 0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/a/a;->t:Lcom/oppo/camera/Ipa/ImageProcessService;

    if-eqz p1, :cond_3

    .line 554
    iget-wide v3, p0, Lcom/oppo/camera/a/a;->d:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(IJ)V

    .line 557
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processImage, mInProcessImageNumber: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/a/a;->g:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget p1, p0, Lcom/oppo/camera/a/a;->g:I

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/oppo/camera/a/a;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/a/a;)Lcom/oppo/camera/jni/NativeBufferProducer;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/a/a;->w:Lcom/oppo/camera/jni/NativeBufferProducer;

    return-object p0
.end method

.method private c(Lcom/oppo/camera/a/a$a;)V
    .locals 3

    .line 191
    iget-boolean v0, p0, Lcom/oppo/camera/a/a;->n:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/oppo/camera/a/a;->k()V

    :cond_0
    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lcom/oppo/camera/a/a;->e:I

    .line 202
    iget-object v1, p0, Lcom/oppo/camera/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    iput-boolean v0, p0, Lcom/oppo/camera/a/a;->m:Z

    .line 204
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object v0, p1, Lcom/oppo/camera/a/a$a;->g:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    iput-object v0, p0, Lcom/oppo/camera/a/a;->q:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    .line 208
    iget-object v0, p1, Lcom/oppo/camera/a/a$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/a/a;->l:Ljava/lang/String;

    .line 209
    iget-object v0, p1, Lcom/oppo/camera/a/a$a;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/a/a;->h:[Ljava/lang/String;

    .line 210
    iget v0, p1, Lcom/oppo/camera/a/a$a;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/a/a;->j:Ljava/lang/String;

    .line 211
    iget-object v0, p1, Lcom/oppo/camera/a/a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/a/a;->k:Ljava/lang/String;

    .line 214
    new-instance v0, Lcom/oppo/camera/a/b;

    invoke-direct {v0}, Lcom/oppo/camera/a/b;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/a/a;->p:Lcom/oppo/camera/a/b;

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/a/a;->p:Lcom/oppo/camera/a/b;

    sget-object v1, Lcom/oppo/camera/a/c;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/oppo/camera/a/a;->l:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "capture_mode"

    .line 215
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/a/a;->p:Lcom/oppo/camera/a/b;

    iget-object v1, p0, Lcom/oppo/camera/a/a;->k:Ljava/lang/String;

    const-string v2, "logic_camera_id"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/oppo/camera/a/a;->p:Lcom/oppo/camera/a/b;

    iget-object v1, p0, Lcom/oppo/camera/a/a;->j:Ljava/lang/String;

    const-string v2, "camera_id"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object p1, p1, Lcom/oppo/camera/a/a$a;->h:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {p1}, Lcom/oppo/camera/a/c;->a(Landroid/hardware/camera2/CaptureResult;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/a/a;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    invoke-direct {p0}, Lcom/oppo/camera/a/a;->i()V

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lcom/oppo/camera/a/a;->n:Z

    return-void

    :catchall_0
    move-exception p1

    .line 204
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/oppo/camera/a/a;)Lcom/oppo/camera/Ipa/ImageProcessService;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/a/a;->t:Lcom/oppo/camera/Ipa/ImageProcessService;

    return-object p0
.end method

.method private d(Lcom/oppo/camera/a/a$a;)V
    .locals 11

    .line 362
    iget-object v0, p1, Lcom/oppo/camera/a/a$a;->i:Landroid/media/ImageReader;

    .line 363
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    .line 365
    iget v4, p1, Lcom/oppo/camera/a/a$a;->a:I

    .line 366
    iget v9, p1, Lcom/oppo/camera/a/a$a;->c:I

    .line 367
    iget-object v1, p1, Lcom/oppo/camera/a/a$a;->b:[I

    invoke-direct {p0, v1}, Lcom/oppo/camera/a/a;->a([I)V

    .line 369
    new-instance v10, Lcom/oppo/camera/a/d$b;

    iget-object v1, p0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v1}, Lcom/oppo/camera/a/d$b;-><init>(Lcom/oppo/camera/a/d;)V

    .line 370
    iput-object v0, v10, Lcom/oppo/camera/a/d$b;->a:Landroid/media/Image;

    .line 371
    iget v1, p1, Lcom/oppo/camera/a/a$a;->j:I

    iput v1, v10, Lcom/oppo/camera/a/d$b;->b:I

    .line 372
    iget-object v1, p0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    iget-object p1, p1, Lcom/oppo/camera/a/a$a;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v5, p1, v2

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v6

    move-wide v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/a/d;->a(JILjava/lang/String;I)V

    .line 374
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handlerImageArrived, timeStamp: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", need merge number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApsController"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0}, Lcom/oppo/camera/a/a;->m()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    iget-wide v3, p0, Lcom/oppo/camera/a/a;->d:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    .line 382
    invoke-virtual {p1, v7, v8}, Lcom/oppo/camera/a/d;->a(J)Lcom/oppo/camera/a/d$a;

    move-result-object p1

    iget-wide v3, p1, Lcom/oppo/camera/a/d$a;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/a/a;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    invoke-virtual {p1, v7, v8, v10}, Lcom/oppo/camera/a/d;->a(JLcom/oppo/camera/a/d$b;)V

    const-string p1, "handlerImageArrived, metadata don\'t arrived, put into the cache"

    .line 385
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 390
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/a/a;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v10, v9, p1}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/a/d$b;II)V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/a/a;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/a/a;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/a/a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/oppo/camera/a/a;->l()V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/a/a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/oppo/camera/a/a;->k()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/a/a;->u:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "apscontroller"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/a/a;->u:Landroid/os/HandlerThread;

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/a/a;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 123
    new-instance v0, Lcom/oppo/camera/a/a$b;

    iget-object v1, p0, Lcom/oppo/camera/a/a;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/a/a$b;-><init>(Lcom/oppo/camera/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/a/a;->v:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 14

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/a/a;->o:Lcom/oppo/camera/jni/APSClient;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/a/a;->r:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 227
    new-instance v0, Lcom/oppo/camera/a/b;

    invoke-direct {v0}, Lcom/oppo/camera/a/b;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/oppo/camera/a/a;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    .line 230
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/a/a;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/a/b;->a()[Ljava/lang/String;

    move-result-object v6

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/a/a;->p:Lcom/oppo/camera/a/b;

    invoke-virtual {v0}, Lcom/oppo/camera/a/b;->a()[Ljava/lang/String;

    move-result-object v5

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/a/a;->p:Lcom/oppo/camera/a/b;

    const-string v1, "camera_id"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/oppo/camera/a/a;->o:Lcom/oppo/camera/jni/APSClient;

    invoke-static {v0, v1}, Lcom/oppo/camera/a/c;->a(Ljava/lang/String;Lcom/oppo/camera/jni/APSClient;)[J

    move-result-object v0

    const-string v1, "ApsController"

    if-nez v0, :cond_1

    const-string v0, "initApsParameters, getCameraCharacteristicsData fail, need check"

    .line 239
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 244
    aget-wide v7, v0, v2

    const/4 v2, 0x1

    .line 245
    aget-wide v9, v0, v2

    const/4 v2, 0x2

    .line 246
    aget-wide v11, v0, v2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initApsParameters, parameters: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", algoFlags: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/a/a;->h:[Ljava/lang/String;

    .line 249
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", chararcteristicsAddr: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", chararcteristicsFd: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", chararcteristicsBuffSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/a/a;->o:Lcom/oppo/camera/jni/APSClient;

    iget-object v1, p0, Lcom/oppo/camera/a/a;->B:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/jni/APSClient;->setDataCallback(Lcom/oppo/camera/jni/APSClient$BufferCallback;)V

    .line 254
    iget-object v4, p0, Lcom/oppo/camera/a/a;->o:Lcom/oppo/camera/jni/APSClient;

    iget-object v13, p0, Lcom/oppo/camera/a/a;->h:[Ljava/lang/String;

    invoke-virtual/range {v4 .. v13}, Lcom/oppo/camera/jni/APSClient;->algoInit([Ljava/lang/String;[Ljava/lang/String;JJJ[Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private j()V
    .locals 3

    .line 587
    iget-object v0, p0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/a/d;->a(Z)V

    .line 588
    iget-object v0, p0, Lcom/oppo/camera/a/a;->s:Lcom/oppo/camera/a/d;

    invoke-virtual {v0}, Lcom/oppo/camera/a/d;->b()V

    .line 591
    iput v1, p0, Lcom/oppo/camera/a/a;->e:I

    .line 592
    iput v1, p0, Lcom/oppo/camera/a/a;->f:I

    .line 599
    iget-object v0, p0, Lcom/oppo/camera/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 600
    :try_start_0
    iput-wide v1, p0, Lcom/oppo/camera/a/a;->d:J

    .line 601
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private k()V
    .locals 3

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doUninit, mbInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/a/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsController"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-boolean v0, p0, Lcom/oppo/camera/a/a;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 638
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUninit, parameters: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/a/a;->p:Lcom/oppo/camera/a/b;

    invoke-virtual {v2}, Lcom/oppo/camera/a/b;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mInitAlgos: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/a/a;->h:[Ljava/lang/String;

    .line 639
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/oppo/camera/a/a;->o:Lcom/oppo/camera/jni/APSClient;

    iget-object v1, p0, Lcom/oppo/camera/a/a;->p:Lcom/oppo/camera/a/b;

    invoke-virtual {v1}, Lcom/oppo/camera/a/b;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/a/a;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/jni/APSClient;->unint([Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 642
    iput-object v0, p0, Lcom/oppo/camera/a/a;->h:[Ljava/lang/String;

    .line 643
    iput-object v0, p0, Lcom/oppo/camera/a/a;->p:Lcom/oppo/camera/a/b;

    .line 646
    iput-object v0, p0, Lcom/oppo/camera/a/a;->j:Ljava/lang/String;

    .line 647
    iput-object v0, p0, Lcom/oppo/camera/a/a;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 648
    iput-boolean v0, p0, Lcom/oppo/camera/a/a;->n:Z

    return-void
.end method

.method private l()V
    .locals 2

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decreaseInProcessNum, mInProcessImageNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/a/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsController"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iget v0, p0, Lcom/oppo/camera/a/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oppo/camera/a/a;->g:I

    return-void
.end method

.method private m()Z
    .locals 4

    .line 815
    iget-object v0, p0, Lcom/oppo/camera/a/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ApsController"

    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isClosingCamera, mbIsCameraClosing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/a/a;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-boolean v1, p0, Lcom/oppo/camera/a/a;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 819
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJZ)V
    .locals 1

    .line 261
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 262
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "time_stamp"

    .line 263
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "frame_id"

    .line 264
    invoke-virtual {p2, p3, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "update"

    .line 265
    invoke-virtual {p2, p3, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p2, 0x6

    .line 267
    iput p2, p1, Landroid/os/Message;->what:I

    .line 269
    iget-object p2, p0, Lcom/oppo/camera/a/a;->v:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/a/a;->v:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Lcom/oppo/camera/jni/APSClient$BufferCallback;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 157
    invoke-direct {p0, p3, p4, p6, p5}, Lcom/oppo/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lcom/oppo/camera/a/a$a;

    invoke-direct {v0}, Lcom/oppo/camera/a/a$a;-><init>()V

    .line 159
    iput-object p2, v0, Lcom/oppo/camera/a/a$a;->g:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    .line 160
    iput-object p3, v0, Lcom/oppo/camera/a/a$a;->e:Ljava/lang/String;

    .line 161
    iput-object p5, v0, Lcom/oppo/camera/a/a$a;->f:[Ljava/lang/String;

    .line 162
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/oppo/camera/a/a$a;->a:I

    .line 163
    iput-object p6, v0, Lcom/oppo/camera/a/a$a;->d:Ljava/lang/String;

    .line 164
    iput-object p1, v0, Lcom/oppo/camera/a/a$a;->h:Landroid/hardware/camera2/TotalCaptureResult;

    .line 166
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 167
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 168
    iput p2, p1, Landroid/os/Message;->what:I

    .line 169
    iget-object p2, p0, Lcom/oppo/camera/a/a;->v:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/ImageProcessService;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/oppo/camera/a/a;->t:Lcom/oppo/camera/Ipa/ImageProcessService;

    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/b$b;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/oppo/camera/a/a;->x:Lcom/oppo/camera/Ipa/b$b;

    return-void
.end method

.method public a(Lcom/oppo/camera/a/a$a;)V
    .locals 3

    const-string v0, "ApsController"

    const-string v1, "onCaptureFailed"

    .line 346
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/oppo/camera/a/a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "-1"

    .line 349
    iput-object v0, p0, Lcom/oppo/camera/a/a;->k:Ljava/lang/String;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/a/a;->v:Landroid/os/Handler;

    const/4 v1, 0x7

    iget p1, p1, Lcom/oppo/camera/a/a$a;->c:I

    iget-object v2, p0, Lcom/oppo/camera/a/a;->k:Ljava/lang/String;

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 352
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/a/a;->o:Lcom/oppo/camera/jni/APSClient;

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/oppo/camera/jni/APSClient;->startConnect()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/a/a;->A:Z

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAfterStartPreview, mbApsConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/a/a;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsController"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/oppo/camera/a/a$a;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/a/a;->v:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 143
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/a/a;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ApsController"

    const-string v1, "unInit"

    .line 622
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/oppo/camera/a/a;->v:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 3

    const-string v0, "ApsController"

    const-string v1, "waitHandlerThread"

    .line 745
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v1, p0, Lcom/oppo/camera/a/a;->v:Landroid/os/Handler;

    check-cast v1, Lcom/oppo/camera/a/a$b;

    new-instance v2, Lcom/oppo/camera/a/a$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/a/a$2;-><init>(Lcom/oppo/camera/a/a;)V

    invoke-virtual {v1, v2}, Lcom/oppo/camera/a/a$b;->a(Ljava/lang/Runnable;)V

    .line 755
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/a/a;->u:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 756
    iget-object v1, p0, Lcom/oppo/camera/a/a;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V

    const/4 v1, 0x0

    .line 757
    iput-object v1, p0, Lcom/oppo/camera/a/a;->u:Landroid/os/HandlerThread;

    .line 760
    invoke-direct {p0}, Lcom/oppo/camera/a/a;->h()V

    .line 766
    iput-object v1, p0, Lcom/oppo/camera/a/a;->j:Ljava/lang/String;

    .line 772
    iget v1, p0, Lcom/oppo/camera/a/a;->e:I

    iget v2, p0, Lcom/oppo/camera/a/a;->f:I

    if-ge v1, v2, :cond_0

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waitHandlerThread, This time capture fail, the mCallbackNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/a/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", is not match request mDebugNeedMergeNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/a/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 778
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v1, "waitHandlerThread X"

    .line 781
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beforePause, mCaptureTimeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/a/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsController"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/oppo/camera/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 794
    :try_start_0
    iget-wide v1, p0, Lcom/oppo/camera/a/a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 797
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 800
    iget-object v0, p0, Lcom/oppo/camera/a/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 801
    :try_start_1
    iput-boolean v3, p0, Lcom/oppo/camera/a/a;->m:Z

    .line 802
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 804
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/a/a;->d()V

    .line 807
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/a/a;->o:Lcom/oppo/camera/jni/APSClient;

    if-eqz v0, :cond_3

    .line 808
    invoke-virtual {v0}, Lcom/oppo/camera/jni/APSClient;->resetConnectStatus()I

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/oppo/camera/a/a;->A:Z

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beforePause, mbApsConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/a/a;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsController"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    .line 797
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 823
    iput-object v0, p0, Lcom/oppo/camera/a/a;->q:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    return-void
.end method

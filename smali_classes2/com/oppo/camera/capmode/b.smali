.class public Lcom/oppo/camera/capmode/b;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/capmode/b$a;,
        Lcom/oppo/camera/capmode/b$b;,
        Lcom/oppo/camera/capmode/b$c;
    }
.end annotation


# instance fields
.field private A:Landroid/view/Surface;

.field private B:Landroid/media/MediaFormat;

.field private C:Landroid/media/MediaFormat;

.field private D:[Ljava/nio/ByteBuffer;

.field private E:Landroid/media/AudioRecord;

.field private F:Lcom/oppo/camera/capmode/c;

.field private G:Lcom/oppo/camera/capmode/b$a;

.field private H:Lcom/oppo/camera/gl/q;

.field private I:Landroid/os/Handler;

.field private J:Landroid/os/Handler;

.field private K:Landroid/os/Handler;

.field private L:Ljava/lang/Thread;

.field private M:Landroid/os/ConditionVariable;

.field private N:Landroid/os/ConditionVariable;

.field private O:Lcom/oppo/camera/capmode/b$b;

.field private P:Ljava/util/concurrent/CountDownLatch;

.field private Q:F

.field private R:F

.field private S:I

.field private T:J

.field private U:J

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private final a:Ljava/lang/Object;

.field private aa:Z

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:I

.field private ae:Ljava/lang/String;

.field private af:Lcom/oppo/camera/gl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppo/camera/gl/m<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcom/oppo/camera/gl/z;

.field private ah:Landroid/os/Handler;

.field private ai:Z

.field private aj:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/capmode/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile f:J

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Landroid/media/MediaMuxer;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/io/FileDescriptor;

.field private y:Landroid/media/MediaCodec;

.field private z:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->a:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->b:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->c:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->d:Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 78
    iput-wide v2, p0, Lcom/oppo/camera/capmode/b;->f:J

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/b;->g:Z

    .line 80
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/b;->h:Z

    const/4 v4, -0x1

    .line 81
    iput v4, p0, Lcom/oppo/camera/capmode/b;->i:I

    .line 82
    iput v4, p0, Lcom/oppo/camera/capmode/b;->j:I

    .line 83
    iput v1, p0, Lcom/oppo/camera/capmode/b;->k:I

    .line 84
    iput v1, p0, Lcom/oppo/camera/capmode/b;->l:I

    const/16 v5, 0xc

    .line 85
    iput v5, p0, Lcom/oppo/camera/capmode/b;->m:I

    const/16 v5, 0x1c

    .line 86
    iput v5, p0, Lcom/oppo/camera/capmode/b;->n:I

    .line 87
    iput-wide v2, p0, Lcom/oppo/camera/capmode/b;->o:J

    .line 88
    iput-wide v2, p0, Lcom/oppo/camera/capmode/b;->p:J

    .line 89
    iput-wide v2, p0, Lcom/oppo/camera/capmode/b;->q:J

    const-wide/16 v5, -0x1

    .line 90
    iput-wide v5, p0, Lcom/oppo/camera/capmode/b;->r:J

    .line 91
    iput-wide v5, p0, Lcom/oppo/camera/capmode/b;->s:J

    .line 92
    iput-wide v5, p0, Lcom/oppo/camera/capmode/b;->t:J

    const/4 v7, 0x0

    .line 93
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    const/4 v8, 0x3

    .line 94
    iput v8, p0, Lcom/oppo/camera/capmode/b;->v:I

    .line 95
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->w:Ljava/lang/String;

    .line 96
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->x:Ljava/io/FileDescriptor;

    .line 97
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->y:Landroid/media/MediaCodec;

    .line 98
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    .line 99
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->A:Landroid/view/Surface;

    .line 100
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->B:Landroid/media/MediaFormat;

    .line 101
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    .line 102
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->D:[Ljava/nio/ByteBuffer;

    .line 103
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->E:Landroid/media/AudioRecord;

    .line 104
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->F:Lcom/oppo/camera/capmode/c;

    .line 105
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->G:Lcom/oppo/camera/capmode/b$a;

    .line 106
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->H:Lcom/oppo/camera/gl/q;

    .line 107
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->I:Landroid/os/Handler;

    .line 108
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->J:Landroid/os/Handler;

    .line 109
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->K:Landroid/os/Handler;

    .line 110
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->L:Ljava/lang/Thread;

    .line 111
    new-instance v8, Landroid/os/ConditionVariable;

    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v8, p0, Lcom/oppo/camera/capmode/b;->M:Landroid/os/ConditionVariable;

    .line 112
    new-instance v8, Landroid/os/ConditionVariable;

    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v8, p0, Lcom/oppo/camera/capmode/b;->N:Landroid/os/ConditionVariable;

    .line 113
    new-instance v8, Lcom/oppo/camera/capmode/b$b;

    invoke-direct {v8, p0, v7}, Lcom/oppo/camera/capmode/b$b;-><init>(Lcom/oppo/camera/capmode/b;Lcom/oppo/camera/capmode/b$1;)V

    iput-object v8, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    .line 114
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v8, p0, Lcom/oppo/camera/capmode/b;->P:Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x0

    .line 115
    iput v8, p0, Lcom/oppo/camera/capmode/b;->Q:F

    .line 116
    iput v8, p0, Lcom/oppo/camera/capmode/b;->R:F

    .line 117
    iput v4, p0, Lcom/oppo/camera/capmode/b;->S:I

    .line 118
    iput-wide v5, p0, Lcom/oppo/camera/capmode/b;->T:J

    .line 119
    iput-wide v2, p0, Lcom/oppo/camera/capmode/b;->U:J

    .line 120
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/b;->V:Z

    .line 121
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/b;->W:Z

    .line 122
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/b;->X:Z

    .line 123
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/b;->Y:Z

    .line 124
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/b;->Z:Z

    .line 125
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/b;->aa:Z

    const-string v2, "panorama"

    .line 126
    iput-object v2, p0, Lcom/oppo/camera/capmode/b;->ab:Ljava/lang/String;

    const-string v2, "0"

    .line 127
    iput-object v2, p0, Lcom/oppo/camera/capmode/b;->ac:Ljava/lang/String;

    .line 128
    iput v1, p0, Lcom/oppo/camera/capmode/b;->ad:I

    const-string v1, ""

    .line 129
    iput-object v1, p0, Lcom/oppo/camera/capmode/b;->ae:Ljava/lang/String;

    .line 130
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->af:Lcom/oppo/camera/gl/m;

    .line 131
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->ag:Lcom/oppo/camera/gl/z;

    .line 132
    iput-object v7, p0, Lcom/oppo/camera/capmode/b;->ah:Landroid/os/Handler;

    .line 133
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/b;->ai:Z

    .line 135
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->aj:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    new-instance v0, Lcom/oppo/camera/capmode/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/capmode/b$a;-><init>(Lcom/oppo/camera/capmode/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->G:Lcom/oppo/camera/capmode/b$a;

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/capmode/b;)Ljava/lang/Object;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/capmode/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private A()V
    .locals 6

    const-string v0, "CameraMediaCodec"

    const-string v1, "releaseAudioCodec"

    .line 1143
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->z()V

    .line 1147
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string v3, "CameraMediaCodec"

    .line 1149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "releaseAudioCodec, mAudioCodec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    iget-object v3, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    .line 1152
    iget-object v3, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 1153
    iget-object v3, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    :cond_0
    :try_start_1
    iput v2, p0, Lcom/oppo/camera/capmode/b;->j:I

    .line 1159
    :goto_0
    iput-object v1, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    .line 1156
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1158
    :try_start_3
    iput v2, p0, Lcom/oppo/camera/capmode/b;->j:I

    goto :goto_0

    .line 1161
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "CameraMediaCodec"

    const-string v1, "releaseAudioCodec, end"

    .line 1163
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1158
    :goto_2
    :try_start_4
    iput v2, p0, Lcom/oppo/camera/capmode/b;->j:I

    .line 1159
    iput-object v1, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    .line 1160
    throw v3

    :catchall_1
    move-exception v1

    .line 1161
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method static synthetic B(Lcom/oppo/camera/capmode/b;)Landroid/media/MediaMuxer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method private B()V
    .locals 2

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopVideoEncode, mbVideoCodecOutputDataCome: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/b;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->H:Lcom/oppo/camera/gl/q;

    if-eqz v0, :cond_0

    .line 1170
    invoke-virtual {v0}, Lcom/oppo/camera/gl/q;->h()V

    .line 1173
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/b;->X:Z

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->y:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    const-string v0, "stopVideoEncode, signalEndOfInputStream"

    .line 1175
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->y:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_0

    .line 1180
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->I:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1181
    new-instance v1, Lcom/oppo/camera/capmode/b$7;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/b$7;-><init>(Lcom/oppo/camera/capmode/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startMediaMuxer, mVideoTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/b;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 1258
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1259
    :try_start_0
    iget v2, p0, Lcom/oppo/camera/capmode/b;->i:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/oppo/camera/capmode/b;->j:I

    if-ltz v2, :cond_1

    .line 1260
    iget-boolean v2, p0, Lcom/oppo/camera/capmode/b;->W:Z

    if-nez v2, :cond_0

    .line 1261
    iget-object v2, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 1262
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/b;->W:Z

    .line 1265
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1268
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/oppo/camera/capmode/b;->i:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/oppo/camera/capmode/b;->j:I

    if-gez v1, :cond_3

    .line 1269
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1272
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1275
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1277
    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/b;->W:Z

    if-nez v0, :cond_5

    .line 1278
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 1279
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/b;->W:Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic C(Lcom/oppo/camera/capmode/b;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->C()V

    return-void
.end method

.method static synthetic D(Lcom/oppo/camera/capmode/b;)I
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->E()I

    move-result p0

    return p0
.end method

.method private D()V
    .locals 4

    .line 1285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopMediaMuxer, mbScopeEnableAudio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/b;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1289
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1290
    :try_start_0
    iget v3, p0, Lcom/oppo/camera/capmode/b;->j:I

    if-gez v3, :cond_1

    iget v3, p0, Lcom/oppo/camera/capmode/b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez v3, :cond_1

    .line 1292
    :try_start_1
    iget-object v3, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_0

    .line 1293
    iget-object v3, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    .line 1294
    iget-object v3, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1299
    :cond_0
    :try_start_2
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/b;->W:Z

    .line 1300
    iput-object v1, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    .line 1301
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1303
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->i()V

    .line 1304
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->l()V

    .line 1305
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->m()V

    .line 1307
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->N:Landroid/os/ConditionVariable;

    :goto_0
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1297
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1299
    :try_start_4
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/b;->W:Z

    .line 1300
    iput-object v1, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    .line 1301
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1303
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->i()V

    .line 1304
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->l()V

    .line 1305
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->m()V

    .line 1307
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->N:Landroid/os/ConditionVariable;

    goto :goto_0

    .line 1299
    :goto_1
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/b;->W:Z

    .line 1300
    iput-object v1, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    .line 1301
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1303
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->i()V

    .line 1304
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->l()V

    .line 1305
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->m()V

    .line 1307
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->N:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1308
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1311
    :cond_1
    :try_start_5
    iget v1, p0, Lcom/oppo/camera/capmode/b;->j:I

    if-gez v1, :cond_2

    iget v1, p0, Lcom/oppo/camera/capmode/b;->i:I

    if-ltz v1, :cond_3

    .line 1312
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1315
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1318
    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    .line 1321
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    .line 1322
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 1323
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1328
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/b;->W:Z

    .line 1329
    iput-object v1, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    .line 1330
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->i()V

    .line 1331
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->l()V

    .line 1332
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->m()V

    .line 1333
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->N:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 1326
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :goto_4
    return-void

    .line 1328
    :goto_5
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/b;->W:Z

    .line 1329
    iput-object v1, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    .line 1330
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->i()V

    .line 1331
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->l()V

    .line 1332
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->m()V

    .line 1333
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->N:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1334
    throw v0
.end method

.method private E()I
    .locals 3

    .line 1353
    iget v0, p0, Lcom/oppo/camera/capmode/b;->l:I

    if-nez v0, :cond_0

    .line 1354
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->q()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/capmode/b;->l:I

    .line 1357
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->D:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v2, p0, Lcom/oppo/camera/capmode/b;->l:I

    if-ge v0, v2, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->D:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/capmode/b;->l:I

    .line 1362
    :cond_0
    iget v0, p0, Lcom/oppo/camera/capmode/b;->l:I

    return v0
.end method

.method static synthetic E(Lcom/oppo/camera/capmode/b;)Landroid/media/AudioRecord;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/capmode/b;->E:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic F(Lcom/oppo/camera/capmode/b;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/oppo/camera/capmode/b;->f:J

    return-wide v0
.end method

.method private F()V
    .locals 8

    .line 1366
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->E:Landroid/media/AudioRecord;

    if-nez v0, :cond_4

    const-string v0, "oplus.software.video.surround_record_support"

    .line 1367
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1368
    invoke-static {}, Lcom/oppo/camera/util/Util;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1369
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->ab:Ljava/lang/String;

    const-string v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1370
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->q()I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x2

    .line 1371
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->E()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->E:Landroid/media/AudioRecord;

    goto/16 :goto_0

    .line 1372
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->ab:Ljava/lang/String;

    const-string v1, "panorama"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1373
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->q()I

    move-result v3

    const/16 v4, 0x1c

    const/4 v5, 0x2

    .line 1375
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->E()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->E:Landroid/media/AudioRecord;

    goto :goto_0

    .line 1376
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->ab:Ljava/lang/String;

    const-string v1, "focusing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1377
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->q()I

    move-result v3

    const/16 v4, 0x1c

    const/4 v5, 0x2

    .line 1379
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->E()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->E:Landroid/media/AudioRecord;

    goto :goto_0

    .line 1381
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mAudioType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is wrong"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1384
    :cond_3
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->q()I

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x2

    .line 1385
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->E()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->E:Landroid/media/AudioRecord;

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic G(Lcom/oppo/camera/capmode/b;)Ljava/lang/Object;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/capmode/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private G()Z
    .locals 4

    const-string v0, "CameraMediaCodec"

    const-string v1, "startAudioInput"

    .line 1391
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->E:Landroid/media/AudioRecord;

    if-nez v1, :cond_0

    .line 1396
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->F()V

    .line 1399
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->E:Landroid/media/AudioRecord;

    if-eqz v1, :cond_1

    .line 1400
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 1402
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->E:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string v1, "startAudioInput, mAudioRecord may be conflict or have some other exception"

    .line 1403
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1409
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->E()I

    move-result v1

    new-array v1, v1, [B

    .line 1410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oppo/camera/capmode/b;->f:J

    .line 1412
    new-instance v2, Lcom/oppo/camera/capmode/b$8;

    const-string v3, "audio input thread"

    invoke-direct {v2, p0, v3, v1}, Lcom/oppo/camera/capmode/b$8;-><init>(Lcom/oppo/camera/capmode/b;Ljava/lang/String;[B)V

    iput-object v2, p0, Lcom/oppo/camera/capmode/b;->L:Ljava/lang/Thread;

    .line 1452
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->L:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return v0
.end method

.method static synthetic H(Lcom/oppo/camera/capmode/b;)Lcom/oppo/camera/capmode/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/capmode/b;->F:Lcom/oppo/camera/capmode/c;

    return-object p0
.end method

.method static synthetic I(Lcom/oppo/camera/capmode/b;)Landroid/os/ConditionVariable;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/capmode/b;->M:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/b;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/oppo/camera/capmode/b;->i:I

    return p1
.end method

.method private a(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 2

    .line 915
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->F:Lcom/oppo/camera/capmode/c;

    if-eqz v0, :cond_0

    .line 916
    invoke-interface {v0, p1}, Lcom/oppo/camera/capmode/c;->a(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/b;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/oppo/camera/capmode/b;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/b;Landroid/media/MediaCodec$BufferInfo;)J
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/b;->a(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    const-string v0, "CameraMediaCodec"

    const-string v1, "writeSampleData"

    .line 1339
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_0

    .line 1343
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1345
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p1, "writeSampleData X"

    .line 1349
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/b;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->v()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/b;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/b;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/b;->b(Landroid/hardware/HardwareBuffer;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/b;[BII)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/b;->a([BII)V

    return-void
.end method

.method private a([BII)V
    .locals 11

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAudioFrame, mAudioCodec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/b;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    array-length v3, p1

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "first : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "empty"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CameraMediaCodec"

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    :cond_2
    if-gez v0, :cond_3

    .line 1001
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    .line 1003
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addAudioFrame, outputBufferIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v0, :cond_2

    .line 1005
    iget v4, p0, Lcom/oppo/camera/capmode/b;->v:I

    if-eq v4, v2, :cond_2

    .line 1006
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAudioFrame break, mRecorderState: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/capmode/b;->v:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v5, v0

    if-eqz p1, :cond_4

    if-ltz v5, :cond_4

    .line 1013
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->D:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1014
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->D:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v5

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1016
    iget-object v4, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    .line 1017
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long v8, p1, v0

    const/4 v10, 0x0

    move v7, p3

    .line 1016
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/b;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/b;->X:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/b;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/oppo/camera/capmode/b;->T:J

    return-wide p1
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/capmode/b;->P:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private b(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->y:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 948
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->ag:Lcom/oppo/camera/gl/z;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/z;->a(Landroid/hardware/HardwareBuffer;)V

    .line 955
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/b;->Z:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 956
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/b;->Z:Z

    .line 957
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->x()V

    .line 960
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/b;->af:Lcom/oppo/camera/gl/m;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/m;->d()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/capmode/b;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/oppo/camera/capmode/b;->U:J

    return-wide p1
.end method

.method static synthetic c(Lcom/oppo/camera/capmode/b;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/oppo/camera/capmode/b;->g:Z

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/capmode/b;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/oppo/camera/capmode/b;->s:J

    return-wide p1
.end method

.method static synthetic d(Lcom/oppo/camera/capmode/b;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->u()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/capmode/b;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/oppo/camera/capmode/b;->t:J

    return-wide p1
.end method

.method static synthetic e(Lcom/oppo/camera/capmode/b;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->y()V

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/capmode/b;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/oppo/camera/capmode/b;->o:J

    return-wide p1
.end method

.method static synthetic f(Lcom/oppo/camera/capmode/b;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/oppo/camera/capmode/b;->h:Z

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/capmode/b;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/oppo/camera/capmode/b;->i:I

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/capmode/b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/capmode/b;->aj:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->I:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "video codec thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 174
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/capmode/b;->I:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/capmode/b;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/capmode/b;->K:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->I:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->I:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->J:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "audio codec thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 224
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/capmode/b;->J:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/capmode/b;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->w()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 229
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->K:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "frame catch thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 233
    new-instance v1, Lcom/oppo/camera/capmode/b$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oppo/camera/capmode/b$1;-><init>(Lcom/oppo/camera/capmode/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/capmode/b;->K:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/oppo/camera/capmode/b;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->D()V

    return-void
.end method

.method static synthetic l(Lcom/oppo/camera/capmode/b;)Landroid/view/Surface;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/capmode/b;->A:Landroid/view/Surface;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->J:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->J:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->K:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->K:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private m(I)V
    .locals 2

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRecordState, mRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/b;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    iput p1, p0, Lcom/oppo/camera/capmode/b;->v:I

    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/capmode/b;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/oppo/camera/capmode/b;->W:Z

    return p0
.end method

.method static synthetic n(Lcom/oppo/camera/capmode/b;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/oppo/camera/capmode/b;->q:J

    return-wide v0
.end method

.method private n()Landroid/media/MediaFormat;
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->B:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v1, v1, Lcom/oppo/camera/capmode/b$b;->l:I

    iget-object v2, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v2, v2, Lcom/oppo/camera/capmode/b$b;->j:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->B:Landroid/media/MediaFormat;

    .line 290
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->B:Landroid/media/MediaFormat;

    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v1, v1, Lcom/oppo/camera/capmode/b$b;->h:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->B:Landroid/media/MediaFormat;

    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v1, v1, Lcom/oppo/camera/capmode/b$b;->k:I

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->B:Landroid/media/MediaFormat;

    const v1, 0x7f000789

    const-string v2, "color-format"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->B:Landroid/media/MediaFormat;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/b;->a()F

    move-result v1

    const-string v2, "i-frame-interval"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->B:Landroid/media/MediaFormat;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/oppo/camera/capmode/b$b;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "video/hevc"

    return-object v0

    :cond_0
    const-string v0, "video/avc"

    return-object v0
.end method

.method static synthetic o(Lcom/oppo/camera/capmode/b;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/oppo/camera/capmode/b;->aa:Z

    return p0
.end method

.method static synthetic p(Lcom/oppo/camera/capmode/b;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/oppo/camera/capmode/b;->r:J

    return-wide v0
.end method

.method private p()Landroid/media/MediaFormat;
    .locals 16

    move-object/from16 v0, p0

    .line 325
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    if-nez v1, :cond_b

    const-string v1, "oplus.software.video.surround_record_support"

    .line 326
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "audio/mp4a-latm"

    const-string v4, "bitrate"

    if-eqz v1, :cond_8

    .line 327
    invoke-static {}, Lcom/oppo/camera/util/Util;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 328
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->ab:Ljava/lang/String;

    const-string v5, "normal"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "vendor.ozoaudio.focus-mode.value"

    const-string v6, "vendor.ozoaudio.device.value"

    if-eqz v1, :cond_2

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/b;->q()I

    move-result v1

    iget-object v7, v0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v7, v7, Lcom/oppo/camera/capmode/b$b;->b:I

    if-nez v7, :cond_0

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/b;->r()I

    move-result v7

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v7, v7, Lcom/oppo/camera/capmode/b$b;->b:I

    .line 329
    :goto_0
    invoke-static {v3, v1, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    .line 332
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    iget-object v3, v0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v3, v3, Lcom/oppo/camera/capmode/b$b;->a:I

    if-nez v3, :cond_1

    const v2, 0x1f400

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v2, v2, Lcom/oppo/camera/capmode/b$b;->a:I

    :goto_1
    invoke-virtual {v1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 335
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    const-string v2, ""

    invoke-virtual {v1, v6, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    const-string v2, "off"

    invoke-virtual {v1, v5, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 337
    :cond_2
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->ab:Ljava/lang/String;

    const-string v7, "panorama"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "vendor.ozoaudio.focus-azimuth.value"

    const/16 v8, 0x10

    const-string v9, "vendor.ozoaudio.sample-depth"

    const-string v10, "ozoaudio"

    const-string v11, "vendor.ozoaudio.mode"

    const-string v12, "on"

    const v13, 0x3e800

    const-string v14, "audio/ozoaudio"

    const-string v15, "100.0"

    const-string v2, "0.0"

    if-eqz v1, :cond_3

    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/b;->q()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/b;->r()I

    move-result v3

    invoke-static {v14, v1, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    .line 339
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    invoke-virtual {v1, v4, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 340
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    iget-object v3, v0, Lcom/oppo/camera/capmode/b;->ac:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    invoke-virtual {v1, v5, v12}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    invoke-virtual {v1, v11, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    invoke-virtual {v1, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 345
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    invoke-virtual {v1, v7, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    const-string v3, "vendor.ozoaudio.focus-elevation.value"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    const-string v2, "vendor.ozoaudio.focus-sector-width.value"

    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    const-string v2, "vendor.ozoaudio.focus-sector-height.value"

    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 349
    :cond_3
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->ab:Ljava/lang/String;

    const-string v8, "focusing"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/b;->q()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/b;->r()I

    move-result v3

    invoke-static {v14, v1, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    .line 351
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    invoke-virtual {v1, v4, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 352
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    iget-object v3, v0, Lcom/oppo/camera/capmode/b;->ac:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    invoke-virtual {v1, v5, v12}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    invoke-virtual {v1, v11, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    const/16 v3, 0x10

    invoke-virtual {v1, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 357
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    iget v3, v0, Lcom/oppo/camera/capmode/b;->ad:I

    .line 358
    invoke-static {v3}, Lcom/oppo/camera/util/Util;->j(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vendor.ozoaudio.focus-gain.value"

    .line 357
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    invoke-virtual {v1, v7, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    const-string v3, "vendor.ozoaudio.focus-elevation.value"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    const-string v2, "vendor.ozoaudio.focus-sector-width.value"

    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    const-string v2, "vendor.ozoaudio.focus-sector-height.value"

    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 364
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/b;->q()I

    move-result v1

    iget-object v2, v0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v2, v2, Lcom/oppo/camera/capmode/b$b;->b:I

    if-nez v2, :cond_5

    .line 366
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/b;->r()I

    move-result v2

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v2, v2, Lcom/oppo/camera/capmode/b$b;->b:I

    .line 364
    :goto_2
    invoke-static {v3, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    .line 367
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    iget-object v2, v0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v2, v2, Lcom/oppo/camera/capmode/b$b;->a:I

    if-nez v2, :cond_6

    const v2, 0x1f400

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v2, v2, Lcom/oppo/camera/capmode/b$b;->a:I

    :goto_3
    invoke-virtual {v1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 370
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    const-string v2, ""

    invoke-virtual {v1, v6, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    const-string v2, "off"

    invoke-virtual {v1, v5, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :goto_4
    invoke-static {}, Lcom/oppo/camera/util/Util;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 375
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    iget-object v2, v0, Lcom/oppo/camera/capmode/b;->ae:Ljava/lang/String;

    const-string v3, "vendor.ozoaudio.wnr-mode.value"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_7
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    const/4 v2, 0x2

    const-string v3, "aac-profile"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_7

    .line 380
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/b;->q()I

    move-result v1

    iget-object v2, v0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v2, v2, Lcom/oppo/camera/capmode/b$b;->b:I

    if-nez v2, :cond_9

    .line 382
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/b;->r()I

    move-result v2

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v2, v2, Lcom/oppo/camera/capmode/b$b;->b:I

    .line 380
    :goto_5
    invoke-static {v3, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    .line 383
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    iget-object v2, v0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v2, v2, Lcom/oppo/camera/capmode/b$b;->a:I

    if-nez v2, :cond_a

    const v2, 0x1f400

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v2, v2, Lcom/oppo/camera/capmode/b$b;->a:I

    :goto_6
    invoke-virtual {v1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 385
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    const/4 v2, 0x2

    const-string v3, "aac-profile"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 389
    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/oppo/camera/capmode/b;->C:Landroid/media/MediaFormat;

    return-object v1
.end method

.method private q()I
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/oppo/camera/capmode/b$b;->d:I

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v0, v0, Lcom/oppo/camera/capmode/b$b;->d:I

    goto :goto_0

    :cond_0
    const v0, 0xbb80

    :goto_0
    return v0
.end method

.method static synthetic q(Lcom/oppo/camera/capmode/b;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/oppo/camera/capmode/b;->S:I

    return p0
.end method

.method private r()I
    .locals 7

    const-string v0, "oplus.software.video.surround_record_support"

    .line 405
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    invoke-static {}, Lcom/oppo/camera/util/Util;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->ab:Ljava/lang/String;

    const-string v1, "panorama"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget v0, p0, Lcom/oppo/camera/capmode/b;->n:I

    iput v0, p0, Lcom/oppo/camera/capmode/b;->m:I

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->ab:Ljava/lang/String;

    const-string v1, "focusing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iget v0, p0, Lcom/oppo/camera/capmode/b;->n:I

    iput v0, p0, Lcom/oppo/camera/capmode/b;->m:I

    .line 414
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oppo/camera/capmode/b;->m:I

    const-string v1, "CameraMediaCodec"

    const/4 v2, -0x2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/16 v6, 0xc

    if-eq v0, v6, :cond_3

    const/16 v6, 0x10

    if-eq v0, v6, :cond_4

    const/16 v5, 0x1c

    if-eq v0, v5, :cond_2

    const/16 v3, 0x30

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "getChannelCount, mChannelConfig: 28"

    .line 432
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v5

    .line 447
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChannelCount, channelCount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method static synthetic r(Lcom/oppo/camera/capmode/b;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/oppo/camera/capmode/b;->T:J

    return-wide v0
.end method

.method static synthetic s(Lcom/oppo/camera/capmode/b;)Lcom/oppo/camera/capmode/b$b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    return-object p0
.end method

.method private s()V
    .locals 2

    const-string v0, "CameraMediaCodec"

    const-string v1, "stopAudioInput"

    .line 602
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->E:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    .line 605
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 606
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->E:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    :cond_0
    const-string v1, "stopAudioInput X"

    .line 609
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 11

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopAudioEncode, mAudioCodec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbAudioCodecOutputDataCome: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/b;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/b;->Y:Z

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    const-wide/16 v2, -0x1

    .line 618
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 619
    iget-object v4, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 622
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->A()V

    .line 623
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->D()V

    :cond_1
    :goto_0
    const-string v0, "stopAudioEncode X"

    .line 626
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/oppo/camera/capmode/b;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/oppo/camera/capmode/b;->ai:Z

    return p0
.end method

.method static synthetic u(Lcom/oppo/camera/capmode/b;)Ljava/lang/Object;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/capmode/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private u()V
    .locals 5

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAudioCodec, mAudioType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "oplus.software.video.surround_record_support"

    .line 666
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "audio/mp4a-latm"

    if-eqz v0, :cond_3

    .line 667
    :try_start_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "normal"

    .line 668
    iget-object v3, p0, Lcom/oppo/camera/capmode/b;->ab:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    goto :goto_0

    :cond_0
    const-string v0, "panorama"

    .line 670
    iget-object v3, p0, Lcom/oppo/camera/capmode/b;->ab:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "audio/ozoaudio"

    if-eqz v0, :cond_1

    .line 671
    :try_start_2
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    goto :goto_0

    :cond_1
    const-string v0, "focusing"

    .line 672
    iget-object v4, p0, Lcom/oppo/camera/capmode/b;->ab:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    goto :goto_0

    .line 675
    :cond_2
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    goto :goto_0

    .line 678
    :cond_3
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 684
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->p()Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 685
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 686
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->D:[Ljava/nio/ByteBuffer;

    .line 688
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->J:Landroid/os/Handler;

    new-instance v2, Lcom/oppo/camera/capmode/b$4;

    invoke-direct {v2, p0}, Lcom/oppo/camera/capmode/b$4;-><init>(Lcom/oppo/camera/capmode/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAudioCodec, mInputByteBuffer.length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/b;->D:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v(Lcom/oppo/camera/capmode/b;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/oppo/camera/capmode/b;->U:J

    return-wide v0
.end method

.method private v()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "CameraMediaCodec"

    const-string v1, "initVideoCodec"

    .line 702
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->y:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 710
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->y:Landroid/media/MediaCodec;

    new-instance v1, Lcom/oppo/camera/capmode/b$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/b$5;-><init>(Lcom/oppo/camera/capmode/b;)V

    iget-object v2, p0, Lcom/oppo/camera/capmode/b;->I:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 876
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->y:Landroid/media/MediaCodec;

    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->n()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 877
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->y:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->A:Landroid/view/Surface;

    .line 879
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/b;->ai:Z

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->H:Lcom/oppo/camera/gl/q;

    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->A:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/q;->setOutput(Landroid/view/Surface;)V

    goto :goto_1

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->ah:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 883
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoCodecInputThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 885
    new-instance v1, Lcom/oppo/camera/capmode/b$6;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oppo/camera/capmode/b$6;-><init>(Lcom/oppo/camera/capmode/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/capmode/b;->ah:Landroid/os/Handler;

    .line 901
    :cond_1
    new-instance v0, Lcom/oppo/camera/gl/m;

    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->A:Landroid/view/Surface;

    invoke-direct {v0, v1}, Lcom/oppo/camera/gl/m;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->af:Lcom/oppo/camera/gl/m;

    .line 902
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->af:Lcom/oppo/camera/gl/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/m;->a(I)V

    .line 903
    iget-object v3, p0, Lcom/oppo/camera/capmode/b;->af:Lcom/oppo/camera/gl/m;

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/oppo/camera/gl/m;->a(IIIIII)V

    .line 906
    new-instance v0, Lcom/oppo/camera/gl/z;

    invoke-direct {v0}, Lcom/oppo/camera/gl/z;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->ag:Lcom/oppo/camera/gl/z;

    const/4 v0, 0x0

    .line 907
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/b;->Z:Z

    .line 910
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->y:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 911
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic w(Lcom/oppo/camera/capmode/b;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/oppo/camera/capmode/b;->s:J

    return-wide v0
.end method

.method private w()V
    .locals 3

    const-string v0, "CameraMediaCodec"

    const-string v1, "releaseVideoCodec"

    .line 923
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 926
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/capmode/b;->y:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 927
    iget-object v2, p0, Lcom/oppo/camera/capmode/b;->y:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 928
    iget-object v2, p0, Lcom/oppo/camera/capmode/b;->y:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    :cond_0
    :goto_0
    iput v1, p0, Lcom/oppo/camera/capmode/b;->i:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 931
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const-string v1, "releaseVideoCodec, end"

    .line 936
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 933
    :goto_2
    iput v1, p0, Lcom/oppo/camera/capmode/b;->i:I

    .line 934
    throw v0
.end method

.method static synthetic x(Lcom/oppo/camera/capmode/b;)Lcom/oppo/camera/capmode/b$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oppo/camera/capmode/b;->G:Lcom/oppo/camera/capmode/b$a;

    return-object p0
.end method

.method private x()V
    .locals 5

    .line 940
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->af:Lcom/oppo/camera/gl/m;

    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->ag:Lcom/oppo/camera/gl/z;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/m;->a(Lcom/oppo/camera/gl/m$m;)V

    .line 941
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->af:Lcom/oppo/camera/gl/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/m;->b(I)V

    .line 942
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->af:Lcom/oppo/camera/gl/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/gl/m;->a(Landroid/view/SurfaceHolder;)V

    .line 943
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->af:Lcom/oppo/camera/gl/m;

    iget-object v3, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v3, v3, Lcom/oppo/camera/capmode/b$b;->l:I

    iget-object v4, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v4, v4, Lcom/oppo/camera/capmode/b$b;->j:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/oppo/camera/gl/m;->a(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method static synthetic y(Lcom/oppo/camera/capmode/b;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/oppo/camera/capmode/b;->t:J

    return-wide v0
.end method

.method private y()V
    .locals 18

    move-object/from16 v7, p0

    const-string v0, "CameraMediaCodec"

    const-string v1, "audioEncoder, start"

    .line 1023
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    iget-object v0, v7, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    const/4 v8, 0x1

    .line 1029
    :try_start_0
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1030
    iget-object v1, v7, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    const-wide/16 v10, -0x1

    invoke-virtual {v1, v9, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v12

    const/4 v1, -0x3

    if-ne v12, v1, :cond_0

    .line 1033
    iget-object v0, v7, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne v12, v1, :cond_2

    .line 1035
    iget-object v1, v7, Lcom/oppo/camera/capmode/b;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1036
    :try_start_1
    iget v2, v7, Lcom/oppo/camera/capmode/b;->j:I

    if-gez v2, :cond_1

    const-string v2, "CameraMediaCodec"

    const-string v3, "audioEncoder, addTrack mAudioTrack"

    .line 1037
    invoke-static {v2, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v2, v7, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    iget-object v3, v7, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, v7, Lcom/oppo/camera/capmode/b;->j:I

    .line 1040
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/b;->C()V

    .line 1042
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    const/4 v13, -0x1

    if-ne v12, v13, :cond_3

    const-string v1, "CameraMediaCodec"

    const-string v2, "audioEncoder, Audio INFO_TRY_AGAIN_LATER"

    .line 1044
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1046
    :cond_3
    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    const-string v0, "CameraMediaCodec"

    const-string v1, "audioEncoder, Audio BUFFER_FLAG_END_OF_STREAM"

    .line 1047
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iget-boolean v0, v7, Lcom/oppo/camera/capmode/b;->h:Z

    if-eqz v0, :cond_4

    .line 1050
    iget-object v0, v7, Lcom/oppo/camera/capmode/b;->aj:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Lcom/oppo/camera/capmode/b$c;

    iget v3, v7, Lcom/oppo/camera/capmode/b;->j:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/capmode/b$c;-><init>(Lcom/oppo/camera/capmode/b;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    iget-object v0, v7, Lcom/oppo/camera/capmode/b;->K:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 1053
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/b;->A()V

    .line 1054
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/b;->D()V

    goto/16 :goto_3

    .line 1058
    :cond_5
    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v14, 0x2

    if-ne v1, v14, :cond_6

    const-string v1, "CameraMediaCodec"

    const-string v2, "audioEncoder, Audio BUFFER_FLAG_CODEC_CONFIG"

    .line 1059
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1060
    :cond_6
    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v1, v8, :cond_7

    const-string v1, "CameraMediaCodec"

    const-string v2, "audioEncoder, Audio BUFFER_FLAG_SYNC_FRAME"

    .line 1061
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1063
    :cond_7
    iget-boolean v1, v7, Lcom/oppo/camera/capmode/b;->W:Z

    if-nez v1, :cond_8

    const-string v1, "CameraMediaCodec"

    .line 1064
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audioEncoder, mbMuxerStarted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Lcom/oppo/camera/capmode/b;->W:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1069
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/oppo/camera/capmode/b;->q:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1071
    iget-wide v1, v7, Lcom/oppo/camera/capmode/b;->r:J

    const-wide/16 v15, 0x0

    cmp-long v1, v1, v15

    if-gez v1, :cond_9

    .line 1072
    iget-wide v1, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v7, Lcom/oppo/camera/capmode/b;->r:J

    :cond_9
    const-string v1, "CameraMediaCodec"

    .line 1075
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audioEncoder, audio bufferInfo.presentationTimeUs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iget-boolean v1, v7, Lcom/oppo/camera/capmode/b;->h:Z

    if-eqz v1, :cond_a

    .line 1079
    aget-object v1, v0, v12

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1080
    aget-object v1, v0, v12

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1081
    iget-object v6, v7, Lcom/oppo/camera/capmode/b;->aj:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lcom/oppo/camera/capmode/b$c;

    iget v3, v7, Lcom/oppo/camera/capmode/b;->j:I

    const/16 v17, 0x1

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v14, v5

    move-object v5, v9

    move-object v10, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/capmode/b$c;-><init>(Lcom/oppo/camera/capmode/b;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    invoke-virtual {v10, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    iget-object v1, v7, Lcom/oppo/camera/capmode/b;->K:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 1084
    :cond_a
    iget v1, v7, Lcom/oppo/camera/capmode/b;->j:I

    aget-object v2, v0, v12

    invoke-direct {v7, v1, v2, v9}, Lcom/oppo/camera/capmode/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1087
    :goto_1
    iget-object v1, v7, Lcom/oppo/camera/capmode/b;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1088
    :try_start_3
    iget-wide v2, v7, Lcom/oppo/camera/capmode/b;->U:J

    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lcom/oppo/camera/capmode/b;->U:J

    .line 1089
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1091
    :try_start_4
    iget-object v1, v7, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1093
    iget-wide v1, v7, Lcom/oppo/camera/capmode/b;->s:J

    cmp-long v1, v1, v15

    if-lez v1, :cond_b

    iget-wide v1, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, v7, Lcom/oppo/camera/capmode/b;->r:J

    sub-long/2addr v1, v3

    iget-wide v3, v7, Lcom/oppo/camera/capmode/b;->s:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_b

    const-string v1, "CameraMediaCodec"

    const-string v2, "audioEncoder, reach to max duration time"

    .line 1094
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object v1, v7, Lcom/oppo/camera/capmode/b;->G:Lcom/oppo/camera/capmode/b$a;

    const/16 v2, 0x320

    invoke-virtual {v1, v8, v2, v13}, Lcom/oppo/camera/capmode/b$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1098
    iget-object v2, v7, Lcom/oppo/camera/capmode/b;->G:Lcom/oppo/camera/capmode/b$a;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/capmode/b$a;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v1, -0x1

    .line 1099
    iput-wide v1, v7, Lcom/oppo/camera/capmode/b;->s:J

    goto :goto_2

    .line 1100
    :cond_b
    iget-wide v1, v7, Lcom/oppo/camera/capmode/b;->t:J

    cmp-long v1, v1, v15

    if-lez v1, :cond_c

    iget-wide v1, v7, Lcom/oppo/camera/capmode/b;->U:J

    iget-wide v3, v7, Lcom/oppo/camera/capmode/b;->t:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_c

    const-string v1, "CameraMediaCodec"

    const-string v2, "audioEncoder, reach to max file size"

    .line 1101
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v1, v7, Lcom/oppo/camera/capmode/b;->G:Lcom/oppo/camera/capmode/b$a;

    const/16 v2, 0x321

    invoke-virtual {v1, v8, v2, v13}, Lcom/oppo/camera/capmode/b$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1105
    iget-object v2, v7, Lcom/oppo/camera/capmode/b;->G:Lcom/oppo/camera/capmode/b$a;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/capmode/b$a;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v1, -0x1

    .line 1106
    iput-wide v1, v7, Lcom/oppo/camera/capmode/b;->t:J

    .line 1109
    :cond_c
    :goto_2
    iget v1, v7, Lcom/oppo/camera/capmode/b;->v:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 1110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/oppo/camera/capmode/b;->o:J

    .line 1113
    :cond_d
    iput-boolean v8, v7, Lcom/oppo/camera/capmode/b;->Y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 1089
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1120
    iget-object v0, v7, Lcom/oppo/camera/capmode/b;->G:Lcom/oppo/camera/capmode/b$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/capmode/b$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1121
    iget-object v1, v7, Lcom/oppo/camera/capmode/b;->G:Lcom/oppo/camera/capmode/b$a;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/capmode/b$a;->removeMessages(I)V

    .line 1122
    iget-object v1, v7, Lcom/oppo/camera/capmode/b;->G:Lcom/oppo/camera/capmode/b$a;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/capmode/b$a;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    const-string v0, "CameraMediaCodec"

    const-string v1, "audioEncoder, release audio codec"

    .line 1125
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lcom/oppo/camera/capmode/b;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/oppo/camera/capmode/b;->v:I

    return p0
.end method

.method private z()V
    .locals 3

    const/4 v0, 0x0

    .line 1130
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->L:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->L:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CameraMediaCodec"

    const-string v2, "releaseAudioCodec, audio input thread not end and we wait it here"

    .line 1131
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->L:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1138
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->L:Ljava/lang/Thread;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1136
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 1138
    :goto_2
    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->L:Ljava/lang/Thread;

    .line 1139
    throw v1
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 300
    iget v0, p0, Lcom/oppo/camera/capmode/b;->S:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    int-to-float v0, v0

    .line 301
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v1, v1, Lcom/oppo/camera/capmode/b$b;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(FF)V
    .locals 0

    .line 1215
    iput p1, p0, Lcom/oppo/camera/capmode/b;->Q:F

    .line 1216
    iput p2, p0, Lcom/oppo/camera/capmode/b;->R:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/oppo/camera/capmode/b;->ad:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iput p2, v0, Lcom/oppo/camera/capmode/b$b;->l:I

    .line 1225
    iput p1, v0, Lcom/oppo/camera/capmode/b$b;->j:I

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 453
    iput-wide p1, p0, Lcom/oppo/camera/capmode/b;->s:J

    return-void
.end method

.method public a(Landroid/hardware/HardwareBuffer;)V
    .locals 2

    .line 970
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 971
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->ah:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 977
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    .line 982
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->ah:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 983
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->ah:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 984
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 985
    iget-object p1, p0, Lcom/oppo/camera/capmode/b;->ah:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 990
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method

.method public a(Landroid/media/CamcorderProfile;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v1, v0, Lcom/oppo/camera/capmode/b$b;->k:I

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    iput v1, v0, Lcom/oppo/camera/capmode/b$b;->h:I

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v1, v0, Lcom/oppo/camera/capmode/b$b;->i:I

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput v1, v0, Lcom/oppo/camera/capmode/b$b;->a:I

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v1, v0, Lcom/oppo/camera/capmode/b$b;->b:I

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v1, v0, Lcom/oppo/camera/capmode/b$b;->c:I

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v1, v0, Lcom/oppo/camera/capmode/b$b;->d:I

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->duration:I

    iput v1, v0, Lcom/oppo/camera/capmode/b$b;->e:I

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v1, v0, Lcom/oppo/camera/capmode/b$b;->f:I

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->quality:I

    iput v1, v0, Lcom/oppo/camera/capmode/b$b;->g:I

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v1, v0, Lcom/oppo/camera/capmode/b$b;->j:I

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput p1, v0, Lcom/oppo/camera/capmode/b$b;->l:I

    return-void
.end method

.method public a(Lcom/oppo/camera/capmode/c;)V
    .locals 0

    .line 1468
    iput-object p1, p0, Lcom/oppo/camera/capmode/b;->F:Lcom/oppo/camera/capmode/c;

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/q;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/oppo/camera/capmode/b;->H:Lcom/oppo/camera/gl/q;

    return-void
.end method

.method public a(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1220
    iput-object p1, p0, Lcom/oppo/camera/capmode/b;->x:Ljava/io/FileDescriptor;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/oppo/camera/capmode/b;->ab:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSavePatch, mbSaveInSDCard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/b;->h:Z

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "CameraMediaCodec"

    const-string v1, "prepare"

    .line 466
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->h()V

    .line 469
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->j()V

    .line 470
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->k()V

    .line 472
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->x:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    .line 475
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->x:Ljava/io/FileDescriptor;

    iget-object v2, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v2, v2, Lcom/oppo/camera/capmode/b$b;->f:I

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    goto :goto_0

    .line 477
    :cond_0
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iget v2, v2, Lcom/oppo/camera/capmode/b$b;->f:I

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    .line 480
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/oppo/camera/capmode/b;->k:I

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 481
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->u:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/oppo/camera/capmode/b;->Q:F

    iget v2, p0, Lcom/oppo/camera/capmode/b;->R:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExtractFrameRate, extractFrameRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iput p1, p0, Lcom/oppo/camera/capmode/b;->S:I

    return-void
.end method

.method public b(J)V
    .locals 0

    long-to-float p1, p1

    const p2, 0x3f666666    # 0.9f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    .line 458
    iput-wide p1, p0, Lcom/oppo/camera/capmode/b;->t:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/oppo/camera/capmode/b;->ae:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/b;->g:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 489
    iput p1, p0, Lcom/oppo/camera/capmode/b;->k:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/oppo/camera/capmode/b;->ac:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1472
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/b;->ai:Z

    return-void
.end method

.method public c()Z
    .locals 3

    const-string v0, "CameraMediaCodec"

    const-string v1, "start"

    .line 493
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->aj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 497
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/b;->g:Z

    if-eqz v1, :cond_0

    .line 498
    invoke-static {}, Lcom/oppo/camera/util/Util;->af()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/capmode/b;->g:Z

    .line 501
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->I:Landroid/os/Handler;

    new-instance v2, Lcom/oppo/camera/capmode/b$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/capmode/b$2;-><init>(Lcom/oppo/camera/capmode/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 514
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->J:Landroid/os/Handler;

    new-instance v2, Lcom/oppo/camera/capmode/b$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/capmode/b$3;-><init>(Lcom/oppo/camera/capmode/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 532
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    .line 535
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/b;->X:Z

    .line 536
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/b;->Y:Z

    const/4 v1, 0x1

    .line 537
    invoke-direct {p0, v1}, Lcom/oppo/camera/capmode/b;->m(I)V

    .line 538
    iget-boolean v2, p0, Lcom/oppo/camera/capmode/b;->g:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->G()Z

    move-result v1

    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/b;->V:Z

    .line 540
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->H:Lcom/oppo/camera/gl/q;

    if-eqz v1, :cond_2

    .line 541
    invoke-virtual {v1}, Lcom/oppo/camera/gl/q;->k()V

    goto :goto_1

    :cond_2
    const-string v1, "start, mGLSurfaceView is null"

    .line 543
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :goto_1
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/b;->V:Z

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iput p1, v0, Lcom/oppo/camera/capmode/b$b;->h:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/oppo/camera/capmode/b;->w:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1476
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/b;->aa:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop, mRecorderState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/b;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget v0, p0, Lcom/oppo/camera/capmode/b;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->N:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 557
    invoke-direct {p0, v1}, Lcom/oppo/camera/capmode/b;->m(I)V

    .line 559
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 560
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 561
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 563
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 564
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 565
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->H:Lcom/oppo/camera/gl/q;

    if-eqz v0, :cond_1

    .line 568
    invoke-virtual {v0}, Lcom/oppo/camera/gl/q;->j()V

    goto :goto_0

    :cond_1
    const-string v0, "CameraMediaCodec"

    const-string v1, "stop, mGLSurfaceView is null"

    .line 570
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    .line 573
    iput-wide v0, p0, Lcom/oppo/camera/capmode/b;->p:J

    .line 574
    iput-wide v0, p0, Lcom/oppo/camera/capmode/b;->o:J

    .line 575
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->B()V

    .line 576
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->z()V

    .line 578
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/b;->g:Z

    if-eqz v0, :cond_2

    .line 579
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->s()V

    .line 580
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->t()V

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->ag:Lcom/oppo/camera/gl/z;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/b;->ai:Z

    if-nez v1, :cond_3

    .line 584
    invoke-virtual {v0}, Lcom/oppo/camera/gl/z;->a()V

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->ah:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 588
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 589
    iput-object v0, p0, Lcom/oppo/camera/capmode/b;->ah:Landroid/os/Handler;

    :cond_4
    const-string v0, "CameraMediaCodec"

    const-string v1, "stop, mVideoStopSig block"

    .line 592
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->N:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const-string v0, "CameraMediaCodec"

    const-string v1, "stop, mVideoStopSig open"

    .line 596
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/b;->V:Z

    return v0

    :catchall_0
    move-exception v0

    .line 565
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 561
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public e()V
    .locals 3

    const-string v0, "CameraMediaCodec"

    const-string v1, "pause"

    .line 630
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oppo/camera/capmode/b;->o:J

    const/4 v1, 0x2

    .line 633
    invoke-direct {p0, v1}, Lcom/oppo/camera/capmode/b;->m(I)V

    const-wide/16 v1, 0x0

    .line 634
    iput-wide v1, p0, Lcom/oppo/camera/capmode/b;->p:J

    .line 636
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->H:Lcom/oppo/camera/gl/q;

    if-eqz v1, :cond_0

    .line 637
    invoke-virtual {v1}, Lcom/oppo/camera/gl/q;->j()V

    goto :goto_0

    :cond_0
    const-string v1, "pause, mGLSurfaceView is null"

    .line 639
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iput p1, v0, Lcom/oppo/camera/capmode/b$b;->k:I

    return-void
.end method

.method public f()V
    .locals 6

    .line 644
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/capmode/b;->p:J

    .line 645
    iget-wide v0, p0, Lcom/oppo/camera/capmode/b;->q:J

    iget-wide v2, p0, Lcom/oppo/camera/capmode/b;->p:J

    iget-wide v4, p0, Lcom/oppo/camera/capmode/b;->o:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oppo/camera/capmode/b;->q:J

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume, mPausedTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/capmode/b;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 649
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/b;->m(I)V

    .line 651
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 652
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 653
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->H:Lcom/oppo/camera/gl/q;

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0}, Lcom/oppo/camera/gl/q;->k()V

    goto :goto_0

    :cond_0
    const-string v0, "CameraMediaCodec"

    const-string v1, "resume, mGLSurfaceView is null"

    .line 658
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 653
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f(I)V
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iput p1, v0, Lcom/oppo/camera/capmode/b$b;->f:I

    return-void
.end method

.method public g()V
    .locals 4

    .line 1522
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->aj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1523
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->aj:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/capmode/b$c;

    .line 1525
    iget-object v1, v0, Lcom/oppo/camera/capmode/b$c;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1526
    iget-boolean v0, v0, Lcom/oppo/camera/capmode/b$c;->a:Z

    if-eqz v0, :cond_1

    .line 1527
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->A()V

    goto :goto_1

    .line 1529
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->I:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1530
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->I:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/capmode/b$9;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/b$9;-><init>(Lcom/oppo/camera/capmode/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1541
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->M:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1542
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->M:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1546
    :cond_2
    :goto_1
    iget v0, p0, Lcom/oppo/camera/capmode/b;->j:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/capmode/b;->i:I

    if-gez v0, :cond_0

    .line 1547
    invoke-direct {p0}, Lcom/oppo/camera/capmode/b;->D()V

    .line 1549
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->A:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 1550
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->A:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0

    .line 1554
    :cond_3
    iget v1, v0, Lcom/oppo/camera/capmode/b$c;->b:I

    iget-object v2, v0, Lcom/oppo/camera/capmode/b$c;->c:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/oppo/camera/capmode/b$c;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v1, v2, v3}, Lcom/oppo/camera/capmode/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1555
    iget-object v1, v0, Lcom/oppo/camera/capmode/b$c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 1556
    iput-object v1, v0, Lcom/oppo/camera/capmode/b$c;->c:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1560
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1562
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->G:Lcom/oppo/camera/capmode/b$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/capmode/b$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1563
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->G:Lcom/oppo/camera/capmode/b$a;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/capmode/b$a;->removeMessages(I)V

    .line 1564
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->G:Lcom/oppo/camera/capmode/b$a;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/capmode/b$a;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iput p1, v0, Lcom/oppo/camera/capmode/b$b;->i:I

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iput p1, v0, Lcom/oppo/camera/capmode/b$b;->a:I

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iput p1, v0, Lcom/oppo/camera/capmode/b$b;->b:I

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iput p1, v0, Lcom/oppo/camera/capmode/b$b;->d:I

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/oppo/camera/capmode/b;->O:Lcom/oppo/camera/capmode/b$b;

    iput p1, v0, Lcom/oppo/camera/capmode/b$b;->c:I

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1457
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1458
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->j(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "vendor.ozoaudio.focus-gain.value"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    iget-object p1, p0, Lcom/oppo/camera/capmode/b;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 1461
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 1462
    iget-object v1, p0, Lcom/oppo/camera/capmode/b;->z:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1464
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

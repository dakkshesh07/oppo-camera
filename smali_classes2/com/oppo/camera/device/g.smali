.class public abstract Lcom/oppo/camera/device/g;
.super Ljava/lang/Object;
.source "OneCameraStateMachine.java"

# interfaces
.implements Lcom/oppo/camera/device/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/device/g$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private volatile D:Z

.field private E:Landroid/os/ConditionVariable;

.field private F:Landroid/os/ConditionVariable;

.field private G:Ljava/util/concurrent/locks/Lock;

.field protected final n:Ljava/lang/Object;

.field protected o:Lcom/oppo/camera/device/g$a;

.field protected p:Lcom/oppo/camera/s/b;

.field protected q:Landroid/os/Handler;

.field protected r:Landroid/os/Handler;

.field protected s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:Landroid/os/ConditionVariable;

.field protected y:Landroid/os/ConditionVariable;

.field private z:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/device/g;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/device/g;->p:Lcom/oppo/camera/s/b;

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/device/g;->q:Landroid/os/Handler;

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/device/g;->r:Landroid/os/Handler;

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/device/g;->s:Ljava/util/HashMap;

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/device/g;->t:Ljava/util/HashMap;

    const/4 v1, 0x3

    .line 62
    iput v1, p0, Lcom/oppo/camera/device/g;->u:I

    const/4 v1, 0x1

    .line 63
    iput v1, p0, Lcom/oppo/camera/device/g;->v:I

    .line 64
    iput v1, p0, Lcom/oppo/camera/device/g;->w:I

    .line 65
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/device/g;->x:Landroid/os/ConditionVariable;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/device/g;->y:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x0

    .line 70
    iput-wide v2, p0, Lcom/oppo/camera/device/g;->z:J

    const-wide/16 v2, 0x7d0

    .line 71
    iput-wide v2, p0, Lcom/oppo/camera/device/g;->A:J

    .line 72
    iput-boolean v1, p0, Lcom/oppo/camera/device/g;->B:Z

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/oppo/camera/device/g;->C:Z

    .line 74
    iput-boolean v0, p0, Lcom/oppo/camera/device/g;->D:Z

    .line 76
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/device/g;->E:Landroid/os/ConditionVariable;

    .line 77
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/device/g;->F:Landroid/os/ConditionVariable;

    .line 78
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/device/g;->G:Ljava/util/concurrent/locks/Lock;

    .line 83
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Hal Control Thread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 85
    new-instance v2, Lcom/oppo/camera/device/g$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/device/g$a;-><init>(Lcom/oppo/camera/device/g;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    .line 86
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Hal Callback Thread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 88
    new-instance v2, Lcom/oppo/camera/s/b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/oppo/camera/s/b;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/oppo/camera/device/g;->p:Lcom/oppo/camera/s/b;

    .line 89
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aps Capture Yuv Thread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 91
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/oppo/camera/device/g;->q:Landroid/os/Handler;

    .line 92
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CaptureImageCallback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 94
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/oppo/camera/device/g;->r:Landroid/os/Handler;

    .line 95
    iput p1, p0, Lcom/oppo/camera/device/g;->w:I

    if-ne v1, p1, :cond_0

    .line 98
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/oppo/camera/device/g;->y:Landroid/os/ConditionVariable;

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/device/g;->n:Ljava/lang/Object;

    monitor-enter p1

    .line 102
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/device/g;->s:Ljava/util/HashMap;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/device/g;->t:Ljava/util/HashMap;

    .line 104
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private C()V
    .locals 6

    .line 601
    iget-wide v0, p0, Lcom/oppo/camera/device/g;->A:J

    const-wide/16 v2, 0x7d0

    sub-long v0, v2, v0

    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 604
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blockCloseOldSession begin, mCameraRole: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", leftWaitingTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OneCameraStateMachine"

    invoke-static {v5, v4}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v4, p0, Lcom/oppo/camera/device/g;->F:Landroid/os/ConditionVariable;

    invoke-virtual {v4, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 608
    iput-wide v2, p0, Lcom/oppo/camera/device/g;->A:J

    .line 609
    iget-object v0, p0, Lcom/oppo/camera/device/g;->F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockCloseOldSession end, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private M(I)V
    .locals 6

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 581
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockClose begin, mCameraRole: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OneCameraStateMachine"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oppo/camera/device/g;->z:J

    .line 584
    iput-boolean v0, p0, Lcom/oppo/camera/device/g;->C:Z

    .line 585
    iget-object p1, p0, Lcom/oppo/camera/device/g;->E:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    const/4 p1, 0x0

    .line 586
    iput-boolean p1, p0, Lcom/oppo/camera/device/g;->C:Z

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oppo/camera/device/g;->z:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/oppo/camera/device/g;->A:J

    .line 588
    iget-object p1, p0, Lcom/oppo/camera/device/g;->E:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 590
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "blockClose end, mCameraRole: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mWaitingDuration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/oppo/camera/device/g;->A:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/device/g;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/oppo/camera/device/g;->M(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/device/g;ILcom/oppo/camera/device/d$b;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/device/g;->b(ILcom/oppo/camera/device/d$b;I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/device/g;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/oppo/camera/device/g;->b(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/device/g;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/oppo/camera/device/g;->D:Z

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/device/g;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/oppo/camera/device/g;->B:Z

    return p1
.end method

.method private b(ILcom/oppo/camera/device/d$b;I)V
    .locals 4

    .line 229
    invoke-virtual {p0}, Lcom/oppo/camera/device/g;->b()I

    move-result p3

    const/4 v0, 0x2

    const-string v1, "openCamera, mCameraRole: "

    const-string v2, "OneCameraStateMachine"

    const/4 v3, -0x1

    if-ne p3, v3, :cond_0

    .line 232
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", normal open"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object p3, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {p3}, Lcom/oppo/camera/device/g$a;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    .line 235
    iput v0, p3, Landroid/os/Message;->what:I

    .line 236
    iput-object p2, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 238
    iget-object p1, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/device/g$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 240
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", close then open"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 242
    invoke-direct {p0, p3}, Lcom/oppo/camera/device/g;->b(Landroid/hardware/camera2/CameraDevice;)V

    .line 244
    iget-object p3, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {p3}, Lcom/oppo/camera/device/g$a;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    .line 245
    iput v0, p3, Landroid/os/Message;->what:I

    .line 246
    iput-object p2, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 248
    iget-object p1, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/device/g$a;->sendMessage(Landroid/os/Message;)Z

    .line 252
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {p1}, Lcom/oppo/camera/device/g$a;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p3, 0x7

    .line 253
    iput p3, p1, Landroid/os/Message;->what:I

    .line 254
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    iget-object p2, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/device/g$a;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lcom/oppo/camera/device/g;->B:Z

    const/4 p1, 0x0

    .line 257
    iput-boolean p1, p0, Lcom/oppo/camera/device/g;->D:Z

    return-void
.end method

.method private b(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCameraDecision, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDeviceState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/device/g;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneCameraStateMachine"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget v0, p0, Lcom/oppo/camera/device/g;->u:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/16 v4, 0x8

    if-eq v0, v4, :cond_1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  normal close"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {v0}, Lcom/oppo/camera/device/g$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 283
    iput v4, v0, Landroid/os/Message;->what:I

    .line 284
    iget-object v1, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/device/g$a;->sendMessage(Landroid/os/Message;)Z

    .line 286
    iget-object v0, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {v0}, Lcom/oppo/camera/device/g$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 287
    iput v3, v0, Landroid/os/Message;->what:I

    .line 288
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 289
    iget-object p1, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/g$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 273
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  quick close"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {v0}, Lcom/oppo/camera/device/g$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 276
    iput v3, v0, Landroid/os/Message;->what:I

    .line 277
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    iget-object p1, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/g$a;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/device/g;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/oppo/camera/device/g;->B:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/device/g;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/oppo/camera/device/g;->C()V

    return-void
.end method


# virtual methods
.method protected abstract A()V
.end method

.method protected abstract B()V
.end method

.method public D()V
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openSubCameraLock, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraStateMachine"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/device/g;->x:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public E()V
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeSubCameraLock, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraStateMachine"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/device/g;->x:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method

.method protected F()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/device/g;->y:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openMainCameraOpenBlock, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraStateMachine"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/device/g;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/oppo/camera/device/g;->G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/device/g;->F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 544
    iget-object v0, p0, Lcom/oppo/camera/device/g;->E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    iget-object v0, p0, Lcom/oppo/camera/device/g;->G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oppo/camera/device/g;->G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 547
    throw v0
.end method

.method public H()Z
    .locals 2

    .line 616
    iget v0, p0, Lcom/oppo/camera/device/g;->u:I

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 2

    .line 620
    iget v0, p0, Lcom/oppo/camera/device/g;->u:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected N(I)V
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDeviceState, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/g;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraStateMachine"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iput p1, p0, Lcom/oppo/camera/device/g;->u:I

    .line 361
    iget p1, p0, Lcom/oppo/camera/device/g;->u:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 362
    iget-object p1, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/g$a;->a(Z)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/g$a;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/media/ImageReader$OnImageAvailableListener;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 1

    .line 410
    new-instance v0, Lcom/oppo/camera/device/g$1;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/device/g$1;-><init>(Lcom/oppo/camera/device/g;Landroid/media/ImageReader$OnImageAvailableListener;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;
    .locals 5

    .line 370
    iget-object v0, p0, Lcom/oppo/camera/device/g;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 371
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/device/g;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    .line 372
    iget-object v2, p0, Lcom/oppo/camera/device/g;->t:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 376
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    if-ne v3, p3, :cond_0

    .line 377
    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    if-ne v3, p4, :cond_0

    .line 378
    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v3

    if-ne v3, p5, :cond_0

    const-string v3, "type_multi_sub_preview_frame"

    .line 379
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "type_multi_main_preview_frame"

    .line 380
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "type_main_preview_frame"

    .line 381
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "type_sub_preview_frame"

    .line 382
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "type_third_preview_frame"

    .line 383
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "type_video_frame"

    .line 384
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "type_tele_small_preview"

    .line 385
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    .line 386
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, p6, v2

    if-eqz v2, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "OneCameraStateMachine"

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getImageReader, mCameraRole: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",  reader close"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 390
    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 391
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    :cond_1
    const/4 v1, 0x2

    .line 394
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 395
    invoke-static {p2, p3, p4, p5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p2

    goto :goto_0

    .line 397
    :cond_2
    invoke-static/range {p2 .. p7}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 400
    iget-object p2, p0, Lcom/oppo/camera/device/g;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object p2, p0, Lcom/oppo/camera/device/g;->t:Ljava/util/HashMap;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 405
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)V
    .locals 0

    .line 521
    iput p1, p0, Lcom/oppo/camera/device/g;->v:I

    return-void
.end method

.method protected abstract a(ILcom/oppo/camera/device/d$b;)V
.end method

.method public a(ILcom/oppo/camera/device/d$b;I)V
    .locals 5

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCamera, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraStateMachine"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/device/g$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {v0}, Lcom/oppo/camera/device/g$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x1

    .line 298
    iput v2, v0, Landroid/os/Message;->what:I

    .line 299
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 301
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 303
    iget-boolean p1, p0, Lcom/oppo/camera/device/g;->C:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 306
    iput-boolean p2, p0, Lcom/oppo/camera/device/g;->B:Z

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x7d0

    .line 308
    iput-wide v3, p0, Lcom/oppo/camera/device/g;->A:J

    .line 311
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oppo/camera/device/g;->b(Z)V

    .line 312
    iget-object p1, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/g$a;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 313
    iput-boolean v2, p0, Lcom/oppo/camera/device/g;->D:Z

    .line 315
    iget-object p1, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    const-string p2, "openCamera"

    invoke-static {v1, p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(ILcom/oppo/camera/device/d$d;I)V
.end method

.method public a(IZZ)V
    .locals 3

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "discardFreeBuffers, format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportIpeUpscale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIpeUpscale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraStateMachine"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/oppo/camera/device/g;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 450
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x23

    if-ne v2, p1, :cond_0

    const-string p1, "type_still_capture_yuv_main"

    .line 453
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "type_still_capture_yuv_mfnr"

    .line 454
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "type_still_capture_yuv_sub"

    .line 455
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "type_still_capture_yuv_third"

    .line 456
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "type_tuning_data_yuv"

    .line 457
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-ne v2, p1, :cond_1

    const-string p1, "type_still_capture_raw"

    .line 459
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "type_tuning_data_raw"

    .line 460
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const-string p1, "type_still_capture_yuv_main"

    .line 465
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "type_still_capture_yuv_main"

    .line 466
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p1, "type_still_capture_yuv_mfnr"

    .line 469
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "type_still_capture_yuv_mfnr"

    .line 470
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 477
    iget-object p3, p0, Lcom/oppo/camera/device/g;->s:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 478
    iget-object p3, p0, Lcom/oppo/camera/device/g;->s:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->discardFreeBuffers()V

    const-string p3, "OneCameraStateMachine"

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discardFreeBuffers, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 484
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract a(Landroid/hardware/camera2/CameraDevice;)V
.end method

.method public a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/device/g;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 423
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/device/g;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OneCameraStateMachine"

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setImageListener, type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",  listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/oppo/camera/device/g;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 429
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 507
    new-instance v0, Lcom/oppo/camera/device/g$2;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/device/g$2;-><init>(Lcom/oppo/camera/device/g;Z)V

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZLandroid/hardware/camera2/CameraDevice;Z)V
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCamera, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  mCameraDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", needDelay: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneCameraStateMachine"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 322
    iput-boolean p1, p0, Lcom/oppo/camera/device/g;->D:Z

    .line 323
    iget-object p1, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {p1}, Lcom/oppo/camera/device/g$a;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x4

    .line 324
    iput v1, p1, Landroid/os/Message;->what:I

    .line 325
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 326
    iput p3, p1, Landroid/os/Message;->arg1:I

    const/4 p2, 0x1

    .line 327
    iput-boolean p2, p0, Lcom/oppo/camera/device/g;->B:Z

    .line 328
    iget-object p2, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/device/g$a;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 330
    iget-object p1, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    const-string p2, "closeCamera"

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 434
    iget-object p1, p0, Lcom/oppo/camera/device/g;->n:Ljava/lang/Object;

    monitor-enter p1

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/device/g;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 436
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    goto :goto_0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/device/g;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 440
    iget-object v0, p0, Lcom/oppo/camera/device/g;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 441
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(ILcom/oppo/camera/device/d$d;I)V
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCaptureSession, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraStateMachine"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {v0}, Lcom/oppo/camera/device/g$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 338
    iput v1, v0, Landroid/os/Message;->what:I

    .line 339
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 340
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 341
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    iget-object p1, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/g$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openLock, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openboth : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraStateMachine"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/oppo/camera/device/g;->G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/device/g;->E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    if-eqz p1, :cond_0

    .line 564
    iget-object p1, p0, Lcom/oppo/camera/device/g;->F:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/device/g;->G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oppo/camera/device/g;->G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 568
    throw p1
.end method

.method public c()V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/oppo/camera/device/g;->p:Lcom/oppo/camera/s/b;

    invoke-virtual {v0}, Lcom/oppo/camera/s/b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 490
    iget-object v0, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {v0}, Lcom/oppo/camera/device/g$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 491
    iget-object v0, p0, Lcom/oppo/camera/device/g;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 492
    iget-object v0, p0, Lcom/oppo/camera/device/g;->r:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeSession, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/g;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraStateMachine"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {v0}, Lcom/oppo/camera/device/g$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 350
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 351
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 352
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 353
    iget-object v1, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/device/g$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public k()Landroid/os/Handler;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/oppo/camera/device/g;->r:Landroid/os/Handler;

    return-object v0
.end method

.method public l()Landroid/os/Handler;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/oppo/camera/device/g;->o:Lcom/oppo/camera/device/g$a;

    return-object v0
.end method

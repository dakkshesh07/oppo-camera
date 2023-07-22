.class public Lcom/oppo/camera/panorama/g;
.super Ljava/lang/Object;
.source "RearPanoramaEngine.java"

# interfaces
.implements Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/panorama/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

.field private b:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Lcom/oppo/camera/panorama/g$a;

.field private j:Landroid/hardware/SensorManager;

.field private k:Landroid/hardware/Sensor;

.field private l:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/oppo/camera/panorama/g$a;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->a:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->b:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    const/16 v1, 0x802

    .line 33
    iput v1, p0, Lcom/oppo/camera/panorama/g;->c:I

    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lcom/oppo/camera/panorama/g;->d:I

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/oppo/camera/panorama/g;->e:I

    .line 36
    iput v1, p0, Lcom/oppo/camera/panorama/g;->f:I

    .line 37
    iput v1, p0, Lcom/oppo/camera/panorama/g;->g:I

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->i:Lcom/oppo/camera/panorama/g$a;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->j:Landroid/hardware/SensorManager;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->k:Landroid/hardware/Sensor;

    .line 51
    new-instance v0, Lcom/oppo/camera/panorama/g$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/panorama/g$1;-><init>(Lcom/oppo/camera/panorama/g;)V

    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->l:Landroid/hardware/SensorEventListener;

    .line 68
    iput p2, p0, Lcom/oppo/camera/panorama/g;->e:I

    .line 69
    iput p3, p0, Lcom/oppo/camera/panorama/g;->f:I

    .line 70
    iget p2, p0, Lcom/oppo/camera/panorama/g;->e:I

    const/16 p3, 0x40

    invoke-static {p2, p3}, Lcom/oppo/camera/util/Util;->d(II)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/panorama/g;->g:I

    .line 71
    iput-object p4, p0, Lcom/oppo/camera/panorama/g;->i:Lcom/oppo/camera/panorama/g$a;

    .line 72
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "com/arcsoft/rearpanorama"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 75
    iget-object p3, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    if-nez p3, :cond_0

    .line 76
    new-instance p3, Lcom/oppo/camera/panorama/g$2;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p0, p2}, Lcom/oppo/camera/panorama/g$2;-><init>(Lcom/oppo/camera/panorama/g;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    :cond_0
    const-string p2, "sensor"

    .line 129
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/oppo/camera/panorama/g;->j:Landroid/hardware/SensorManager;

    .line 130
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->j:Landroid/hardware/SensorManager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/g;->k:Landroid/hardware/Sensor;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/g;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oppo/camera/panorama/g;->a:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/g;Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/panorama/g;->a:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/panorama/g;Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/panorama/g;->b:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/panorama/g;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/panorama/g;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/oppo/camera/panorama/g;->e:I

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/panorama/g;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/oppo/camera/panorama/g;->f:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/panorama/g;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/oppo/camera/panorama/g;->d:I

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/panorama/g;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oppo/camera/panorama/g;->b:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/panorama/g;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/oppo/camera/panorama/g;->g:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "RearPanoramaEngine"

    const-string v1, "uninit"

    .line 150
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->j:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 158
    iget-object v1, p0, Lcom/oppo/camera/panorama/g;->l:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RearPanoramaEngine"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 139
    iput v1, v0, Landroid/os/Message;->what:I

    .line 140
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 141
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 143
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->j:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->k:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/oppo/camera/panorama/g;->l:Landroid/hardware/SensorEventListener;

    const/16 v2, 0x2710

    iget-object v3, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_0
    return-void
.end method

.method public a([Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "RearPanoramaEngine"

    const-string v1, "destroy"

    .line 163
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "RearPanoramaEngine"

    const-string v1, "stopProcessing"

    .line 179
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/panorama/g;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onPMKNotify(ILjava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const-string v1, "RearPanoramaEngine"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->i:Lcom/oppo/camera/panorama/g$a;

    check-cast p2, Lcom/arcsoft/camera/burstpmk/ProcessResult;

    invoke-interface {p1, p2}, Lcom/oppo/camera/panorama/g$a;->b(Lcom/arcsoft/camera/burstpmk/ProcessResult;)V

    goto :goto_0

    :cond_1
    const-string p1, "onPMKNotify, onCaptureFailed"

    .line 195
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->i:Lcom/oppo/camera/panorama/g$a;

    invoke-interface {p1}, Lcom/oppo/camera/panorama/g$a;->o()V

    goto :goto_0

    :cond_2
    const-string p1, "onPMKNotify, onCaptureSuccess"

    .line 201
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/oppo/camera/panorama/g;->i:Lcom/oppo/camera/panorama/g$a;

    check-cast p2, Lcom/arcsoft/camera/burstpmk/ProcessResult;

    invoke-interface {p1, p2}, Lcom/oppo/camera/panorama/g$a;->a(Lcom/arcsoft/camera/burstpmk/ProcessResult;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.class public Lcom/oppo/camera/device/a/a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "ZoomStateCallback.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Lcom/oppo/camera/device/d;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/device/d;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/oppo/camera/device/a/a;->a:I

    .line 31
    iput-boolean v0, p0, Lcom/oppo/camera/device/a/a;->b:Z

    .line 32
    iput-boolean v0, p0, Lcom/oppo/camera/device/a/a;->c:Z

    .line 33
    iput-boolean v0, p0, Lcom/oppo/camera/device/a/a;->d:Z

    .line 34
    iput-boolean v0, p0, Lcom/oppo/camera/device/a/a;->e:Z

    .line 35
    iput-boolean v0, p0, Lcom/oppo/camera/device/a/a;->f:Z

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/oppo/camera/device/a/a;->g:J

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/device/a/a;->h:Lcom/oppo/camera/device/d;

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/device/a/a;->h:Lcom/oppo/camera/device/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/oppo/camera/device/a/a;->c:Z

    .line 91
    iput-boolean p1, p0, Lcom/oppo/camera/device/a/a;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/oppo/camera/device/a/a;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/oppo/camera/device/a/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/device/a/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/oppo/camera/device/a/a;->b:Z

    .line 104
    iput-boolean v0, p0, Lcom/oppo/camera/device/a/a;->c:Z

    .line 105
    iput-boolean v0, p0, Lcom/oppo/camera/device/a/a;->f:Z

    .line 106
    iput-boolean v0, p0, Lcom/oppo/camera/device/a/a;->e:Z

    .line 107
    iput-boolean v0, p0, Lcom/oppo/camera/device/a/a;->d:Z

    const-wide/16 v1, 0x0

    .line 108
    iput-wide v1, p0, Lcom/oppo/camera/device/a/a;->g:J

    .line 109
    iput v0, p0, Lcom/oppo/camera/device/a/a;->a:I

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 8

    .line 46
    sget-object v0, Lcom/oppo/camera/device/c;->L:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 48
    instance-of v1, v0, [I

    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v1

    .line 51
    check-cast v0, [I

    check-cast v0, [I

    .line 53
    array-length v3, v0

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 54
    aget v0, v0, v4

    goto :goto_0

    :cond_0
    move v0, v4

    .line 57
    :goto_0
    iget-boolean v3, p0, Lcom/oppo/camera/device/a/a;->d:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/oppo/camera/device/a/a;->e:Z

    if-eqz v3, :cond_2

    :cond_1
    if-ne v0, v5, :cond_2

    .line 58
    iput-boolean v5, p0, Lcom/oppo/camera/device/a/a;->d:Z

    .line 59
    iput-boolean v4, p0, Lcom/oppo/camera/device/a/a;->e:Z

    .line 60
    iput-wide v1, p0, Lcom/oppo/camera/device/a/a;->g:J

    .line 63
    :cond_2
    iget-wide v6, p0, Lcom/oppo/camera/device/a/a;->g:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x1e

    cmp-long v1, v1, v6

    if-lez v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/oppo/camera/device/a/a;->f:Z

    if-ne v0, v5, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v4

    .line 64
    :goto_2
    iput-boolean v1, p0, Lcom/oppo/camera/device/a/a;->b:Z

    .line 71
    iget v1, p0, Lcom/oppo/camera/device/a/a;->a:I

    if-ne v1, v5, :cond_6

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/oppo/camera/device/a/a;->f:Z

    if-eqz v1, :cond_6

    .line 73
    :cond_5
    iput-boolean v4, p0, Lcom/oppo/camera/device/a/a;->d:Z

    .line 74
    invoke-virtual {p0}, Lcom/oppo/camera/device/a/a;->a()V

    .line 77
    :cond_6
    iput v0, p0, Lcom/oppo/camera/device/a/a;->a:I

    goto :goto_3

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/device/a/a;->d()V

    .line 82
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

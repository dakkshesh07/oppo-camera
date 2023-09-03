.class public Lcom/oppo/camera/c/a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "ApertureControllerCallback.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Lcom/oppo/camera/device/d;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/device/d;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/oppo/camera/c/a;->a:I

    .line 19
    iput-boolean v0, p0, Lcom/oppo/camera/c/a;->b:Z

    .line 20
    iput-boolean v0, p0, Lcom/oppo/camera/c/a;->c:Z

    .line 21
    iput-boolean v0, p0, Lcom/oppo/camera/c/a;->d:Z

    .line 22
    iput-boolean v0, p0, Lcom/oppo/camera/c/a;->e:Z

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/oppo/camera/c/a;->f:J

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/c/a;->g:Lcom/oppo/camera/device/d;

    .line 28
    iput-object p1, p0, Lcom/oppo/camera/c/a;->g:Lcom/oppo/camera/device/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/oppo/camera/c/a;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/oppo/camera/c/a;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/oppo/camera/c/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/c/a;->e:Z

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

    .line 86
    iput-boolean v0, p0, Lcom/oppo/camera/c/a;->c:Z

    .line 87
    iput-boolean v0, p0, Lcom/oppo/camera/c/a;->e:Z

    .line 88
    iput-boolean v0, p0, Lcom/oppo/camera/c/a;->d:Z

    const-wide/16 v1, 0x0

    .line 89
    iput-wide v1, p0, Lcom/oppo/camera/c/a;->f:J

    .line 90
    iput v0, p0, Lcom/oppo/camera/c/a;->a:I

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 8

    .line 33
    sget-object v0, Lcom/oppo/camera/device/c;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    instance-of v1, v0, [I

    if-eqz v1, :cond_6

    .line 37
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v1

    .line 38
    check-cast v0, [I

    check-cast v0, [I

    .line 40
    array-length v3, v0

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 41
    aget v0, v0, v4

    goto :goto_0

    :cond_0
    move v0, v4

    .line 44
    :goto_0
    iget-boolean v3, p0, Lcom/oppo/camera/c/a;->d:Z

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-ne v0, v5, :cond_1

    .line 45
    iput-boolean v5, p0, Lcom/oppo/camera/c/a;->d:Z

    .line 46
    iput-wide v1, p0, Lcom/oppo/camera/c/a;->f:J

    .line 49
    :cond_1
    iget-wide v6, p0, Lcom/oppo/camera/c/a;->f:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0xf

    cmp-long v1, v1, v6

    if-lez v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/oppo/camera/c/a;->e:Z

    if-ne v0, v5, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v4

    .line 50
    :goto_2
    iput-boolean v1, p0, Lcom/oppo/camera/c/a;->b:Z

    .line 57
    iget v1, p0, Lcom/oppo/camera/c/a;->a:I

    if-ne v1, v5, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/oppo/camera/c/a;->e:Z

    if-eqz v1, :cond_5

    .line 59
    :cond_4
    iput-boolean v4, p0, Lcom/oppo/camera/c/a;->d:Z

    .line 60
    invoke-virtual {p0}, Lcom/oppo/camera/c/a;->a()V

    .line 63
    :cond_5
    iput v0, p0, Lcom/oppo/camera/c/a;->a:I

    .line 66
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

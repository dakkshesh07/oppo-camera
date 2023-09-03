.class public Lcom/oppo/camera/flash/a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "FlashControllerCallback.java"


# instance fields
.field private volatile a:I

.field protected b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I

.field private g:Lcom/oppo/camera/device/d;

.field private h:Lcom/oppo/camera/flash/TriggerStateMachine;

.field private i:Lcom/oppo/camera/flash/TriggerStateMachine$a;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/device/d;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/oppo/camera/flash/a;->b:Z

    .line 35
    iput v0, p0, Lcom/oppo/camera/flash/a;->a:I

    .line 37
    iput-boolean v0, p0, Lcom/oppo/camera/flash/a;->c:Z

    .line 38
    iput-boolean v0, p0, Lcom/oppo/camera/flash/a;->d:Z

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/oppo/camera/flash/a;->e:J

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/oppo/camera/flash/a;->f:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/flash/a;->g:Lcom/oppo/camera/device/d;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/flash/a;->h:Lcom/oppo/camera/flash/TriggerStateMachine;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/flash/a;->i:Lcom/oppo/camera/flash/TriggerStateMachine$a;

    .line 47
    iput-object p1, p0, Lcom/oppo/camera/flash/a;->g:Lcom/oppo/camera/device/d;

    .line 48
    new-instance p1, Lcom/oppo/camera/flash/TriggerStateMachine;

    invoke-direct {p1}, Lcom/oppo/camera/flash/TriggerStateMachine;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/flash/a;->h:Lcom/oppo/camera/flash/TriggerStateMachine;

    .line 49
    new-instance p1, Lcom/oppo/camera/flash/TriggerStateMachine$a;

    iget-object v0, p0, Lcom/oppo/camera/flash/a;->h:Lcom/oppo/camera/flash/TriggerStateMachine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Lcom/oppo/camera/flash/TriggerStateMachine$a;-><init>(Lcom/oppo/camera/flash/TriggerStateMachine;)V

    iput-object p1, p0, Lcom/oppo/camera/flash/a;->i:Lcom/oppo/camera/flash/TriggerStateMachine$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/flash/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashControllerCallback"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput p1, p0, Lcom/oppo/camera/flash/a;->f:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/oppo/camera/flash/a;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/oppo/camera/flash/a;->d:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAeTriggerStart, mAeTriggerState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/flash/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/flash/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashControllerCallback"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget v0, p0, Lcom/oppo/camera/flash/a;->a:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/flash/a;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/oppo/camera/flash/a;->b:Z

    .line 135
    iput-boolean v0, p0, Lcom/oppo/camera/flash/a;->d:Z

    const/4 v1, -0x1

    .line 136
    iput v1, p0, Lcom/oppo/camera/flash/a;->f:I

    .line 137
    iput-boolean v0, p0, Lcom/oppo/camera/flash/a;->c:Z

    .line 138
    iput v0, p0, Lcom/oppo/camera/flash/a;->a:I

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/flash/a;->h:Lcom/oppo/camera/flash/TriggerStateMachine;

    invoke-virtual {v0}, Lcom/oppo/camera/flash/TriggerStateMachine;->a()V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 56
    iget-boolean p1, p0, Lcom/oppo/camera/flash/a;->b:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 64
    :cond_0
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/flash/a;->a:I

    .line 75
    :cond_1
    iget v0, p0, Lcom/oppo/camera/flash/a;->a:I

    if-ne p2, v0, :cond_4

    .line 76
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 77
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 78
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v2

    .line 80
    iget-boolean p3, p0, Lcom/oppo/camera/flash/a;->c:Z

    if-nez p3, :cond_2

    .line 81
    iput-boolean p2, p0, Lcom/oppo/camera/flash/a;->c:Z

    .line 82
    iput-wide v2, p0, Lcom/oppo/camera/flash/a;->e:J

    .line 85
    :cond_2
    iget-object p3, p0, Lcom/oppo/camera/flash/a;->i:Lcom/oppo/camera/flash/TriggerStateMachine$a;

    iput-wide v2, p3, Lcom/oppo/camera/flash/TriggerStateMachine$a;->a:J

    .line 86
    iget-wide v2, p0, Lcom/oppo/camera/flash/a;->e:J

    iput-wide v2, p3, Lcom/oppo/camera/flash/TriggerStateMachine$a;->b:J

    .line 87
    iput-object p1, p3, Lcom/oppo/camera/flash/TriggerStateMachine$a;->c:Ljava/lang/Integer;

    .line 88
    iput-object v0, p3, Lcom/oppo/camera/flash/TriggerStateMachine$a;->d:Ljava/lang/Integer;

    .line 89
    iput-object v1, p3, Lcom/oppo/camera/flash/TriggerStateMachine$a;->e:Ljava/lang/Integer;

    const-string p1, "com.oplus.torch.flash.support"

    .line 90
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/flash/a;->g:Lcom/oppo/camera/device/d;

    if-eqz p1, :cond_3

    .line 92
    invoke-interface {p1}, Lcom/oppo/camera/device/d;->a()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iput-boolean p1, p3, Lcom/oppo/camera/flash/TriggerStateMachine$a;->f:Z

    .line 94
    iget-object p1, p0, Lcom/oppo/camera/flash/a;->h:Lcom/oppo/camera/flash/TriggerStateMachine;

    iget-object p3, p0, Lcom/oppo/camera/flash/a;->i:Lcom/oppo/camera/flash/TriggerStateMachine$a;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/flash/TriggerStateMachine;->a(Lcom/oppo/camera/flash/TriggerStateMachine$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    iget-boolean p1, p0, Lcom/oppo/camera/flash/a;->d:Z

    if-nez p1, :cond_4

    .line 102
    iput-boolean p2, p0, Lcom/oppo/camera/flash/a;->d:Z

    .line 103
    iput-boolean v0, p0, Lcom/oppo/camera/flash/a;->c:Z

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lcom/oppo/camera/flash/a;->e:J

    .line 105
    iput p2, p0, Lcom/oppo/camera/flash/a;->f:I

    .line 106
    invoke-virtual {p0}, Lcom/oppo/camera/flash/a;->a()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-nez p3, :cond_6

    const-string p1, "FlashControllerCallback"

    const-string p2, "onCaptureCompleted, result is null!"

    .line 58
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

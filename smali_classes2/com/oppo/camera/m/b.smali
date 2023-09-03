.class public Lcom/oppo/camera/m/b;
.super Lcom/oppo/camera/capmode/e;
.source "QuickVideoMode.java"


# instance fields
.field private aZ:I

.field private ba:Ljava/lang/String;

.field private bb:Ljava/lang/String;

.field private bc:Ljava/lang/String;

.field private bd:Landroid/app/Activity;

.field private be:Z

.field private bf:J

.field private bg:Z

.field private final bh:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lcom/oppo/camera/m/b;->aZ:I

    const-string p3, "off"

    .line 33
    iput-object p3, p0, Lcom/oppo/camera/m/b;->ba:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/oppo/camera/m/b;->bb:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/oppo/camera/m/b;->bc:Ljava/lang/String;

    const/4 p3, 0x0

    .line 36
    iput-object p3, p0, Lcom/oppo/camera/m/b;->bd:Landroid/app/Activity;

    .line 37
    iput-boolean p2, p0, Lcom/oppo/camera/m/b;->be:Z

    const-wide/16 p3, 0x0

    .line 38
    iput-wide p3, p0, Lcom/oppo/camera/m/b;->bf:J

    .line 39
    iput-boolean p2, p0, Lcom/oppo/camera/m/b;->bg:Z

    .line 62
    new-instance p2, Lcom/oppo/camera/m/-$$Lambda$b$QeyKt37kjMafO9rDOHZlcSLa89s;

    invoke-direct {p2, p0}, Lcom/oppo/camera/m/-$$Lambda$b$QeyKt37kjMafO9rDOHZlcSLa89s;-><init>(Lcom/oppo/camera/m/b;)V

    iput-object p2, p0, Lcom/oppo/camera/m/b;->bh:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/m/b;->bd:Landroid/app/Activity;

    return-void
.end method

.method private c(Landroid/util/Size;)V
    .locals 3

    const-string v0, "QuickVideoMode"

    .line 269
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/m/b;->hq()Landroid/media/CamcorderProfile;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/m/b;->aB:Landroid/media/CamcorderProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 271
    iput-object v2, p0, Lcom/oppo/camera/m/b;->aB:Landroid/media/CamcorderProfile;

    const-string v2, "initProfile, CamcorderProfile.get fail! "

    .line 273
    invoke-static {v0, v2, v1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/m/b;->aB:Landroid/media/CamcorderProfile;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/oppo/camera/m/b;->aB:Landroid/media/CamcorderProfile;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 278
    iget-object v1, p0, Lcom/oppo/camera/m/b;->aB:Landroid/media/CamcorderProfile;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initProfile, record width: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/m/b;->aB:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", record height: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/m/b;->aB:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private hq()Landroid/media/CamcorderProfile;
    .locals 2

    .line 289
    :try_start_0
    iget v0, p0, Lcom/oppo/camera/m/b;->q:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget v0, p0, Lcom/oppo/camera/m/b;->q:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 292
    :cond_0
    iget v0, p0, Lcom/oppo/camera/m/b;->q:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "QuickVideoMode"

    const-string v1, "get CamcorderProfile fail"

    .line 297
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private synthetic hr()V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/oppo/camera/m/b;->ej()V

    return-void
.end method

.method public static synthetic lambda$QeyKt37kjMafO9rDOHZlcSLa89s(Lcom/oppo/camera/m/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/m/b;->hr()V

    return-void
.end method


# virtual methods
.method protected L(I)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->L(I)V

    return-void
.end method

.method public N(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/oppo/camera/m/b;->aZ:I

    return-void
.end method

.method protected O(I)V
    .locals 2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHalQuickVideoState state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickVideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0, p1}, Lcom/oppo/camera/m/b;->N(I)V

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/m/b;->Y:Lcom/oppo/camera/device/d;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->C(Z)V

    .line 403
    iget-object v0, p0, Lcom/oppo/camera/m/b;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->A(I)V

    .line 404
    iget-object p1, p0, Lcom/oppo/camera/m/b;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    return-void
.end method

.method protected a(ZZZ)V
    .locals 0

    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/e;->a(ZZZ)V

    return-void
.end method

.method protected a([BZ)V
    .locals 0

    .line 192
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/e;->a([BZ)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->a(Lcom/oppo/camera/device/CameraRequestTag;)Z

    move-result p1

    return p1
.end method

.method public av()Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/oppo/camera/m/b;->ho()V

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aq()V

    .line 164
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->av()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 217
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    if-eqz v1, :cond_0

    .line 218
    move-object v1, p1

    check-cast v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "com.oplus.quick.video.support"

    .line 225
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "quickVideo"

    .line 226
    iput-object v0, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mCaptureMode:Ljava/lang/String;

    .line 227
    iput-object v0, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mVideoMode:Ljava/lang/String;

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/m/b;->ep()Z

    move-result v0

    if-nez v0, :cond_4

    .line 231
    iget-boolean v0, p0, Lcom/oppo/camera/m/b;->be:Z

    if-eqz v0, :cond_3

    .line 232
    iget-wide v2, p0, Lcom/oppo/camera/m/b;->aA:J

    iget-wide v4, p0, Lcom/oppo/camera/m/b;->bf:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mLockingTime:J

    .line 233
    iput-wide v4, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mHoldingTime:J

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/oppo/camera/m/b;->be:Z

    goto :goto_1

    .line 236
    :cond_3
    iget-wide v2, p0, Lcom/oppo/camera/m/b;->aA:J

    iput-wide v2, v1, Lcom/oppo/camera/statistics/model/VideoRecordMsgData;->mHoldingTime:J

    .line 240
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    return-object p1
.end method

.method public b(Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lcom/oppo/camera/m/b;->O(I)V

    .line 92
    invoke-direct {p0, p1}, Lcom/oppo/camera/m/b;->c(Landroid/util/Size;)V

    .line 93
    iget-object p1, p0, Lcom/oppo/camera/m/b;->aY:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method

.method protected b([BZ)V
    .locals 0

    .line 187
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/e;->b([BZ)V

    return-void
.end method

.method protected eS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 5

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7336bb70

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x48d5427c

    if-eq v0, v1, :cond_1

    const v1, 0x61c11dc9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_quick_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v0, "pref_inertial_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_2
    const-string v0, "key_support_show_dim_hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_4

    .line 150
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    const-string p1, "pref_camera_videoflashmode_key"

    .line 143
    invoke-virtual {p0, p1}, Lcom/oppo/camera/m/b;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/m/b;->fb()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    const-string p1, "pref_camera_torch_mode_key"

    .line 144
    invoke-virtual {p0, p1}, Lcom/oppo/camera/m/b;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :cond_7
    :goto_2
    return v3

    .line 132
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/m/b;->bd:Landroid/app/Activity;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_a

    const-string p1, "com.oplus.quick.video.support"

    .line 134
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 135
    iget-object p1, p0, Lcom/oppo/camera/m/b;->bd:Landroid/app/Activity;

    const v0, 0x7f1002bc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_long_process_choice_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oppo/camera/m/b;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oppo/camera/m/b;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    :goto_3
    return v3

    :cond_a
    return v4
.end method

.method protected gE()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/oppo/camera/m/b;->eq()Z

    move-result v0

    const-string v1, "QuickVideoMode"

    if-nez v0, :cond_0

    const-string v0, "mMediaRecorderState is not RECORD_STOPPED, so return"

    .line 68
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "startQuickVideoRecording"

    .line 73
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/m/b;->ay:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/m/b;->bh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/m/b;->ay:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/m/b;->bh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/m/b;->bd:Landroid/app/Activity;

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 80
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/oppo/camera/m/b;->M:Z

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->N(Z)V

    goto :goto_0

    .line 84
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/m/b;->M:Z

    .line 87
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/m/b;->M:Z

    invoke-virtual {p0, v0}, Lcom/oppo/camera/m/b;->q(Z)V

    return-void
.end method

.method public gI()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/oppo/camera/m/b;->aZ:I

    return v0
.end method

.method protected gJ()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/oppo/camera/m/b;->en()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/m/b;->aY:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/m/b;->eq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/m/b;->ay:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/m/b;->bh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "QuickVideoMode"

    const-string v1, "stopQuickRecording"

    .line 120
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/oppo/camera/m/b;->ej()V

    return-void
.end method

.method public gK()Lcom/oppo/camera/ui/control/c;
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    const-string v1, "button_shape_ring_none"

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/m/b;->bd:Landroid/app/Activity;

    const v3, 0x7f10032a

    .line 250
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_timer_shutter_key"

    .line 249
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "10"

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "button_shape_countdown_ten_seconds"

    goto :goto_0

    :cond_0
    const-string v2, "3"

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "button_shape_countdown_three_seconds"

    .line 261
    :cond_1
    :goto_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "button_color_inside_none"

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected gq()V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/m/b;->gR()Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/m/b;->bd:Landroid/app/Activity;

    .line 176
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07069b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 177
    invoke-virtual {p0}, Lcom/oppo/camera/m/b;->gX()Z

    move-result v3

    const/4 v4, 0x1

    .line 175
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/Float;IZZ)V

    return-void
.end method

.method protected h(Z)V
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/oppo/camera/m/b;->aA:J

    iput-wide v0, p0, Lcom/oppo/camera/m/b;->bf:J

    .line 210
    iput-boolean p1, p0, Lcom/oppo/camera/m/b;->be:Z

    return-void
.end method

.method public hn()V
    .locals 6

    .line 304
    iget-object v0, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/m/b;->Z:Lcom/oppo/camera/capmode/a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lcom/oppo/camera/m/b;->bg:Z

    .line 310
    iget-object v1, p0, Lcom/oppo/camera/m/b;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 311
    iget-object v1, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->at()V

    .line 312
    iget-object v1, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->O(Z)V

    .line 313
    invoke-virtual {p0}, Lcom/oppo/camera/m/b;->gq()V

    .line 314
    iget-object v1, p0, Lcom/oppo/camera/m/b;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->I()V

    .line 316
    iget-object v1, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_camera_pi_ai_mode_key"

    const-string v3, "off"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "on"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    iput-object v4, p0, Lcom/oppo/camera/m/b;->ba:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    iget v2, p0, Lcom/oppo/camera/m/b;->q:I

    const-string v5, "pref_camera_hdr_mode_key"

    .line 322
    invoke-static {v5, v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/m/b;->bc:Ljava/lang/String;

    .line 323
    iget-object v1, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325
    iget-object v1, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v0, v2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 326
    iget-object v1, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->F(Z)V

    .line 327
    iget-object v1, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->R()V

    .line 328
    iget-object v1, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    const v5, 0x7f1003ac

    invoke-interface {v1, v5}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 329
    iget-object v1, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->b(Z)V

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/m/b;->bd:Landroid/app/Activity;

    .line 331
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1003b1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "pref_camera_torch_mode_key"

    .line 330
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "func_torch_soft_light"

    .line 334
    invoke-virtual {p0, v1}, Lcom/oppo/camera/m/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/m/b;->Z:Lcom/oppo/camera/capmode/a;

    .line 335
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->as()I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    iput-object v0, p0, Lcom/oppo/camera/m/b;->bb:Ljava/lang/String;

    .line 337
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/m/b;->bd:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->setInverseColor(Landroid/content/Context;ZZ)V

    .line 338
    iget-object v0, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->ar()V

    :cond_3
    :goto_0
    return-void
.end method

.method public ho()V
    .locals 13

    .line 344
    iget-object v0, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/m/b;->Z:Lcom/oppo/camera/capmode/a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/m/b;->ba:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "off"

    if-eqz v0, :cond_1

    .line 349
    iput-object v2, p0, Lcom/oppo/camera/m/b;->ba:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "pref_camera_pi_ai_mode_key"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->p()V

    .line 354
    iget-object v0, p0, Lcom/oppo/camera/m/b;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->L()V

    .line 355
    iget-object v0, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x1

    invoke-interface {v0, v3, v3}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    const/4 v0, 0x0

    .line 356
    invoke-static {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setLongPressState(Z)V

    .line 357
    iget-object v4, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4, v0}, Lcom/oppo/camera/ui/c;->F(Z)V

    .line 358
    iget-object v4, p0, Lcom/oppo/camera/m/b;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v4}, Lcom/oppo/camera/capmode/a;->R()V

    .line 360
    iget-object v4, p0, Lcom/oppo/camera/m/b;->bc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "pref_camera_hdr_mode_key"

    if-nez v4, :cond_2

    .line 361
    iget-object v4, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v6, p0, Lcom/oppo/camera/m/b;->bc:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 364
    :cond_2
    iget-object v4, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    const-string v6, "auto"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 365
    iget-object v7, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    const/4 v8, -0x1

    const v9, 0x7f0803c7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 368
    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    const-string v5, "key_high_picture_size"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 369
    invoke-virtual {p0}, Lcom/oppo/camera/m/b;->bF()D

    move-result-wide v4

    .line 370
    iget-object v7, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    iget-object v8, p0, Lcom/oppo/camera/m/b;->bd:Landroid/app/Activity;

    const v9, 0x7f10025e

    new-array v10, v3, [Ljava/lang/Object;

    .line 371
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0603f9

    .line 370
    invoke-interface {v7, v4, v0, v5}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;II)V

    .line 375
    :cond_4
    iget-object v4, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4}, Lcom/oppo/camera/ui/c;->aq()V

    .line 376
    iget-object v4, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4, v0}, Lcom/oppo/camera/ui/c;->w(Z)V

    .line 378
    iget-object v4, p0, Lcom/oppo/camera/m/b;->bb:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/oppo/camera/m/b;->bb:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const-string v4, "func_torch_soft_light"

    .line 379
    invoke-virtual {p0, v4}, Lcom/oppo/camera/m/b;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/oppo/camera/m/b;->Z:Lcom/oppo/camera/capmode/a;

    .line 380
    invoke-interface {v4}, Lcom/oppo/camera/capmode/a;->as()I

    move-result v4

    invoke-static {v4}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 381
    iget-object v4, p0, Lcom/oppo/camera/m/b;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/m/b;->bb:Ljava/lang/String;

    const-string v6, "pref_camera_torch_mode_key"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 382
    sget-object v4, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v5, p0, Lcom/oppo/camera/m/b;->bd:Landroid/app/Activity;

    iget-object v6, p0, Lcom/oppo/camera/m/b;->bb:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v5, v1, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->setInverseColor(Landroid/content/Context;ZZ)V

    .line 383
    iput-object v2, p0, Lcom/oppo/camera/m/b;->bb:Ljava/lang/String;

    .line 384
    iget-object v1, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->as()V

    .line 387
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 388
    iget-object v1, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v3, v0}, Lcom/oppo/camera/ui/c;->g(ZZ)V

    .line 391
    :cond_7
    iput-boolean v0, p0, Lcom/oppo/camera/m/b;->bg:Z

    :cond_8
    :goto_0
    return-void
.end method

.method public hp()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Lcom/oppo/camera/m/b;->bg:Z

    return v0
.end method

.method protected j_()V
    .locals 0

    .line 182
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->j_()V

    return-void
.end method

.method protected k_()V
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/oppo/camera/m/b;->gK()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/oppo/camera/m/b;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 204
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->k_()V

    return-void
.end method

.method protected r()V
    .locals 0

    .line 155
    invoke-super {p0}, Lcom/oppo/camera/capmode/e;->r()V

    .line 156
    invoke-virtual {p0}, Lcom/oppo/camera/m/b;->ho()V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/e;->r(Z)V

    .line 170
    invoke-virtual {p0}, Lcom/oppo/camera/m/b;->ho()V

    return-void
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

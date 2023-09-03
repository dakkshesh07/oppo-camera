.class public Lcom/oppo/camera/CameraManager$p;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "p"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Lcom/oppo/camera/capmode/BaseMode;

.field protected c:Ljava/lang/String;

.field final synthetic d:Lcom/oppo/camera/CameraManager;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/oppo/camera/capmode/BaseMode;


# direct methods
.method protected constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 1

    .line 20178
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$p;->d:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 20187
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$p;->a:Z

    const/4 v0, 0x0

    .line 20188
    iput-object v0, p0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    .line 20189
    iput-object v0, p0, Lcom/oppo/camera/CameraManager$p;->c:Ljava/lang/String;

    .line 20190
    iput p1, p0, Lcom/oppo/camera/CameraManager$p;->e:I

    .line 20191
    iput-object v0, p0, Lcom/oppo/camera/CameraManager$p;->f:Ljava/lang/String;

    .line 20192
    iput p1, p0, Lcom/oppo/camera/CameraManager$p;->g:I

    .line 20193
    iput p1, p0, Lcom/oppo/camera/CameraManager$p;->h:I

    .line 20194
    iput p1, p0, Lcom/oppo/camera/CameraManager$p;->i:I

    .line 20195
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$p;->j:Z

    .line 20196
    iput-object v0, p0, Lcom/oppo/camera/CameraManager$p;->k:Lcom/oppo/camera/capmode/BaseMode;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/CameraManager$p;)I
    .locals 0

    .line 20178
    iget p0, p0, Lcom/oppo/camera/CameraManager$p;->h:I

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/CameraManager$p;I)I
    .locals 0

    .line 20178
    iput p1, p0, Lcom/oppo/camera/CameraManager$p;->e:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/CameraManager$p;)Lcom/oppo/camera/capmode/BaseMode;
    .locals 0

    .line 20178
    iget-object p0, p0, Lcom/oppo/camera/CameraManager$p;->k:Lcom/oppo/camera/capmode/BaseMode;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/CameraManager$p;)I
    .locals 0

    .line 20178
    iget p0, p0, Lcom/oppo/camera/CameraManager$p;->e:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/oppo/camera/CameraManager$p;
    .locals 0

    .line 20282
    iput p1, p0, Lcom/oppo/camera/CameraManager$p;->g:I

    return-object p0
.end method

.method public a(Lcom/oppo/camera/capmode/BaseMode;)Lcom/oppo/camera/CameraManager$p;
    .locals 1

    .line 20307
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$p;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v0

    monitor-enter v0

    .line 20308
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$p;->b:Lcom/oppo/camera/capmode/BaseMode;

    .line 20309
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/oppo/camera/CameraManager$p;
    .locals 0

    .line 20272
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$p;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/oppo/camera/CameraManager$p;
    .locals 0

    .line 20297
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$p;->j:Z

    return-object p0
.end method

.method public a()V
    .locals 6

    .line 20199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20201
    iget v0, p0, Lcom/oppo/camera/CameraManager$p;->e:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "closeSession"

    .line 20213
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 20215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute, STATUS_SESSION_CLOSED after mOneCamera.endOfStream X, mAfterModeProperCameraId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/CameraManager$p;->h:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20218
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$p;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$o;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$p;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$o;

    move-result-object v0

    iget v5, p0, Lcom/oppo/camera/CameraManager$p;->h:I

    invoke-virtual {v0, v5}, Lcom/oppo/camera/CameraManager$o;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$p;->d:Lcom/oppo/camera/CameraManager;

    .line 20219
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/f;->A()Lcom/oppo/camera/capmode/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$p;->d:Lcom/oppo/camera/CameraManager;

    .line 20220
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/f;->A()Lcom/oppo/camera/capmode/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20221
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$p;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v4}, Lcom/oppo/camera/CameraManager;->y(Lcom/oppo/camera/CameraManager;I)I

    const-string v0, "execute, openCamera"

    .line 20223
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 20225
    iput v0, p0, Lcom/oppo/camera/CameraManager$p;->e:I

    .line 20226
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$p;->d:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/CameraManager;->l(I)V

    .line 20228
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$p;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/f;

    .line 20229
    invoke-virtual {v0}, Lcom/oppo/camera/device/f;->A()Lcom/oppo/camera/capmode/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multiCamera"

    .line 20228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20230
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$p;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/oppo/camera/device/f;->a(ZLandroid/hardware/camera2/CameraDevice;ZI)V

    goto :goto_0

    .line 20233
    :cond_3
    iput v4, p0, Lcom/oppo/camera/CameraManager$p;->e:I

    const-string v0, "execute, STATUS_SESSION_CLOSED createCaptureSession"

    .line 20235
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20237
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$p;->d:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->n(I)V

    goto :goto_0

    .line 20203
    :cond_4
    iput v2, p0, Lcom/oppo/camera/CameraManager$p;->e:I

    const-string v0, "execute, send closeCaptureSession"

    .line 20205
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20207
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$p;->d:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->at()V

    const-string v0, "ModeChangeTaskDelay"

    .line 20209
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(I)Lcom/oppo/camera/CameraManager$p;
    .locals 0

    .line 20287
    iput p1, p0, Lcom/oppo/camera/CameraManager$p;->h:I

    return-object p0
.end method

.method public b(Lcom/oppo/camera/capmode/BaseMode;)Lcom/oppo/camera/CameraManager$p;
    .locals 0

    .line 20315
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$p;->k:Lcom/oppo/camera/capmode/BaseMode;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/oppo/camera/CameraManager$p;
    .locals 0

    .line 20277
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$p;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/oppo/camera/CameraManager$p;
    .locals 0

    .line 20302
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$p;->a:Z

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 20248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnCameraOpened mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/CameraManager$p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20250
    iget v0, p0, Lcom/oppo/camera/CameraManager$p;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 20251
    iput v0, p0, Lcom/oppo/camera/CameraManager$p;->e:I

    :cond_0
    return-void
.end method

.method public c(I)Lcom/oppo/camera/CameraManager$p;
    .locals 0

    .line 20292
    iput p1, p0, Lcom/oppo/camera/CameraManager$p;->i:I

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 20256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnSessionClosed mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/CameraManager$p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 20258
    iput v0, p0, Lcom/oppo/camera/CameraManager$p;->e:I

    return-void
.end method

.method public d()V
    .locals 2

    .line 20262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnSessionClosing mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/CameraManager$p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20264
    iput v0, p0, Lcom/oppo/camera/CameraManager$p;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 20321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/CameraManager$p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBeforeModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAfterModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mBeforeModeProperCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/CameraManager$p;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAfterModeProperCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/CameraManager$p;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbBeforeHFR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/CameraManager$p;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,mbAfterHFR : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/CameraManager$p;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBeforeOperatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/CameraManager$p;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

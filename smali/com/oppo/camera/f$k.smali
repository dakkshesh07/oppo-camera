.class Lcom/oppo/camera/f$k;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;

.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/oppo/camera/f$l;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 14223
    iput-object p1, p0, Lcom/oppo/camera/f$k;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 14225
    iput-object p1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    const/4 p1, 0x0

    .line 14226
    iput p1, p0, Lcom/oppo/camera/f$k;->c:I

    .line 14227
    iput p1, p0, Lcom/oppo/camera/f$k;->d:I

    .line 14228
    iput-boolean p1, p0, Lcom/oppo/camera/f$k;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V
    .locals 0

    .line 14223
    invoke-direct {p0, p1}, Lcom/oppo/camera/f$k;-><init>(Lcom/oppo/camera/f;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/f$k;)Z
    .locals 0

    .line 14223
    iget-boolean p0, p0, Lcom/oppo/camera/f$k;->e:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 14231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProperCameraId, properCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeExecutor"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14233
    iput p1, p0, Lcom/oppo/camera/f$k;->c:I

    return-void
.end method

.method public a(Lcom/oppo/camera/f$l;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 14378
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$k;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->cg(Lcom/oppo/camera/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 14379
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    if-nez v1, :cond_1

    .line 14380
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    :cond_1
    const-string v1, "ModeChangeExecutor"

    .line 14383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addModeChangeTask, task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14385
    iget v1, p0, Lcom/oppo/camera/f$k;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 14386
    invoke-virtual {p1}, Lcom/oppo/camera/f$l;->d()V

    goto :goto_0

    .line 14387
    :cond_2
    iget v1, p0, Lcom/oppo/camera/f$k;->d:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 14388
    invoke-virtual {p1}, Lcom/oppo/camera/f$l;->c()V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 14391
    iput v1, p0, Lcom/oppo/camera/f$k;->d:I

    .line 14393
    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gt v1, v2, :cond_4

    .line 14394
    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14396
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 14397
    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 14399
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14401
    invoke-virtual {p0}, Lcom/oppo/camera/f$k;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 14399
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    .line 14237
    iget-object v0, p0, Lcom/oppo/camera/f$k;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->cg(Lcom/oppo/camera/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 14238
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 14239
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 2

    .line 14243
    iget-object v0, p0, Lcom/oppo/camera/f$k;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->cg(Lcom/oppo/camera/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 14244
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    .line 14245
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/oppo/camera/f$k;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 14247
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)Z
    .locals 2

    .line 14251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSwitchCamera, mProperCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/f$k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", properCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeChangeExecutor"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14253
    iget v0, p0, Lcom/oppo/camera/f$k;->c:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 3

    .line 14257
    iget-object v0, p0, Lcom/oppo/camera/f$k;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->cg(Lcom/oppo/camera/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 14258
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ModeChangeExecutor"

    const-string v2, "handleOnSessionClosing, firstTask is null "

    .line 14261
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 14263
    iput v1, p0, Lcom/oppo/camera/f$k;->d:I

    .line 14264
    monitor-exit v0

    return-void

    .line 14267
    :cond_0
    invoke-virtual {v1}, Lcom/oppo/camera/f$l;->d()V

    .line 14268
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3

    .line 14272
    iget-object v0, p0, Lcom/oppo/camera/f$k;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->cg(Lcom/oppo/camera/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 14273
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ModeChangeExecutor"

    const-string v2, "handleOnSessionClosed, firstTask is null "

    .line 14276
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 14278
    iput v1, p0, Lcom/oppo/camera/f$k;->d:I

    .line 14279
    monitor-exit v0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 14282
    invoke-static {v1}, Lcom/oppo/camera/f$l;->c(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14283
    invoke-static {v1}, Lcom/oppo/camera/f$l;->c(Lcom/oppo/camera/f$l;)Lcom/oppo/camera/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/a;->aa()V

    .line 14286
    :cond_1
    invoke-virtual {v1}, Lcom/oppo/camera/f$l;->c()V

    .line 14287
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14289
    iget-object v0, p0, Lcom/oppo/camera/f$k;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$k$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/f$k$1;-><init>(Lcom/oppo/camera/f$k;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14287
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 3

    const-string v0, "ModeChangeExecutor"

    const-string v1, "handleOnSessionConfigured"

    .line 14298
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14300
    invoke-virtual {p0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14303
    invoke-static {v1}, Lcom/oppo/camera/f$l;->b(Lcom/oppo/camera/f$l;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/f$k;->e:Z

    .line 14305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOnSessionConfigured, mbCurrentHFR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/f$k;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14308
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$k;->h()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "ModeChangeExecutor"

    const-string v1, "handleOnCameraOpened"

    .line 14312
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14314
    invoke-virtual {p0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14317
    invoke-virtual {v0}, Lcom/oppo/camera/f$l;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    .line 14322
    iget-object v0, p0, Lcom/oppo/camera/f$k;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 14323
    invoke-virtual {p0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    .line 14327
    iget-object v2, p0, Lcom/oppo/camera/f$k;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->cg(Lcom/oppo/camera/f;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 14328
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 14329
    iget-object v3, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 14331
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    .line 14334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "looperExecuteModeChangeTask, firstTask: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oppo/camera/f$l;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ModeChangeExecutor"

    invoke-static {v5, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14336
    invoke-static {v0}, Lcom/oppo/camera/f$l;->d(Lcom/oppo/camera/f$l;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-le v3, v2, :cond_2

    .line 14343
    invoke-virtual {p0}, Lcom/oppo/camera/f$k;->h()V

    .line 14345
    invoke-virtual {p0}, Lcom/oppo/camera/f$k;->i()Lcom/oppo/camera/f$l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14348
    invoke-static {v0, v5}, Lcom/oppo/camera/f$l;->a(Lcom/oppo/camera/f$l;I)I

    .line 14349
    invoke-virtual {v0}, Lcom/oppo/camera/f$l;->a()V

    goto :goto_1

    .line 14352
    :cond_2
    invoke-virtual {v0}, Lcom/oppo/camera/f$l;->a()V

    goto :goto_1

    .line 14338
    :cond_3
    invoke-virtual {v0}, Lcom/oppo/camera/f$l;->a()V

    .line 14362
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/f$k;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->cg(Lcom/oppo/camera/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 14363
    :try_start_1
    iget-object v2, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    .line 14364
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "looperExecuteModeChangeTask, after size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ModeChangeExecutor"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_6

    .line 14369
    iget-object v0, p0, Lcom/oppo/camera/f$k;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/q/b;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 14364
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 14331
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public h()V
    .locals 3

    .line 14405
    iget-object v0, p0, Lcom/oppo/camera/f$k;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->cg(Lcom/oppo/camera/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 14406
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 14407
    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    const-string v1, "ModeChangeExecutor"

    const-string v2, "popFirstModeChangeTask X "

    .line 14409
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14411
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

.method public i()Lcom/oppo/camera/f$l;
    .locals 3

    .line 14417
    iget-object v0, p0, Lcom/oppo/camera/f$k;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->cg(Lcom/oppo/camera/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 14418
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 14419
    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/f$l;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14421
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Lcom/oppo/camera/f$l;
    .locals 2

    .line 14427
    iget-object v0, p0, Lcom/oppo/camera/f$k;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->cg(Lcom/oppo/camera/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 14428
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 14429
    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/f$l;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 14432
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 14433
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 2

    const-string v0, "ModeChangeExecutor"

    const-string v1, "release"

    .line 14437
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14439
    iget-object v0, p0, Lcom/oppo/camera/f$k;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->cg(Lcom/oppo/camera/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 14440
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    .line 14441
    iget-object v1, p0, Lcom/oppo/camera/f$k;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 14443
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

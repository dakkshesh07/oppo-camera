.class Lcom/oppo/camera/ae$11;
.super Landroid/os/Handler;
.source "ZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ae;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ae;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ae;Landroid/os/Looper;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 432
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x21

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/oppo/camera/ae$11;->sendEmptyMessageDelayed(IJ)Z

    .line 473
    iget-object p1, p0, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ae;->a(F)V

    goto :goto_0

    .line 467
    :cond_1
    invoke-virtual {p0, v2, v0, v1}, Lcom/oppo/camera/ae$11;->sendEmptyMessageDelayed(IJ)Z

    .line 468
    iget-object p1, p0, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ae;->a(F)V

    goto :goto_0

    .line 436
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->n(Lcom/oppo/camera/ae;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 437
    :try_start_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/oppo/camera/ae$11;->sendEmptyMessageDelayed(IJ)Z

    .line 438
    iget-object v0, p0, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    iget-object v1, p0, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->o(Lcom/oppo/camera/ae;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;F)F

    move-result v0

    .line 439
    iget-object v1, p0, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v3, v2}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;FFZZ)V

    .line 440
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMainHandler.handleMessage.MSG_ZOOM_INERTIAL zoomValue: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ZoomManager"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object p1, p0, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->i(Lcom/oppo/camera/ae;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lcom/oppo/camera/ae$11$1;

    invoke-direct {v1, p0, v0}, Lcom/oppo/camera/ae$11$1;-><init>(Lcom/oppo/camera/ae$11;F)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 463
    iget-object p1, p0, Lcom/oppo/camera/ae$11;->a:Lcom/oppo/camera/ae;

    invoke-static {p1, v3}, Lcom/oppo/camera/ae;->b(Lcom/oppo/camera/ae;Z)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 440
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

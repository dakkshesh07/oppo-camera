.class Lcom/oppo/camera/CameraManager$55;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->b(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;ZZZ)V
    .locals 0

    .line 17568
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    iput-boolean p2, p0, Lcom/oppo/camera/CameraManager$55;->a:Z

    iput-boolean p3, p0, Lcom/oppo/camera/CameraManager$55;->b:Z

    iput-boolean p4, p0, Lcom/oppo/camera/CameraManager$55;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 17571
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    iget-boolean v1, p0, Lcom/oppo/camera/CameraManager$55;->a:Z

    iget-boolean v2, p0, Lcom/oppo/camera/CameraManager$55;->b:Z

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;ZZ)Z

    move-result v0

    const-string v1, "normal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 17572
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17573
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "view_enable"

    .line 17574
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "view_ashed"

    .line 17575
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17576
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 17577
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/oppo/camera/s/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 17578
    invoke-virtual {v4, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17579
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 17582
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)Ljava/lang/String;

    .line 17584
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17585
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$55$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/CameraManager$55$1;-><init>(Lcom/oppo/camera/CameraManager$55;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17599
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->F(Lcom/oppo/camera/CameraManager;Z)Z

    .line 17600
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/CameraManager;->a(Z)V

    return-void

    .line 17604
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;I)I

    .line 17605
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/CameraManager;->u(Z)V

    .line 17607
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17608
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Lcom/oppo/camera/CameraManager$55$2;

    invoke-direct {v4, p0}, Lcom/oppo/camera/CameraManager$55$2;-><init>(Lcom/oppo/camera/CameraManager$55;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17618
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->q(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/supertext/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17619
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->q(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/supertext/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/supertext/d;->a(Z)V

    .line 17622
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17623
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/e;->ay(Z)V

    .line 17626
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->K()Z

    move-result v0

    const-string v4, "CameraTest Shutter Respond Start"

    const-string v5, "CameraManager"

    if-eqz v0, :cond_8

    .line 17627
    invoke-static {v5, v4}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17629
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    iget-boolean v4, p0, Lcom/oppo/camera/CameraManager$55;->c:Z

    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/n;->c(Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17630
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17631
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Lcom/oppo/camera/CameraManager$55$3;

    invoke-direct {v4, p0}, Lcom/oppo/camera/CameraManager$55$3;-><init>(Lcom/oppo/camera/CameraManager$55;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17641
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/CameraManager;->j(I)V

    .line 17642
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/CameraManager;->a(Z)V

    .line 17645
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)Ljava/lang/String;

    .line 17646
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->F(Lcom/oppo/camera/CameraManager;Z)Z

    return-void

    .line 17651
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dp(Lcom/oppo/camera/CameraManager;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dq(Lcom/oppo/camera/CameraManager;)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-nez v0, :cond_9

    .line 17652
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v10, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v10}, Lcom/oppo/camera/CameraManager;->dp(Lcom/oppo/camera/CameraManager;)J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v0, v6, v7}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;J)J

    goto :goto_0

    .line 17654
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    const-wide/16 v6, -0x1

    invoke-static {v0, v6, v7}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;J)J

    .line 17657
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dr(Lcom/oppo/camera/CameraManager;)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    .line 17658
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v8}, Lcom/oppo/camera/CameraManager;->dr(Lcom/oppo/camera/CameraManager;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;J)J

    .line 17661
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;J)J

    .line 17663
    invoke-static {v5, v4}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "capture"

    .line 17665
    invoke-static {v0}, Lcom/oppo/camera/perf/a;->a(Ljava/lang/String;)V

    const-string v0, "picture_save"

    .line 17666
    invoke-static {v0}, Lcom/oppo/camera/perf/a;->a(Ljava/lang/String;)V

    .line 17668
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bW()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->q(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/supertext/d;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 17669
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->q(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/supertext/d;

    move-result-object v0

    .line 17670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 17669
    invoke-virtual {v0, v6, v7}, Lcom/oppo/camera/supertext/d;->a(J)Lcom/oppo/camera/supertext/a;

    move-result-object v0

    .line 17671
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/supertext/a;)V

    if-eqz v0, :cond_b

    .line 17673
    invoke-virtual {v0}, Lcom/oppo/camera/supertext/a;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v4}, Lcom/oppo/camera/CameraManager;->E()Z

    move-result v4

    if-nez v4, :cond_b

    .line 17674
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/supertext/a;)V

    .line 17675
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/oppo/camera/ui/d;->b(Lcom/oppo/camera/supertext/a;)V

    goto :goto_1

    .line 17677
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/supertext/a;)V

    :cond_c
    :goto_1
    const-string v0, "CameraCapturePerformance.capture"

    .line 17681
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 17683
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    iget-boolean v6, p0, Lcom/oppo/camera/CameraManager$55;->c:Z

    invoke-virtual {v4, v6}, Lcom/oppo/camera/capmode/n;->c(Z)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "doCapture, capture failed for some reason!"

    .line 17684
    invoke-static {v5, v4}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17686
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 17687
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lcom/oppo/camera/CameraManager$55$4;

    invoke-direct {v5, p0}, Lcom/oppo/camera/CameraManager$55$4;-><init>(Lcom/oppo/camera/CameraManager$55;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17705
    :cond_d
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v4, v3}, Lcom/oppo/camera/CameraManager;->j(I)V

    .line 17706
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v4, v3}, Lcom/oppo/camera/CameraManager;->a(Z)V

    .line 17709
    :cond_e
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 17711
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)Ljava/lang/String;

    .line 17712
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->F(Lcom/oppo/camera/CameraManager;Z)Z

    return-void
.end method

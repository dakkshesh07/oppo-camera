.class Lcom/oppo/camera/f$50;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;Z)V
    .locals 0

    .line 12861
    iput-object p1, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    iput-boolean p2, p0, Lcom/oppo/camera/f$50;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 12864
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    iget-boolean v1, p0, Lcom/oppo/camera/f$50;->a:Z

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->o(Lcom/oppo/camera/f;Z)Z

    move-result v0

    const-string v1, "normal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 12865
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12866
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "view_enable"

    .line 12867
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "view_ashed"

    .line 12868
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12869
    iget-object v3, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 12870
    iget-object v3, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/oppo/camera/q/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 12871
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12872
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 12875
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;Ljava/lang/String;)Ljava/lang/String;

    .line 12876
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0, v2}, Lcom/oppo/camera/f;->p(Lcom/oppo/camera/f;Z)Z

    return-void

    .line 12880
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/f;->x(Z)V

    .line 12882
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12883
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->r(Lcom/oppo/camera/f;)Lcom/oppo/camera/o/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/o/d;->a(Z)V

    .line 12886
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12887
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->Z(Z)V

    .line 12890
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->G()Z

    move-result v0

    const-string v4, "CameraTest Shutter Respond Start"

    const-string v5, "CameraManager"

    if-eqz v0, :cond_6

    .line 12891
    invoke-static {v5, v4}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12893
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->w()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12894
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12895
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Lcom/oppo/camera/f$50$1;

    invoke-direct {v4, p0}, Lcom/oppo/camera/f$50$1;-><init>(Lcom/oppo/camera/f$50;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12905
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/f;->i(I)V

    .line 12908
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;Ljava/lang/String;)Ljava/lang/String;

    .line 12909
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0, v2}, Lcom/oppo/camera/f;->p(Lcom/oppo/camera/f;Z)Z

    return-void

    .line 12914
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->cb(Lcom/oppo/camera/f;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->cc(Lcom/oppo/camera/f;)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    .line 12915
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v10, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v10}, Lcom/oppo/camera/f;->cb(Lcom/oppo/camera/f;)J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v0, v6, v7}, Lcom/oppo/camera/f;->c(Lcom/oppo/camera/f;J)J

    goto :goto_0

    .line 12917
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    const-wide/16 v6, -0x1

    invoke-static {v0, v6, v7}, Lcom/oppo/camera/f;->c(Lcom/oppo/camera/f;J)J

    .line 12920
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->cd(Lcom/oppo/camera/f;)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    .line 12921
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v8}, Lcom/oppo/camera/f;->cd(Lcom/oppo/camera/f;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/oppo/camera/f;->d(Lcom/oppo/camera/f;J)J

    .line 12924
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;J)J

    .line 12926
    invoke-static {v5, v4}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12928
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bp()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->q(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->r(Lcom/oppo/camera/f;)Lcom/oppo/camera/o/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 12929
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->r(Lcom/oppo/camera/f;)Lcom/oppo/camera/o/d;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/oppo/camera/o/d;->a(J)Lcom/oppo/camera/o/a;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Lcom/oppo/camera/o/a;)Lcom/oppo/camera/o/a;

    .line 12931
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->p(Lcom/oppo/camera/f;)Lcom/oppo/camera/o/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->p(Lcom/oppo/camera/f;)Lcom/oppo/camera/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/o/a;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->A()Z

    move-result v0

    if-nez v0, :cond_9

    .line 12932
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v4, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->p(Lcom/oppo/camera/f;)Lcom/oppo/camera/o/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/o/a;)V

    .line 12933
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->q(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v4, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->p(Lcom/oppo/camera/f;)Lcom/oppo/camera/o/a;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/e;->b(Lcom/oppo/camera/o/a;)V

    goto :goto_1

    .line 12935
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/o/a;)V

    .line 12939
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->w()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "doCapture, capture failed for some reason!"

    .line 12940
    invoke-static {v5, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12942
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 12943
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    new-instance v4, Lcom/oppo/camera/f$50$2;

    invoke-direct {v4, p0}, Lcom/oppo/camera/f$50$2;-><init>(Lcom/oppo/camera/f$50;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12959
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/f;->i(I)V

    .line 12962
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;Ljava/lang/String;)Ljava/lang/String;

    .line 12963
    iget-object v0, p0, Lcom/oppo/camera/f$50;->b:Lcom/oppo/camera/f;

    invoke-static {v0, v2}, Lcom/oppo/camera/f;->p(Lcom/oppo/camera/f;Z)Z

    return-void
.end method

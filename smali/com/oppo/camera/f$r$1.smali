.class Lcom/oppo/camera/f$r$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$r;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f$r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$r;)V
    .locals 0

    .line 7474
    iput-object p1, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 7477
    iget-object v0, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7481
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->a(Z)V

    .line 7482
    iget-object v0, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    iget-object v2, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v2, v2, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-virtual {v2}, Lcom/oppo/camera/f;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->a(F)V

    .line 7484
    sget-boolean v0, Lcom/oppo/camera/Camera;->m:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/oppo/camera/Camera;->o:Z

    if-eqz v0, :cond_2

    .line 7485
    iget-object v0, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aV(Lcom/oppo/camera/f;)V

    goto :goto_1

    .line 7486
    :cond_2
    sget-boolean v0, Lcom/oppo/camera/Camera;->l:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/oppo/camera/Camera;->n:Z

    if-eqz v0, :cond_3

    .line 7487
    iget-object v0, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aW(Lcom/oppo/camera/f;)V

    .line 7490
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7491
    iget-object v0, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v2, v2, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7492
    invoke-static {v2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1000eb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_gesture_shutter_key"

    .line 7491
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7494
    iget-object v2, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v2, v2, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->q(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const-string v2, "on"

    .line 7495
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7496
    invoke-static {v0}, Lcom/oppo/camera/f;->aX(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    .line 7497
    invoke-static {v0}, Lcom/oppo/camera/f;->aY(Lcom/oppo/camera/f;)B

    move-result v0

    if-eq v0, v3, :cond_4

    .line 7498
    iget-object v0, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0, v4}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;B)B

    .line 7501
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    iget-object v2, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v2, v2, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->aY(Lcom/oppo/camera/f;)B

    move-result v2

    if-ne v2, v4, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->d(Z)V

    .line 7502
    iget-object v0, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0, v3}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;B)B

    goto :goto_2

    .line 7503
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->C(Lcom/oppo/camera/f;)Lcom/oppo/camera/n;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->C(Lcom/oppo/camera/f;)Lcom/oppo/camera/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/n;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7504
    iget-object v0, p0, Lcom/oppo/camera/f$r$1;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->m()V

    :cond_7
    :goto_2
    return-void
.end method

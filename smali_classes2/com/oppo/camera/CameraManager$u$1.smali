.class Lcom/oppo/camera/CameraManager$u$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$u;->a(Landroid/hardware/camera2/CaptureRequest;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/CameraManager$u;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$u;I)V
    .locals 0

    .line 9407
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iput p2, p0, Lcom/oppo/camera/CameraManager$u$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 9410
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "onCaptureSessionOk"

    .line 9414
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 9416
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    iget v2, p0, Lcom/oppo/camera/CameraManager$u$1;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/CameraManager;->a(ZI)V

    .line 9418
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    const-string v2, "key_support_decrease_brightness"

    invoke-virtual {v1, v2}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9419
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bz(Lcom/oppo/camera/CameraManager;)V

    .line 9422
    :cond_1
    sget-boolean v1, Lcom/oppo/camera/Camera;->m:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/oppo/camera/Camera;->o:Z

    if-eqz v1, :cond_2

    .line 9423
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bA(Lcom/oppo/camera/CameraManager;)V

    goto :goto_0

    .line 9424
    :cond_2
    sget-boolean v1, Lcom/oppo/camera/Camera;->l:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/oppo/camera/Camera;->n:Z

    if-eqz v1, :cond_3

    .line 9425
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bB(Lcom/oppo/camera/CameraManager;)V

    .line 9428
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9429
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v2, v2, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9430
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v2

    const v4, 0x7f10017f

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_camera_gesture_shutter_key"

    .line 9429
    invoke-virtual {v1, v4, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9432
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v2, v2, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const-string v2, "on"

    .line 9433
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9434
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bC(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    .line 9435
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bD(Lcom/oppo/camera/CameraManager;)B

    move-result v1

    if-eq v1, v4, :cond_4

    .line 9436
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v5}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;B)B

    .line 9439
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v2, v2, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->bD(Lcom/oppo/camera/CameraManager;)B

    move-result v2

    if-ne v2, v5, :cond_5

    move v3, v5

    :cond_5
    invoke-virtual {v1, v3}, Lcom/oppo/camera/CameraManager;->b(Z)V

    .line 9440
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v4}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;B)B

    goto :goto_1

    .line 9441
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->v(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/l;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->v(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/l;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9442
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->o()V

    .line 9445
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9446
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$u$1;->b:Lcom/oppo/camera/CameraManager$u;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$u;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->m()V

    .line 9449
    :cond_8
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

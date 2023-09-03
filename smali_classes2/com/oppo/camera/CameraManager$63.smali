.class Lcom/oppo/camera/CameraManager$63;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->cT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 19189
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 19192
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "CameraManager"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    .line 19193
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    const-string v2, "func_iot_capture"

    .line 19194
    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 19200
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    .line 19201
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    .line 19202
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bv()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    .line 19203
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    .line 19204
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->Z()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    .line 19205
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dy(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    .line 19206
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 19212
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19213
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d;->p()V

    .line 19216
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cp()V

    .line 19218
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->k()Z

    move-result v0

    const-string v2, "earphone"

    if-eqz v0, :cond_4

    .line 19219
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)Ljava/lang/String;

    .line 19220
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ad(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/control/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/a;->h()V

    goto/16 :goto_1

    .line 19221
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19222
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->U()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    .line 19223
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bM(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    .line 19224
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bM(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    goto :goto_0

    .line 19230
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->w(Lcom/oppo/camera/CameraManager;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "off"

    .line 19232
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "3"

    .line 19236
    :cond_6
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->do(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/control/i;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->do(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/control/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/control/i;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "doIotCapture, TimerSnap is running, return"

    .line 19237
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19242
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)Ljava/lang/String;

    .line 19243
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;Z)V

    goto :goto_1

    .line 19225
    :cond_8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doIotCapture, mCameraState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$63;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->bM(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", so return"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    const-string v0, "doIotCapture, return"

    .line 19207
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_3
    const-string v0, "doIotCapture, do not support"

    .line 19195
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/oppo/camera/CameraManager$33;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->ai()V
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

    .line 8140
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$33;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 8143
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$33;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8147
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$33;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aX(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/tiltshift/TiltShiftManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8148
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$33;->a:Lcom/oppo/camera/CameraManager;

    new-instance v1, Lcom/oppo/camera/tiltshift/TiltShiftManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$33;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$33;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aY(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/a;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/CameraManager$33;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oppo/camera/tiltshift/TiltShiftManager;-><init>(Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;)V

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/tiltshift/TiltShiftManager;)Lcom/oppo/camera/tiltshift/TiltShiftManager;

    .line 8151
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$33;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$33;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8152
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$33;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aX(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/tiltshift/TiltShiftManager;

    move-result-object v0

    new-instance v2, Lcom/oppo/camera/CameraManager$i;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$33;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {v2, v3, v1}, Lcom/oppo/camera/CameraManager$i;-><init>(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/CameraManager$1;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->setCameraTiltShiftListener(Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;)V

    .line 8154
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$33;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bq()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8155
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$33;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aX(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/tiltshift/TiltShiftManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$33;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/e;->bn()Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$33;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/e;->bq()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->initialize(Landroid/util/Size;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 8158
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$33;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aX(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/tiltshift/TiltShiftManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->setCameraTiltShiftListener(Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;)V

    :cond_3
    :goto_0
    return-void
.end method

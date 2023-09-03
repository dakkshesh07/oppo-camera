.class Lcom/oppo/camera/CameraManager$60$5;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$60;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$60;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$60;)V
    .locals 0

    .line 18645
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$60$5;->a:Lcom/oppo/camera/CameraManager$60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 18648
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$5;->a:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$5;->a:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    .line 18649
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$5;->a:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    .line 18650
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bv()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18656
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$5;->a:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18657
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$5;->a:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d;->p()V

    .line 18660
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$5;->a:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ad(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/control/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/a;->h()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "CameraManager"

    const-string v1, "cameraContract.watchControlVideoShutter, return"

    .line 18651
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

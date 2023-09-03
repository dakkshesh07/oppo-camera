.class Lcom/oppo/camera/CameraManager$f$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$f;)V
    .locals 0

    .line 10504
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$f$1;->a:Lcom/oppo/camera/CameraManager$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 10507
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f$1;->a:Lcom/oppo/camera/CameraManager$f;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10511
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f$1;->a:Lcom/oppo/camera/CameraManager$f;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const-string v1, "pref_video_size_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->f(Ljava/lang/String;)V

    .line 10512
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f$1;->a:Lcom/oppo/camera/CameraManager$f;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const-string v1, "pref_video_fps_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->f(Ljava/lang/String;)V

    .line 10513
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f$1;->a:Lcom/oppo/camera/CameraManager$f;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bZ(Lcom/oppo/camera/CameraManager;)V

    .line 10514
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f$1;->a:Lcom/oppo/camera/CameraManager$f;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$f$1;->a:Lcom/oppo/camera/CameraManager$f;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bY(Lcom/oppo/camera/CameraManager;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->c(Landroid/util/Size;)V

    return-void
.end method

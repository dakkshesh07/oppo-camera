.class Lcom/oppo/camera/CameraManager$55$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$55;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$55;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$55;)V
    .locals 0

    .line 17585
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$55$1;->a:Lcom/oppo/camera/CameraManager$55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 17588
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55$1;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17589
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55$1;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->do(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/control/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/i;->f()V

    .line 17591
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55$1;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55$1;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17592
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55$1;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$55$1;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->h()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/control/c;Z)V

    :cond_0
    return-void
.end method

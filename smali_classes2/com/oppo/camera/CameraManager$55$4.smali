.class Lcom/oppo/camera/CameraManager$55$4;
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

    .line 17687
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$55$4;->a:Lcom/oppo/camera/CameraManager$55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 17690
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55$4;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->v(Z)V

    .line 17692
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55$4;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55$4;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17693
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55$4;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 17694
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55$4;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 17696
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55$4;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17697
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55$4;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$55$4;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->h()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$55$4;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v2, v2, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    .line 17698
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->cd(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    .line 17697
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/control/c;Z)V

    :cond_0
    return-void
.end method

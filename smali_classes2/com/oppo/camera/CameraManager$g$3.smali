.class Lcom/oppo/camera/CameraManager$g$3;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$g;)V
    .locals 0

    .line 8883
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$g$3;->a:Lcom/oppo/camera/CameraManager$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 8886
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g$3;->a:Lcom/oppo/camera/CameraManager$g;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g$3;->a:Lcom/oppo/camera/CameraManager$g;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$g$3;->a:Lcom/oppo/camera/CameraManager$g;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CameraManager"

    const-string v1, "closeFrontFlash"

    .line 8890
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8892
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g$3;->a:Lcom/oppo/camera/CameraManager$g;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cm()V

    .line 8894
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g$3;->a:Lcom/oppo/camera/CameraManager$g;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g$3;->a:Lcom/oppo/camera/CameraManager$g;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    .line 8895
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g$3;->a:Lcom/oppo/camera/CameraManager$g;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    .line 8896
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g$3;->a:Lcom/oppo/camera/CameraManager$g;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    .line 8897
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8898
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g$3;->a:Lcom/oppo/camera/CameraManager$g;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->R(Z)V

    .line 8901
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g$3;->a:Lcom/oppo/camera/CameraManager$g;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bk()V

    :cond_2
    :goto_0
    return-void
.end method

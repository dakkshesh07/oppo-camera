.class Lcom/oppo/camera/CameraManager$60;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/watch/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
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

    .line 18507
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18510
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$60$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/CameraManager$60$1;-><init>(Lcom/oppo/camera/CameraManager$60;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 2

    .line 18544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraContract.setWatchSize, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18546
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18547
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/e;->h(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 18562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraContract.watchSwitchMode, modeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18564
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$60$3;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/CameraManager$60$3;-><init>(Lcom/oppo/camera/CameraManager$60;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 18522
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$60$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/CameraManager$60$2;-><init>(Lcom/oppo/camera/CameraManager$60;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 18596
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$60$4;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/CameraManager$60$4;-><init>(Lcom/oppo/camera/CameraManager$60;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lcom/oppo/camera/gl/GLRootView;
    .locals 1

    .line 18535
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18536
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->a()Lcom/oppo/camera/gl/GLRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 18553
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18554
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/util/Size;
    .locals 2

    .line 18631
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 18635
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/p;->a(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 18640
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ai(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .line 18645
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$60$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/CameraManager$60$5;-><init>(Lcom/oppo/camera/CameraManager$60;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

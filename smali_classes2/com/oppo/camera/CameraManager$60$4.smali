.class Lcom/oppo/camera/CameraManager$60$4;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$60;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oppo/camera/CameraManager$60;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$60;Ljava/lang/String;)V
    .locals 0

    .line 18596
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$60$4;->b:Lcom/oppo/camera/CameraManager$60;

    iput-object p2, p0, Lcom/oppo/camera/CameraManager$60$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 18599
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$4;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18600
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$4;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d;->p()V

    .line 18603
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$4;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "CameraManager"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$4;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    .line 18604
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$4;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    .line 18605
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bv()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 18611
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$4;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->U()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$4;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    .line 18612
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bM(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$4;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    .line 18613
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bM(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 18619
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$4;->a:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 18620
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$4;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$60$4;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;Z)V

    return-void

    .line 18624
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$4;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v1}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;ZZZ)V

    return-void

    .line 18614
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cameraContract.watchCapture, mCameraState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$60$4;->b:Lcom/oppo/camera/CameraManager$60;

    iget-object v2, v2, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->bM(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", so return"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const-string v0, "cameraContract.watchCapture, return"

    .line 18606
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

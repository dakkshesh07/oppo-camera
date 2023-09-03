.class Lcom/oppo/camera/CameraManager$45$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$45;->a(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$45;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$45;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1035
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cU()Z

    move-result v0

    .line 1037
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    .line 1039
    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->ax()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    .line 1040
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/e;->bv()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    .line 1041
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->u(Lcom/oppo/camera/CameraManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gesture"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    .line 1042
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/e;->dd()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    .line 1043
    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->v(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/l;->a(Z)V

    .line 1056
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->w(Lcom/oppo/camera/CameraManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    .line 1058
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1059
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v0, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;Z)V

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->v(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/l;->a(Z)V

    .line 1063
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d;->p()V

    return-void

    .line 1044
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOpenHand, isSupportGestureCapture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTimerSnapShotRunning: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    .line 1045
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ax()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCameraShutterButtonEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    .line 1046
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bv()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mShutterType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    .line 1047
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->u(Lcom/oppo/camera/CameraManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHeadlineScrolling: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    .line 1048
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dd()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSnapShotProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$45$1;->a:Lcom/oppo/camera/CameraManager$45;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$45;->a:Lcom/oppo/camera/CameraManager;

    .line 1049
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->V()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 1044
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

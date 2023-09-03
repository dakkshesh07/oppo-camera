.class Lcom/oppo/camera/CameraManager$f$4;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$f;->a(II)V
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

    .line 10610
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$f$4;->a:Lcom/oppo/camera/CameraManager$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 10613
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f$4;->a:Lcom/oppo/camera/CameraManager$f;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f$4;->a:Lcom/oppo/camera/CameraManager$f;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CameraManager"

    const-string v1, "onError, camera will finish"

    .line 10614
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10616
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f$4;->a:Lcom/oppo/camera/CameraManager$f;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

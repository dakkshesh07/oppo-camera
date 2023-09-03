.class Lcom/oppo/camera/CameraManager$60$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$60;->b()V
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

    .line 18522
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$60$2;->a:Lcom/oppo/camera/CameraManager$60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 18525
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$2;->a:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$2;->a:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$2;->a:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$2;->a:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    .line 18526
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dv(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18527
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$2;->a:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.class Lcom/oppo/camera/CameraManager$43$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$43;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$43;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$43;)V
    .locals 0

    .line 13003
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$43$1;->a:Lcom/oppo/camera/CameraManager$43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 13006
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43$1;->a:Lcom/oppo/camera/CameraManager$43;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13007
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43$1;->a:Lcom/oppo/camera/CameraManager$43;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43$1;->a:Lcom/oppo/camera/CameraManager$43;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->cn(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->ac(Z)V

    :cond_0
    return-void
.end method

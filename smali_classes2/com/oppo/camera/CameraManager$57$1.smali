.class Lcom/oppo/camera/CameraManager$57$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$57;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$57;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$57;)V
    .locals 0

    .line 18002
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$57$1;->a:Lcom/oppo/camera/CameraManager$57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 18005
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57$1;->a:Lcom/oppo/camera/CameraManager$57;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ay()V

    .line 18006
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57$1;->a:Lcom/oppo/camera/CameraManager$57;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->v(Z)V

    .line 18008
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57$1;->a:Lcom/oppo/camera/CameraManager$57;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18009
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57$1;->a:Lcom/oppo/camera/CameraManager$57;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    :cond_0
    return-void
.end method

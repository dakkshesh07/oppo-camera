.class Lcom/oppo/camera/CameraManager$34;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->be()V
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

    .line 1009
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$34;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1012
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$34;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->s(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$34;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$34;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$34;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->s(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/control/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/control/e;I)V

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$34;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1017
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$34;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1018
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$34;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1021
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$34;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/ui/control/e;)Lcom/oppo/camera/ui/control/e;

    return-void
.end method

.class Lcom/oppo/camera/CameraManager$14;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->A()V
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

    .line 3463
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$14;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3466
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$14;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->au(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3467
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$14;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3468
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "CameraManager"

    const-string v2, "startMultiFocus"

    .line 3471
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3473
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$14;->a:Lcom/oppo/camera/CameraManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oppo/camera/CameraManager;->a([I)V

    .line 3474
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$14;->a:Lcom/oppo/camera/CameraManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;Z)Z

    .line 3476
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$14;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3477
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$14;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/e;->bC()V

    .line 3479
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

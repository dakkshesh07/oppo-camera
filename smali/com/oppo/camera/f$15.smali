.class Lcom/oppo/camera/f$15;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 2611
    iput-object p1, p0, Lcom/oppo/camera/f$15;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2614
    iget-object v0, p0, Lcom/oppo/camera/f$15;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->S(Lcom/oppo/camera/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2615
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/f$15;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2616
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "CameraManager"

    .line 2619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopFaceDetection, mbFaceDetectionStarted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$15;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->T(Lcom/oppo/camera/f;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2621
    iget-object v1, p0, Lcom/oppo/camera/f$15;->a:Lcom/oppo/camera/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oppo/camera/f;->c(Lcom/oppo/camera/f;Z)Z

    .line 2623
    iget-object v1, p0, Lcom/oppo/camera/f$15;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2624
    iget-object v1, p0, Lcom/oppo/camera/f$15;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->as()V

    .line 2626
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

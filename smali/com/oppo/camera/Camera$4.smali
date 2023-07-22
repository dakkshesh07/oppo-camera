.class Lcom/oppo/camera/Camera$4;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/Camera;


# direct methods
.method constructor <init>(Lcom/oppo/camera/Camera;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/oppo/camera/Camera$4;->a:Lcom/oppo/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 924
    iget-object v0, p0, Lcom/oppo/camera/Camera$4;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->f(Lcom/oppo/camera/Camera;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 929
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/Camera$4;->a:Lcom/oppo/camera/Camera;

    iget-object v2, p0, Lcom/oppo/camera/Camera$4;->a:Lcom/oppo/camera/Camera;

    invoke-static {v2}, Lcom/oppo/camera/Camera;->g(Lcom/oppo/camera/Camera;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 930
    iget-object v1, p0, Lcom/oppo/camera/Camera$4;->a:Lcom/oppo/camera/Camera;

    iget-object v2, p0, Lcom/oppo/camera/Camera$4;->a:Lcom/oppo/camera/Camera;

    invoke-static {v2}, Lcom/oppo/camera/Camera;->h(Lcom/oppo/camera/Camera;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 931
    iget-object v1, p0, Lcom/oppo/camera/Camera$4;->a:Lcom/oppo/camera/Camera;

    iget-object v2, p0, Lcom/oppo/camera/Camera$4;->a:Lcom/oppo/camera/Camera;

    invoke-static {v2}, Lcom/oppo/camera/Camera;->i(Lcom/oppo/camera/Camera;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "OppoCamera"

    .line 933
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mUnregisterPauseReceiver, unregister fail, exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 935
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/Camera$4;->a:Lcom/oppo/camera/Camera;

    invoke-static {v1, v0}, Lcom/oppo/camera/Camera;->a(Lcom/oppo/camera/Camera;Z)Z

    return-void

    :goto_1
    iget-object v2, p0, Lcom/oppo/camera/Camera$4;->a:Lcom/oppo/camera/Camera;

    invoke-static {v2, v0}, Lcom/oppo/camera/Camera;->a(Lcom/oppo/camera/Camera;Z)Z

    .line 936
    throw v1
.end method

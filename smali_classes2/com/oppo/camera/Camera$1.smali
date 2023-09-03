.class Lcom/oppo/camera/Camera$1;
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

    .line 142
    iput-object p1, p0, Lcom/oppo/camera/Camera$1;->a:Lcom/oppo/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/Camera$1;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->a(Lcom/oppo/camera/Camera;)Landroid/content/ServiceConnection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/oppo/camera/Camera$1;->a:Lcom/oppo/camera/Camera;

    const-class v2, Lcom/oppo/camera/aps/service/ApsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    iget-object v1, p0, Lcom/oppo/camera/Camera$1;->a:Lcom/oppo/camera/Camera;

    new-instance v2, Lcom/oppo/camera/Camera$1$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/Camera$1$1;-><init>(Lcom/oppo/camera/Camera$1;)V

    invoke-static {v1, v2}, Lcom/oppo/camera/Camera;->a(Lcom/oppo/camera/Camera;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 165
    iget-object v1, p0, Lcom/oppo/camera/Camera$1;->a:Lcom/oppo/camera/Camera;

    const/4 v2, 0x1

    .line 166
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/s/c;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/Camera$1;->a:Lcom/oppo/camera/Camera;

    invoke-static {v4}, Lcom/oppo/camera/Camera;->a(Lcom/oppo/camera/Camera;)Landroid/content/ServiceConnection;

    move-result-object v4

    .line 165
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/oppo/camera/Camera;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    :cond_0
    return-void
.end method

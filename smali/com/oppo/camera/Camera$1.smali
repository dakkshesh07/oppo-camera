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

    .line 150
    iput-object p1, p0, Lcom/oppo/camera/Camera$1;->a:Lcom/oppo/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/Camera$1;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->a(Lcom/oppo/camera/Camera;)Landroid/content/ServiceConnection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/oppo/camera/Camera$1;->a:Lcom/oppo/camera/Camera;

    const-class v2, Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    iget-object v1, p0, Lcom/oppo/camera/Camera$1;->a:Lcom/oppo/camera/Camera;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/Camera;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 158
    iget-object v1, p0, Lcom/oppo/camera/Camera$1;->a:Lcom/oppo/camera/Camera;

    new-instance v2, Lcom/oppo/camera/Camera$1$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/Camera$1$1;-><init>(Lcom/oppo/camera/Camera$1;)V

    invoke-static {v1, v2}, Lcom/oppo/camera/Camera;->a(Lcom/oppo/camera/Camera;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 173
    iget-object v1, p0, Lcom/oppo/camera/Camera$1;->a:Lcom/oppo/camera/Camera;

    invoke-static {v1}, Lcom/oppo/camera/Camera;->a(Lcom/oppo/camera/Camera;)Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/oppo/camera/Camera;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

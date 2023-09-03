.class Lcom/oppo/camera/Camera$6;
.super Landroid/content/BroadcastReceiver;
.source "Camera.java"


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

    .line 1079
    iput-object p1, p0, Lcom/oppo/camera/Camera$6;->a:Lcom/oppo/camera/Camera;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1082
    iget-object p1, p0, Lcom/oppo/camera/Camera$6;->a:Lcom/oppo/camera/Camera;

    invoke-static {p1}, Lcom/oppo/camera/Camera;->c(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/CameraManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1083
    iget-object p1, p0, Lcom/oppo/camera/Camera$6;->a:Lcom/oppo/camera/Camera;

    invoke-static {p1}, Lcom/oppo/camera/Camera;->c(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/CameraManager;->b(Landroid/content/Intent;)V

    .line 1086
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/Camera$6;->a:Lcom/oppo/camera/Camera;

    invoke-static {p1}, Lcom/oppo/camera/Camera;->e(Lcom/oppo/camera/Camera;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/Camera$6;->a:Lcom/oppo/camera/Camera;

    invoke-static {p1}, Lcom/oppo/camera/Camera;->f(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1087
    iget-object p1, p0, Lcom/oppo/camera/Camera$6;->a:Lcom/oppo/camera/Camera;

    invoke-static {p1}, Lcom/oppo/camera/Camera;->f(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/f;->e()V

    :cond_1
    return-void
.end method

.class Lcom/oppo/camera/Camera$1$1;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/Camera$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/Camera$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/Camera$1;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/oppo/camera/Camera$1$1;->a:Lcom/oppo/camera/Camera$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "OppoCamera"

    const-string v1, "mApsServiceThread, run, mIpaConnection.onServiceConnected"

    .line 152
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/Camera$1$1;->a:Lcom/oppo/camera/Camera$1;

    iget-object v0, v0, Lcom/oppo/camera/Camera$1;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->b(Lcom/oppo/camera/Camera;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/Camera$1$1;->a:Lcom/oppo/camera/Camera$1;

    iget-object v0, v0, Lcom/oppo/camera/Camera$1;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->c(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/CameraManager;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OppoCamera"

    const-string v0, "mApsServiceThread, run, mIpaConnection.onServiceDisconnected"

    .line 160
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

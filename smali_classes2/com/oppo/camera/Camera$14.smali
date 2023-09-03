.class Lcom/oppo/camera/Camera$14;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/Camera;-><init>()V
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

    .line 218
    iput-object p1, p0, Lcom/oppo/camera/Camera$14;->a:Lcom/oppo/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/Camera$14;->a:Lcom/oppo/camera/Camera;

    new-instance v1, Lcom/oppo/camera/CameraManager;

    invoke-direct {v1, v0, v0}, Lcom/oppo/camera/CameraManager;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d;)V

    invoke-static {v0, v1}, Lcom/oppo/camera/Camera;->a(Lcom/oppo/camera/Camera;Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager;

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/Camera$14;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->b(Lcom/oppo/camera/Camera;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

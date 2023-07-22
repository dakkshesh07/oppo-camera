.class Lcom/oppo/camera/Camera$9;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/Camera;->onResume()V
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

    .line 411
    iput-object p1, p0, Lcom/oppo/camera/Camera$9;->a:Lcom/oppo/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/Camera$9;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->d(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/Camera$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/oppo/camera/Camera$9;->a:Lcom/oppo/camera/Camera;

    new-instance v1, Lcom/oppo/camera/Camera$b;

    invoke-virtual {v0}, Lcom/oppo/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/oppo/camera/Camera$b;-><init>(Lcom/oppo/camera/Camera;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/oppo/camera/Camera;->a(Lcom/oppo/camera/Camera;Lcom/oppo/camera/Camera$b;)Lcom/oppo/camera/Camera$b;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera$9;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->d(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/Camera$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/Camera$b;->enable()V

    return-void
.end method

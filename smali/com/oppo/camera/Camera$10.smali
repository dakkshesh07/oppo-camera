.class Lcom/oppo/camera/Camera$10;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/Camera;->onPause()V
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

    .line 479
    iput-object p1, p0, Lcom/oppo/camera/Camera$10;->a:Lcom/oppo/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/oppo/camera/Camera$10;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->d(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/Camera$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/oppo/camera/Camera$10;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->d(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/Camera$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/Camera$b;->disable()V

    :cond_0
    return-void
.end method

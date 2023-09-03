.class Lcom/oppo/camera/CameraManager$60$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$60;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$60;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$60;)V
    .locals 0

    .line 18510
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$60$1;->a:Lcom/oppo/camera/CameraManager$60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 18513
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$1;->a:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18514
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$60$1;->a:Lcom/oppo/camera/CameraManager$60;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$60;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d;->p()V

    :cond_0
    return-void
.end method

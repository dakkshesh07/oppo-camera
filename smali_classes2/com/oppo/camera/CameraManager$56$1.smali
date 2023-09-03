.class Lcom/oppo/camera/CameraManager$56$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$56;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$56;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$56;)V
    .locals 0

    .line 1168
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$56$1;->a:Lcom/oppo/camera/CameraManager$56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1171
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56$1;->a:Lcom/oppo/camera/CameraManager$56;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$56$1;->a:Lcom/oppo/camera/CameraManager$56;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$56;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;I)V

    :cond_0
    return-void
.end method

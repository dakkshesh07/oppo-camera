.class Lcom/oppo/camera/CameraManager$55$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$55;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$55;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$55;)V
    .locals 0

    .line 17608
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$55$2;->a:Lcom/oppo/camera/CameraManager$55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 17611
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55$2;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17612
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55$2;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->do(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/control/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/i;->f()V

    :cond_0
    return-void
.end method

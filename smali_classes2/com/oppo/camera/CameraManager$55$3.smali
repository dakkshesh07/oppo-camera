.class Lcom/oppo/camera/CameraManager$55$3;
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

    .line 17631
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$55$3;->a:Lcom/oppo/camera/CameraManager$55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 17634
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55$3;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17635
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$55$3;->a:Lcom/oppo/camera/CameraManager$55;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$55;->d:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    :cond_0
    return-void
.end method
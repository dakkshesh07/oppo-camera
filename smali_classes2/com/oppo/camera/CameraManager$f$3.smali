.class Lcom/oppo/camera/CameraManager$f$3;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$f;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$f;)V
    .locals 0

    .line 10570
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$f$3;->a:Lcom/oppo/camera/CameraManager$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 10573
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f$3;->a:Lcom/oppo/camera/CameraManager$f;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10577
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f$3;->a:Lcom/oppo/camera/CameraManager$f;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ca(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 10578
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f$3;->a:Lcom/oppo/camera/CameraManager$f;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 10579
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f$3;->a:Lcom/oppo/camera/CameraManager$f;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/s/b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 10581
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f$3;->a:Lcom/oppo/camera/CameraManager$f;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1000d6

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

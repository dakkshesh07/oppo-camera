.class Lcom/oppo/camera/CameraManager$g$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$g;)V
    .locals 0

    .line 8846
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$g$1;->a:Lcom/oppo/camera/CameraManager$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 8849
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g$1;->a:Lcom/oppo/camera/CameraManager$g;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraManager"

    const-string v1, "startInverseMaskAnimation"

    .line 8853
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8855
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$g$1;->a:Lcom/oppo/camera/CameraManager$g;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->startMaskScaleAnimation(Landroid/content/Context;)V

    return-void
.end method

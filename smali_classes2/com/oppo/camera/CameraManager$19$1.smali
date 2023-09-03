.class Lcom/oppo/camera/CameraManager$19$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$19;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;JJLandroid/hardware/camera2/CaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/oppo/camera/CameraManager$19;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$19;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 6061
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$19$1;->b:Lcom/oppo/camera/CameraManager$19;

    iput-object p2, p0, Lcom/oppo/camera/CameraManager$19$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6064
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$19$1;->b:Lcom/oppo/camera/CameraManager$19;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$19;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aO(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6065
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$19$1;->b:Lcom/oppo/camera/CameraManager$19;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$19;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aO(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$19$1;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/oppo/camera/CameraManager$h;->d:Landroid/graphics/Bitmap;

    .line 6066
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$19$1;->b:Lcom/oppo/camera/CameraManager$19;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$19;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aO(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$h;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oppo/camera/CameraManager$h;->a:Z

    .line 6068
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$19$1;->b:Lcom/oppo/camera/CameraManager$19;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$19;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aO(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oppo/camera/CameraManager$h;->b:Z

    if-eqz v0, :cond_0

    .line 6069
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$19$1;->b:Lcom/oppo/camera/CameraManager$19;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$19;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aP(Lcom/oppo/camera/CameraManager;)V

    :cond_0
    return-void
.end method

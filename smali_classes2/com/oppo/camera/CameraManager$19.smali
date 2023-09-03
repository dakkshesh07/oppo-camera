.class Lcom/oppo/camera/CameraManager$19;
.super Lcom/oppo/camera/gl/t$b;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 6048
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$19;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Lcom/oppo/camera/gl/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Landroid/graphics/Bitmap;JJLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    const-string p1, "CaptureOnePreview"

    .line 6052
    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 6054
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$19;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$19;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aO(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6055
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$19;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->P()I

    move-result p1

    .line 6056
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/2addr p3, p1

    .line 6057
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/2addr p4, p1

    const/4 p1, 0x0

    .line 6056
    invoke-static {p2, p3, p4, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6058
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$19;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 6060
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$19;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6061
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$19;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p2

    new-instance p3, Lcom/oppo/camera/CameraManager$19$1;

    invoke-direct {p3, p0, p1}, Lcom/oppo/camera/CameraManager$19$1;-><init>(Lcom/oppo/camera/CameraManager$19;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "CameraManager"

    const-string p2, "setSwitchPreviewCb, onPreviewCaptured, mCameraSwitch is null"

    .line 6076
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

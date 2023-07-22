.class Lcom/oppo/camera/f$56;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 1008
    iput-object p1, p0, Lcom/oppo/camera/f$56;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSubYuvCaptureImageListener, onImageAvailable, isNeedAPSProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$56;->a:Lcom/oppo/camera/f;

    .line 1012
    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->av()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 1011
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "captureX mSubYuvCaptureImageListener onImageAvailable"

    .line 1014
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 1016
    iget-object v1, p0, Lcom/oppo/camera/f$56;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->av()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1019
    iget-object v2, p0, Lcom/oppo/camera/f$56;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->aw()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 1021
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_0
    return-void

    .line 1027
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/f$56;->a:Lcom/oppo/camera/f;

    invoke-static {v2, p1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Landroid/media/ImageReader;)V

    .line 1030
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/f$56;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1031
    iget-object v2, p0, Lcom/oppo/camera/f$56;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3, v1}, Lcom/oppo/camera/d/j;->a(Landroid/media/ImageReader;IZ)V

    .line 1034
    :cond_3
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

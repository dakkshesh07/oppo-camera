.class Lcom/oppo/camera/f$18;
.super Lcom/oppo/camera/gl/s$a;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f;->O()V
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

    .line 4558
    iput-object p1, p0, Lcom/oppo/camera/f$18;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Lcom/oppo/camera/gl/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;J)V
    .locals 2

    const-string p2, "CaptureOnePreview"

    .line 4561
    invoke-static {p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 4564
    iget-object p2, p0, Lcom/oppo/camera/f$18;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->al(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$e;

    move-result-object p2

    const-string p3, "CameraManager"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oppo/camera/f$18;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4565
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSwitchPreviewCb, onPreviewCaptured, mExeNow: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$18;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->al(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oppo/camera/f$e;->g:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4567
    iget-object p2, p0, Lcom/oppo/camera/f$18;->a:Lcom/oppo/camera/f;

    invoke-virtual {p2}, Lcom/oppo/camera/f;->L()I

    move-result p2

    .line 4568
    iget-object p3, p0, Lcom/oppo/camera/f$18;->a:Lcom/oppo/camera/f;

    invoke-static {p3}, Lcom/oppo/camera/f;->al(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$e;

    move-result-object p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, p2

    .line 4569
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, p2

    const/4 p2, 0x0

    .line 4568
    invoke-static {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p3, Lcom/oppo/camera/f$e;->h:Landroid/graphics/Bitmap;

    .line 4570
    iget-object p1, p0, Lcom/oppo/camera/f$18;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->al(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$e;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/oppo/camera/f$e;->f:Z

    .line 4571
    iget-object p1, p0, Lcom/oppo/camera/f$18;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 4573
    iget-object p1, p0, Lcom/oppo/camera/f$18;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->al(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$e;

    move-result-object p1

    iget-boolean p1, p1, Lcom/oppo/camera/f$e;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/f$18;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4574
    iget-object p1, p0, Lcom/oppo/camera/f$18;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object p1

    new-instance p2, Lcom/oppo/camera/f$18$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/f$18$1;-><init>(Lcom/oppo/camera/f$18;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "setSwitchPreviewCb, onPreviewCaptured, mCameraSwitch is null"

    .line 4582
    invoke-static {p3, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

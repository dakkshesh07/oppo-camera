.class Lcom/oppo/camera/f$34;
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

    .line 832
    iput-object p1, p0, Lcom/oppo/camera/f$34;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    const-string v0, "CameraManager"

    const-string v1, "mCaptureImageListener, onImageAvailable, mCaptureImageListener"

    .line 835
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 840
    iget-object v1, p0, Lcom/oppo/camera/f$34;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->s(Lcom/oppo/camera/f;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    if-nez p1, :cond_0

    const-string p1, "mCaptureImageListener, onImageAvailable, image not ready"

    .line 843
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    iget-object p1, p0, Lcom/oppo/camera/f$34;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->x()V

    return-void

    .line 850
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    .line 851
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    .line 852
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v4

    const/4 v1, 0x0

    const/16 v5, 0x100

    if-ne v5, v4, :cond_1

    .line 857
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 858
    new-array v1, v1, [B

    .line 859
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v5, v6, v5

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/16 v5, 0x23

    if-ne v5, v4, :cond_2

    const/16 v1, 0x11

    .line 861
    invoke-static {p1, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/media/Image;I)[B

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_6

    .line 865
    iget-object v0, p0, Lcom/oppo/camera/f$34;->a:Lcom/oppo/camera/f;

    const-string v5, "pref_support_capture_preview"

    invoke-virtual {v0, v5}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 866
    new-instance v0, Lcom/oppo/camera/Ipa/b$a;

    invoke-direct {v0}, Lcom/oppo/camera/Ipa/b$a;-><init>()V

    .line 867
    iput-object v1, v0, Lcom/oppo/camera/Ipa/b$a;->a:[B

    .line 868
    iput v2, v0, Lcom/oppo/camera/Ipa/b$a;->e:I

    .line 869
    iput v3, v0, Lcom/oppo/camera/Ipa/b$a;->f:I

    .line 870
    iput v4, v0, Lcom/oppo/camera/Ipa/b$a;->i:I

    .line 871
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/oppo/camera/Ipa/b$a;->k:J

    .line 872
    iget-object v1, p0, Lcom/oppo/camera/f$34;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->o(Lcom/oppo/camera/f;)I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/Ipa/b$a;->j:I

    .line 873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/oppo/camera/Ipa/b$a;->p:J

    .line 875
    iget-object v1, p0, Lcom/oppo/camera/f$34;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/f$34;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->au()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 876
    iget-object v1, p0, Lcom/oppo/camera/f$34;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/b$a;)V

    .line 879
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f$34;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 880
    iget-object v0, p0, Lcom/oppo/camera/f$34;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/d/j;->a([BIIIZ)V

    goto :goto_1

    .line 883
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f$34;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 884
    iget-object v0, p0, Lcom/oppo/camera/f$34;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/d/j;->a([BIIIZ)V

    .line 887
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/f$34;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 888
    iget-object v0, p0, Lcom/oppo/camera/f$34;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/Ipa/ImageProcessService;->b(J)V

    goto :goto_1

    :cond_6
    const-string v1, "mCaptureImageListener, onImageAvailable, imageData is null"

    .line 892
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

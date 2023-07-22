.class Lcom/oppo/camera/f$1$3;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$1;->b(Lcom/oppo/camera/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/y$a;

.field final synthetic b:Lcom/oppo/camera/f$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$1;Lcom/oppo/camera/y$a;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/oppo/camera/f$1$3;->b:Lcom/oppo/camera/f$1;

    iput-object p2, p0, Lcom/oppo/camera/f$1$3;->a:Lcom/oppo/camera/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 762
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 763
    iget-object v1, p0, Lcom/oppo/camera/f$1$3;->b:Lcom/oppo/camera/f$1;

    iget-object v1, v1, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f$1$3;->b:Lcom/oppo/camera/f$1;

    iget-object v2, v2, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/j;->c(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v1

    .line 765
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    const v3, 0x7a1200

    if-lt v2, v3, :cond_1

    .line 766
    iget-object v2, p0, Lcom/oppo/camera/f$1$3;->b:Lcom/oppo/camera/f$1;

    iget-object v2, v2, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->o(Lcom/oppo/camera/f;)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    .line 767
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 769
    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 772
    :goto_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 773
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 776
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 779
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/f$1$3;->a:Lcom/oppo/camera/y$a;

    iget-object v1, v1, Lcom/oppo/camera/y$a;->d:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oppo/camera/f$1$3;->a:Lcom/oppo/camera/y$a;

    iget-object v3, v3, Lcom/oppo/camera/y$a;->d:[B

    array-length v3, v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 781
    iget-object v1, p0, Lcom/oppo/camera/f$1$3;->b:Lcom/oppo/camera/f$1;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/f$1;->a(Landroid/graphics/Bitmap;)V

    .line 783
    iget-object v0, p0, Lcom/oppo/camera/f$1$3;->b:Lcom/oppo/camera/f$1;

    iget-object v0, v0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    const-string v1, "off"

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/oppo/camera/f$1$3;->b:Lcom/oppo/camera/f$1;

    iget-object v0, v0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 785
    iget-object v0, p0, Lcom/oppo/camera/f$1$3;->b:Lcom/oppo/camera/f$1;

    iget-object v0, v0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->e()V

    return-void
.end method

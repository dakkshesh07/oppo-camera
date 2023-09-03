.class Lcom/oppo/camera/CameraManager$1$3;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$1;->b(Lcom/oppo/camera/ab$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ab$a;

.field final synthetic b:I

.field final synthetic c:Lcom/oppo/camera/CameraManager$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$1;Lcom/oppo/camera/ab$a;I)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$1$3;->c:Lcom/oppo/camera/CameraManager$1;

    iput-object p2, p0, Lcom/oppo/camera/CameraManager$1$3;->a:Lcom/oppo/camera/ab$a;

    iput p3, p0, Lcom/oppo/camera/CameraManager$1$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 906
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 908
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$1$3;->a:Lcom/oppo/camera/ab$a;

    iget v1, v1, Lcom/oppo/camera/ab$a;->p:I

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$1$3;->a:Lcom/oppo/camera/ab$a;

    iget v2, v2, Lcom/oppo/camera/ab$a;->q:I

    mul-int/2addr v1, v2

    const-string v2, "8000000"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 909
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$1$3;->a:Lcom/oppo/camera/ab$a;

    iget v1, v1, Lcom/oppo/camera/ab$a;->p:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$1$3;->a:Lcom/oppo/camera/ab$a;

    iget v2, v2, Lcom/oppo/camera/ab$a;->q:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 912
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 913
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 916
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$1$3;->a:Lcom/oppo/camera/ab$a;

    iget-object v1, v1, Lcom/oppo/camera/ab$a;->e:[B

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$1$3;->a:Lcom/oppo/camera/ab$a;

    iget-object v2, v2, Lcom/oppo/camera/ab$a;->e:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 918
    iget v1, p0, Lcom/oppo/camera/CameraManager$1$3;->b:I

    if-eqz v1, :cond_2

    .line 919
    invoke-static {v0, v1, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 922
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$1$3;->c:Lcom/oppo/camera/CameraManager$1;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$1$3;->a:Lcom/oppo/camera/ab$a;

    iget-boolean v1, v1, Lcom/oppo/camera/ab$a;->X:Z

    if-eqz v1, :cond_3

    .line 923
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$1$3;->c:Lcom/oppo/camera/CameraManager$1;

    iget-object v1, v1, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/oppo/camera/watch/b$b;->a(ILandroid/graphics/Bitmap;)V

    .line 926
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$1$3;->c:Lcom/oppo/camera/CameraManager$1;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/CameraManager$1;->a(Landroid/graphics/Bitmap;)V

    .line 927
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$3;->c:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    const-string v1, "off"

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;)V

    .line 928
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$3;->c:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 930
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$3;->c:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->n(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 931
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$3;->c:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->f()V

    .line 934
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1$3;->c:Lcom/oppo/camera/CameraManager$1;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$1$3$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/CameraManager$1$3$1;-><init>(Lcom/oppo/camera/CameraManager$1$3;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

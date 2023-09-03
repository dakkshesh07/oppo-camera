.class Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4$1;
.super Ljava/lang/Object;
.source "DoubleExposureVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;


# direct methods
.method constructor <init>(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4$1;->b:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;

    iput-object p2, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4$1;->b:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;

    iget-object v0, v0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;->a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-static {v0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4$1;->b:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;

    iget-object v0, v0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;->a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-static {v0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4$1;->b:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;

    iget-object v0, v0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;->a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-static {v0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->d(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4$1;->b:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;

    iget-object v0, v0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;->a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-static {v0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->d(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

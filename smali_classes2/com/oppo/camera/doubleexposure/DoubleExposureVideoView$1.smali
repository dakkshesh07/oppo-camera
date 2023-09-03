.class Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$1;
.super Ljava/lang/Object;
.source "DoubleExposureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$1;->a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    .line 60
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$1;->a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-static {p1}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$1;->a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-static {p1}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string p3, "alpha"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x64

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 64
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    const/4 p1, 0x1

    return p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

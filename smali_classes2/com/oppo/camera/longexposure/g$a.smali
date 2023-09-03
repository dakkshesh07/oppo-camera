.class Lcom/oppo/camera/longexposure/g$a;
.super Landroid/view/animation/Animation;
.source "LongExposureScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/longexposure/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/longexposure/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/longexposure/g;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/oppo/camera/longexposure/g$a;->a:Lcom/oppo/camera/longexposure/g;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 504
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 506
    iget-object p2, p0, Lcom/oppo/camera/longexposure/g$a;->a:Lcom/oppo/camera/longexposure/g;

    invoke-static {p2}, Lcom/oppo/camera/longexposure/g;->d(Lcom/oppo/camera/longexposure/g;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oppo/camera/longexposure/g$a;->a:Lcom/oppo/camera/longexposure/g;

    invoke-static {v1}, Lcom/oppo/camera/longexposure/g;->e(Lcom/oppo/camera/longexposure/g;)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/longexposure/g$a;->a:Lcom/oppo/camera/longexposure/g;

    invoke-static {v2}, Lcom/oppo/camera/longexposure/g;->d(Lcom/oppo/camera/longexposure/g;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-static {p2, p1}, Lcom/oppo/camera/longexposure/g;->a(Lcom/oppo/camera/longexposure/g;I)I

    .line 507
    iget-object p1, p0, Lcom/oppo/camera/longexposure/g$a;->a:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/g;->postInvalidate()V

    return-void
.end method

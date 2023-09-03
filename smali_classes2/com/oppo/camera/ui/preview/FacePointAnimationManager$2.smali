.class Lcom/oppo/camera/ui/preview/FacePointAnimationManager$2;
.super Landroid/animation/PointFEvaluator;
.source "FacePointAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a(Lcom/oppo/camera/ui/preview/j;ILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/j;

.field final synthetic b:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$2;->b:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$2;->a:Lcom/oppo/camera/ui/preview/j;

    invoke-direct {p0}, Landroid/animation/PointFEvaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 523
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$2;->a:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->o()F

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$2;->a:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/j;->p()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$2;->a:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->d()F

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$2;->a:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/j;->e()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 525
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 526
    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr v1, p1

    .line 528
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 520
    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$2;->evaluate(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

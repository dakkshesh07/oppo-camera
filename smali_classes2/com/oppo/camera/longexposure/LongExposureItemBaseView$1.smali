.class Lcom/oppo/camera/longexposure/LongExposureItemBaseView$1;
.super Ljava/lang/Object;
.source "LongExposureItemBaseView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/longexposure/LongExposureItemBaseView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/longexposure/LongExposureItemBaseView;Z)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView$1;->b:Lcom/oppo/camera/longexposure/LongExposureItemBaseView;

    iput-boolean p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "scaleHolder"

    .line 92
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    iget-object v2, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView$1;->b:Lcom/oppo/camera/longexposure/LongExposureItemBaseView;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a(Lcom/oppo/camera/longexposure/LongExposureItemBaseView;F)F

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView$1;->b:Lcom/oppo/camera/longexposure/LongExposureItemBaseView;

    invoke-static {v0, v1}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a(Lcom/oppo/camera/longexposure/LongExposureItemBaseView;F)F

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView$1;->b:Lcom/oppo/camera/longexposure/LongExposureItemBaseView;

    invoke-static {v0}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a(Lcom/oppo/camera/longexposure/LongExposureItemBaseView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView$1;->a:Z

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 104
    iget-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView$1;->b:Lcom/oppo/camera/longexposure/LongExposureItemBaseView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a(Lcom/oppo/camera/longexposure/LongExposureItemBaseView;Z)V

    goto :goto_2

    :cond_1
    const-string v0, "brightnessHolder"

    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView$1;->b:Lcom/oppo/camera/longexposure/LongExposureItemBaseView;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->b(Lcom/oppo/camera/longexposure/LongExposureItemBaseView;F)F

    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView$1;->b:Lcom/oppo/camera/longexposure/LongExposureItemBaseView;

    invoke-static {p1, v1}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->b(Lcom/oppo/camera/longexposure/LongExposureItemBaseView;F)F

    .line 114
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView$1;->b:Lcom/oppo/camera/longexposure/LongExposureItemBaseView;

    invoke-static {p1}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->b(Lcom/oppo/camera/longexposure/LongExposureItemBaseView;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->c(Lcom/oppo/camera/longexposure/LongExposureItemBaseView;F)V

    :goto_2
    return-void
.end method

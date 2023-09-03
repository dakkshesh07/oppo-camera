.class Lcom/oppo/camera/ui/widget/RoundRingImageView$1;
.super Ljava/lang/Object;
.source "RoundRingImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/widget/RoundRingImageView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oppo/camera/ui/widget/RoundRingImageView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/widget/RoundRingImageView;F)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView$1;->b:Lcom/oppo/camera/ui/widget/RoundRingImageView;

    iput p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView$1;->b:Lcom/oppo/camera/ui/widget/RoundRingImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->a(Lcom/oppo/camera/ui/widget/RoundRingImageView;F)F

    .line 144
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView$1;->b:Lcom/oppo/camera/ui/widget/RoundRingImageView;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->a(Lcom/oppo/camera/ui/widget/RoundRingImageView;)F

    move-result p1

    iget v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView$1;->a:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView$1;->b:Lcom/oppo/camera/ui/widget/RoundRingImageView;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->a(Lcom/oppo/camera/ui/widget/RoundRingImageView;F)F

    :cond_0
    return-void
.end method

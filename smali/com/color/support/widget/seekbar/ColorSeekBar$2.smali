.class Lcom/color/support/widget/seekbar/ColorSeekBar$2;
.super Ljava/lang/Object;
.source "ColorSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/seekbar/ColorSeekBar;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/seekbar/ColorSeekBar;


# direct methods
.method constructor <init>(Lcom/color/support/widget/seekbar/ColorSeekBar;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar$2;->a:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/color/support/widget/seekbar/ColorSeekBar$2;->a:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->b(Lcom/color/support/widget/seekbar/ColorSeekBar;F)F

    .line 279
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar$2;->a:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->c(Lcom/color/support/widget/seekbar/ColorSeekBar;F)F

    .line 281
    iget-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar$2;->a:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-static {p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->b(Lcom/color/support/widget/seekbar/ColorSeekBar;)F

    move-result v1

    iget-object v2, p0, Lcom/color/support/widget/seekbar/ColorSeekBar$2;->a:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-static {v2}, Lcom/color/support/widget/seekbar/ColorSeekBar;->b(Lcom/color/support/widget/seekbar/ColorSeekBar;)F

    move-result v2

    const v3, 0x3fb56042    # 1.417f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/color/support/widget/seekbar/ColorSeekBar$2;->a:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-static {v3}, Lcom/color/support/widget/seekbar/ColorSeekBar;->b(Lcom/color/support/widget/seekbar/ColorSeekBar;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->d(Lcom/color/support/widget/seekbar/ColorSeekBar;F)F

    .line 282
    iget-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar$2;->a:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-static {p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->c(Lcom/color/support/widget/seekbar/ColorSeekBar;)F

    move-result v1

    iget-object v2, p0, Lcom/color/support/widget/seekbar/ColorSeekBar$2;->a:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-static {v2}, Lcom/color/support/widget/seekbar/ColorSeekBar;->c(Lcom/color/support/widget/seekbar/ColorSeekBar;)F

    move-result v2

    const v3, 0x3fdc6a7f    # 1.722f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/color/support/widget/seekbar/ColorSeekBar$2;->a:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-static {v3}, Lcom/color/support/widget/seekbar/ColorSeekBar;->c(Lcom/color/support/widget/seekbar/ColorSeekBar;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-static {p1, v1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->e(Lcom/color/support/widget/seekbar/ColorSeekBar;F)F

    .line 283
    iget-object p1, p0, Lcom/color/support/widget/seekbar/ColorSeekBar$2;->a:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-virtual {p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->invalidate()V

    return-void
.end method

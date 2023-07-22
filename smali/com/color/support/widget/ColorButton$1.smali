.class Lcom/color/support/widget/ColorButton$1;
.super Ljava/lang/Object;
.source "ColorButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/ColorButton;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/color/support/widget/ColorButton;


# direct methods
.method constructor <init>(Lcom/color/support/widget/ColorButton;Z)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/color/support/widget/ColorButton$1;->b:Lcom/color/support/widget/ColorButton;

    iput-boolean p2, p0, Lcom/color/support/widget/ColorButton$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/color/support/widget/ColorButton$1;->b:Lcom/color/support/widget/ColorButton;

    const-string v1, "scaleHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/color/support/widget/ColorButton;->a(Lcom/color/support/widget/ColorButton;F)F

    .line 217
    iget-object v0, p0, Lcom/color/support/widget/ColorButton$1;->b:Lcom/color/support/widget/ColorButton;

    invoke-static {v0}, Lcom/color/support/widget/ColorButton;->a(Lcom/color/support/widget/ColorButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/color/support/widget/ColorButton$1;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 219
    iget-object p1, p0, Lcom/color/support/widget/ColorButton$1;->b:Lcom/color/support/widget/ColorButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/color/support/widget/ColorButton;->a(Lcom/color/support/widget/ColorButton;Z)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorButton$1;->b:Lcom/color/support/widget/ColorButton;

    const-string v1, "brightnessHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/color/support/widget/ColorButton;->b(Lcom/color/support/widget/ColorButton;F)F

    .line 222
    iget-object p1, p0, Lcom/color/support/widget/ColorButton$1;->b:Lcom/color/support/widget/ColorButton;

    invoke-static {p1}, Lcom/color/support/widget/ColorButton;->b(Lcom/color/support/widget/ColorButton;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/color/support/widget/ColorButton;->c(Lcom/color/support/widget/ColorButton;F)V

    :goto_0
    return-void
.end method

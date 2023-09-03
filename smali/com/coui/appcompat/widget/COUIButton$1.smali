.class Lcom/coui/appcompat/widget/COUIButton$1;
.super Ljava/lang/Object;
.source "COUIButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIButton;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/coui/appcompat/widget/COUIButton;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUIButton;Z)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIButton$1;->b:Lcom/coui/appcompat/widget/COUIButton;

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUIButton$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton$1;->b:Lcom/coui/appcompat/widget/COUIButton;

    const-string v1, "scaleHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUIButton;->a(Lcom/coui/appcompat/widget/COUIButton;F)F

    .line 223
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton$1;->b:Lcom/coui/appcompat/widget/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIButton;->a(Lcom/coui/appcompat/widget/COUIButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIButton$1;->a:Z

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

    .line 224
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 225
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButton$1;->b:Lcom/coui/appcompat/widget/COUIButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIButton;->a(Lcom/coui/appcompat/widget/COUIButton;Z)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton$1;->b:Lcom/coui/appcompat/widget/COUIButton;

    const-string v1, "brightnessHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUIButton;->b(Lcom/coui/appcompat/widget/COUIButton;F)F

    .line 228
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButton$1;->b:Lcom/coui/appcompat/widget/COUIButton;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIButton;->b(Lcom/coui/appcompat/widget/COUIButton;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIButton;->c(Lcom/coui/appcompat/widget/COUIButton;F)V

    :goto_0
    return-void
.end method

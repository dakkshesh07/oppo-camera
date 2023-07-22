.class Lcom/color/support/widget/floatingbutton/ColorFloatingButton$5;
.super Ljava/lang/Object;
.source "ColorFloatingButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;


# direct methods
.method constructor <init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$5;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 693
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$5;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;F)F

    .line 694
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$5;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->d(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float p1, v1

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    .line 695
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$5;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;Z)Z

    .line 696
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$5;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->b(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)V

    :cond_0
    return-void
.end method

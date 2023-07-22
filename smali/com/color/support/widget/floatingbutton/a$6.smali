.class Lcom/color/support/widget/floatingbutton/a$6;
.super Ljava/lang/Object;
.source "ColorFloatingButtonLabel.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/floatingbutton/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/floatingbutton/a;


# direct methods
.method constructor <init>(Lcom/color/support/widget/floatingbutton/a;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/a$6;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a$6;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/color/support/widget/floatingbutton/a;->a(Lcom/color/support/widget/floatingbutton/a;F)F

    .line 468
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/a$6;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/a;->e(Lcom/color/support/widget/floatingbutton/a;)F

    move-result p1

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 469
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/a$6;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-static {p1, v0}, Lcom/color/support/widget/floatingbutton/a;->a(Lcom/color/support/widget/floatingbutton/a;F)F

    :cond_0
    return-void
.end method

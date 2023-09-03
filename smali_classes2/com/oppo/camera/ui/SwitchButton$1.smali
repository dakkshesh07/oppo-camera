.class Lcom/oppo/camera/ui/SwitchButton$1;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/SwitchButton;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/SwitchButton;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/oppo/camera/ui/SwitchButton$1;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton$1;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-static {v0}, Lcom/oppo/camera/ui/SwitchButton;->a(Lcom/oppo/camera/ui/SwitchButton;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton$1;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-static {v0}, Lcom/oppo/camera/ui/SwitchButton;->b(Lcom/oppo/camera/ui/SwitchButton;)Lcom/oppo/camera/ui/SwitchButton$b;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchButton$1;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-static {v1}, Lcom/oppo/camera/ui/SwitchButton;->c(Lcom/oppo/camera/ui/SwitchButton;)Lcom/oppo/camera/ui/SwitchButton$b;

    move-result-object v1

    iget v1, v1, Lcom/oppo/camera/ui/SwitchButton$b;->a:F

    iget-object v2, p0, Lcom/oppo/camera/ui/SwitchButton$1;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-static {v2}, Lcom/oppo/camera/ui/SwitchButton;->d(Lcom/oppo/camera/ui/SwitchButton;)Lcom/oppo/camera/ui/SwitchButton$b;

    move-result-object v2

    iget v2, v2, Lcom/oppo/camera/ui/SwitchButton$b;->a:F

    iget-object v3, p0, Lcom/oppo/camera/ui/SwitchButton$1;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-static {v3}, Lcom/oppo/camera/ui/SwitchButton;->c(Lcom/oppo/camera/ui/SwitchButton;)Lcom/oppo/camera/ui/SwitchButton$b;

    move-result-object v3

    iget v3, v3, Lcom/oppo/camera/ui/SwitchButton$b;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/oppo/camera/ui/SwitchButton$b;->a:F

    .line 89
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton$1;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-static {p1}, Lcom/oppo/camera/ui/SwitchButton;->b(Lcom/oppo/camera/ui/SwitchButton;)Lcom/oppo/camera/ui/SwitchButton$b;

    move-result-object p1

    iget p1, p1, Lcom/oppo/camera/ui/SwitchButton$b;->a:F

    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton$1;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-static {v0}, Lcom/oppo/camera/ui/SwitchButton;->e(Lcom/oppo/camera/ui/SwitchButton;)F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton$1;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-static {v0}, Lcom/oppo/camera/ui/SwitchButton;->f(Lcom/oppo/camera/ui/SwitchButton;)F

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchButton$1;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-static {v1}, Lcom/oppo/camera/ui/SwitchButton;->e(Lcom/oppo/camera/ui/SwitchButton;)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton$1;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-static {v0}, Lcom/oppo/camera/ui/SwitchButton;->b(Lcom/oppo/camera/ui/SwitchButton;)Lcom/oppo/camera/ui/SwitchButton$b;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchButton$1;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-static {v1}, Lcom/oppo/camera/ui/SwitchButton;->i(Lcom/oppo/camera/ui/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/SwitchButton$1;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-static {v2}, Lcom/oppo/camera/ui/SwitchButton;->g(Lcom/oppo/camera/ui/SwitchButton;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/SwitchButton$1;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-static {v3}, Lcom/oppo/camera/ui/SwitchButton;->h(Lcom/oppo/camera/ui/SwitchButton;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/ui/SwitchButton$b;->c:I

    .line 102
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton$1;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/SwitchButton;->postInvalidate()V

    return-void
.end method

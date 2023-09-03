.class public Lcom/oppo/camera/ui/widget/RoundLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RoundLinearLayout.java"


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:Landroid/view/animation/Interpolator;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Z

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/widget/RoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/widget/RoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {p1, v0, p3, v1, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->a:Landroid/view/animation/Interpolator;

    .line 34
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, p3, p3, v0, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->b:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->c:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->d:Z

    .line 37
    iput p2, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->e:F

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->d:Z

    .line 99
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->b(Z)V

    .line 101
    iget-boolean v1, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 105
    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->e:F

    :goto_0
    aput v3, v1, v0

    if-eqz p1, :cond_2

    const v2, 0x3f666666    # 0.9f

    :cond_2
    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "scaleHolder"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 108
    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->c:Landroid/animation/ValueAnimator;

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->b:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->a:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x12c

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x1f4

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/widget/-$$Lambda$RoundLinearLayout$8odko49moLM7y-0iWlzIMw2HpVo;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/widget/-$$Lambda$RoundLinearLayout$8odko49moLM7y-0iWlzIMw2HpVo;-><init>(Lcom/oppo/camera/ui/widget/RoundLinearLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic a(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "scaleHolder"

    .line 112
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->e:F

    .line 113
    iget-boolean v0, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->e:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 114
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 115
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->a(Z)V

    goto :goto_0

    .line 117
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->e:F

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->setScale(F)V

    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 141
    iget p1, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->e:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->d:Z

    .line 143
    iget-boolean p1, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->d:Z

    if-nez p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$8odko49moLM7y-0iWlzIMw2HpVo(Lcom/oppo/camera/ui/widget/RoundLinearLayout;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->a(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private setScale(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->setScaleX(F)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->setScaleY(F)V

    .line 128
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->a(Z)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/widget/RoundLinearLayout;->a(Z)V

    .line 88
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

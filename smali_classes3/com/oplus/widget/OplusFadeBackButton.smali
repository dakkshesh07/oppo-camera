.class public Lcom/oplus/widget/OplusFadeBackButton;
.super Landroid/widget/Button;
.source "OplusFadeBackButton.java"


# static fields
.field private static final TOUCH_END_DURATION:I = 0x12c

.field private static final TOUCH_START_DURATION:I = 0xc8


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentScale:F

.field private mTouchEndInterpolator:Landroid/view/animation/OplusBezierInterpolator;

.field private mTouchStartInterpolator:Landroid/view/animation/OplusBezierInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/widget/OplusFadeBackButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/widget/OplusFadeBackButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 48
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v11, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    const-wide v4, 0x3fb999999999999aL    # 0.1

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    iput-object v11, v0, Lcom/oplus/widget/OplusFadeBackButton;->mTouchStartInterpolator:Landroid/view/animation/OplusBezierInterpolator;

    .line 34
    new-instance v1, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    const-wide v15, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/16 v21, 0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    iput-object v1, v0, Lcom/oplus/widget/OplusFadeBackButton;->mTouchEndInterpolator:Landroid/view/animation/OplusBezierInterpolator;

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/oplus/widget/OplusFadeBackButton;->mCurrentScale:F

    .line 49
    return-void
.end method

.method private performTouchEndAnim()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/oplus/widget/OplusFadeBackButton;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/oplus/widget/OplusFadeBackButton;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/oplus/widget/OplusFadeBackButton;->mCurrentScale:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v0, v3

    const-string v1, "scaleHolder"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 87
    .local v0, "widthHolder":Landroid/animation/PropertyValuesHolder;
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/widget/OplusFadeBackButton;->mAnimator:Landroid/animation/ValueAnimator;

    .line 88
    iget-object v2, p0, Lcom/oplus/widget/OplusFadeBackButton;->mTouchEndInterpolator:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    iget-object v1, p0, Lcom/oplus/widget/OplusFadeBackButton;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    iget-object v1, p0, Lcom/oplus/widget/OplusFadeBackButton;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/widget/-$$Lambda$OplusFadeBackButton$QNFx2xEHCJAxtiUmMLwqS6XDIvU;

    invoke-direct {v2, p0}, Lcom/oplus/widget/-$$Lambda$OplusFadeBackButton$QNFx2xEHCJAxtiUmMLwqS6XDIvU;-><init>(Lcom/oplus/widget/OplusFadeBackButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    iget-object v1, p0, Lcom/oplus/widget/OplusFadeBackButton;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    return-void
.end method

.method private performTouchStartAnim()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/oplus/widget/OplusFadeBackButton;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/oplus/widget/OplusFadeBackButton;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/oplus/widget/OplusFadeBackButton;->mCurrentScale:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    aput v1, v0, v3

    const-string v1, "scaleHolder"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 71
    .local v0, "widthHolder":Landroid/animation/PropertyValuesHolder;
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/widget/OplusFadeBackButton;->mAnimator:Landroid/animation/ValueAnimator;

    .line 72
    iget-object v2, p0, Lcom/oplus/widget/OplusFadeBackButton;->mTouchStartInterpolator:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    iget-object v1, p0, Lcom/oplus/widget/OplusFadeBackButton;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    iget-object v1, p0, Lcom/oplus/widget/OplusFadeBackButton;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/widget/-$$Lambda$OplusFadeBackButton$il_u1Xlafc3VPwosLrqH0tIDkLE;

    invoke-direct {v2, p0}, Lcom/oplus/widget/-$$Lambda$OplusFadeBackButton$il_u1Xlafc3VPwosLrqH0tIDkLE;-><init>(Lcom/oplus/widget/OplusFadeBackButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    iget-object v1, p0, Lcom/oplus/widget/OplusFadeBackButton;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    return-void
.end method


# virtual methods
.method public synthetic lambda$performTouchEndAnim$1$OplusFadeBackButton(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 91
    const-string v0, "scaleHolder"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusFadeBackButton;->mCurrentScale:F

    .line 92
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusFadeBackButton;->setScaleX(F)V

    .line 93
    iget v0, p0, Lcom/oplus/widget/OplusFadeBackButton;->mCurrentScale:F

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusFadeBackButton;->setScaleY(F)V

    .line 94
    return-void
.end method

.method public synthetic lambda$performTouchStartAnim$0$OplusFadeBackButton(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 75
    const-string v0, "scaleHolder"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusFadeBackButton;->mCurrentScale:F

    .line 76
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusFadeBackButton;->setScaleX(F)V

    .line 77
    iget v0, p0, Lcom/oplus/widget/OplusFadeBackButton;->mCurrentScale:F

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusFadeBackButton;->setScaleY(F)V

    .line 78
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 101
    iget-object v0, p0, Lcom/oplus/widget/OplusFadeBackButton;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/oplus/widget/OplusFadeBackButton;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusFadeBackButton;->setScaleX(F)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusFadeBackButton;->setScaleY(F)V

    .line 107
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/oplus/widget/OplusFadeBackButton;->performTouchEndAnim()V

    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/oplus/widget/OplusFadeBackButton;->performTouchStartAnim()V

    .line 56
    nop

    .line 62
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

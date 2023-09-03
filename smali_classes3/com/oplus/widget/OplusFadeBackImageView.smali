.class public Lcom/oplus/widget/OplusFadeBackImageView;
.super Landroid/widget/ImageView;
.source "OplusFadeBackImageView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusFadeBackImageView"

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

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/widget/OplusFadeBackImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/widget/OplusFadeBackImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 51
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v11, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    const-wide v4, 0x3fb999999999999aL    # 0.1

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    iput-object v11, v0, Lcom/oplus/widget/OplusFadeBackImageView;->mTouchStartInterpolator:Landroid/view/animation/OplusBezierInterpolator;

    .line 37
    new-instance v1, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    const-wide v15, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/16 v21, 0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    iput-object v1, v0, Lcom/oplus/widget/OplusFadeBackImageView;->mTouchEndInterpolator:Landroid/view/animation/OplusBezierInterpolator;

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/oplus/widget/OplusFadeBackImageView;->mCurrentScale:F

    .line 52
    return-void
.end method

.method private performTouchEndAnim()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mCurrentScale:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v0, v3

    const-string v1, "scaleHolder"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 88
    .local v0, "widthHolder":Landroid/animation/PropertyValuesHolder;
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 89
    iget-object v2, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mTouchEndInterpolator:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    iget-object v1, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    iget-object v1, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/widget/-$$Lambda$OplusFadeBackImageView$ny6ssnhVEN-Trr2ztT0CeaeIn8w;

    invoke-direct {v2, p0}, Lcom/oplus/widget/-$$Lambda$OplusFadeBackImageView$ny6ssnhVEN-Trr2ztT0CeaeIn8w;-><init>(Lcom/oplus/widget/OplusFadeBackImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    iget-object v1, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    return-void
.end method

.method private performTouchStartAnim()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mCurrentScale:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    aput v1, v0, v3

    const-string v1, "scaleHolder"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 72
    .local v0, "widthHolder":Landroid/animation/PropertyValuesHolder;
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 73
    iget-object v2, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mTouchStartInterpolator:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    iget-object v1, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    iget-object v1, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/widget/-$$Lambda$OplusFadeBackImageView$tzkHVudIcKo_Aba5WxSwcIiqBm8;

    invoke-direct {v2, p0}, Lcom/oplus/widget/-$$Lambda$OplusFadeBackImageView$tzkHVudIcKo_Aba5WxSwcIiqBm8;-><init>(Lcom/oplus/widget/OplusFadeBackImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    iget-object v1, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/oplus/widget/OplusFadeBackImageView;->performTouchStartAnim()V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/oplus/widget/OplusFadeBackImageView;->performTouchEndAnim()V

    .line 62
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    return v1
.end method

.method public synthetic lambda$performTouchEndAnim$1$OplusFadeBackImageView(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 92
    const-string v0, "scaleHolder"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mCurrentScale:F

    .line 93
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusFadeBackImageView;->setScaleX(F)V

    .line 94
    iget v0, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mCurrentScale:F

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusFadeBackImageView;->setScaleY(F)V

    .line 95
    return-void
.end method

.method public synthetic lambda$performTouchStartAnim$0$OplusFadeBackImageView(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 76
    const-string v0, "scaleHolder"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mCurrentScale:F

    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusFadeBackImageView;->setScaleX(F)V

    .line 78
    iget v0, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mCurrentScale:F

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusFadeBackImageView;->setScaleY(F)V

    .line 79
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 102
    iget-object v0, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/oplus/widget/OplusFadeBackImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusFadeBackImageView;->setScaleX(F)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusFadeBackImageView;->setScaleY(F)V

    .line 108
    :cond_0
    return-void
.end method

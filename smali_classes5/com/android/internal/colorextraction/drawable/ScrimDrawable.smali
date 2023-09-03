.class public Lcom/android/internal/colorextraction/drawable/ScrimDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ScrimDrawable.java"


# static fields
.field private static final blacklist COLOR_ANIMATION_DURATION:J = 0x7d0L

.field private static final blacklist TAG:Ljava/lang/String; = "ScrimDrawable"


# instance fields
.field private blacklist mAlpha:I

.field private blacklist mColorAnimation:Landroid/animation/ValueAnimator;

.field private blacklist mMainColor:I

.field private blacklist mMainColorTo:I

.field private final blacklist mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 43
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mAlpha:I

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/colorextraction/drawable/ScrimDrawable;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/colorextraction/drawable/ScrimDrawable;

    .line 38
    iget-object v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic blacklist access$002(Lcom/android/internal/colorextraction/drawable/ScrimDrawable;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/colorextraction/drawable/ScrimDrawable;
    .param p1, "x1"    # Landroid/animation/ValueAnimator;

    .line 38
    iput-object p1, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    return-object p1
.end method


# virtual methods
.method public whitelist test-api draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 132
    iget-object v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mMainColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    invoke-virtual {p0}, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    return-void
.end method

.method public whitelist test-api getAlpha()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mAlpha:I

    return v0
.end method

.method public whitelist test-api getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getMainColor()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mMainColor:I

    return v0
.end method

.method public whitelist test-api getOpacity()I
    .locals 1

    .line 127
    const/4 v0, -0x3

    return v0
.end method

.method public synthetic blacklist lambda$setColor$0$ScrimDrawable(IILandroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "mainFrom"    # I
    .param p2, "mainColor"    # I
    .param p3, "animation"    # Landroid/animation/ValueAnimator;

    .line 75
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 76
    .local v0, "ratio":F
    invoke-static {p1, p2, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    iput v1, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mMainColor:I

    .line 77
    invoke-virtual {p0}, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->invalidateSelf()V

    .line 78
    return-void
.end method

.method public whitelist test-api setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 98
    iget v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 99
    iput p1, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mAlpha:I

    .line 100
    invoke-virtual {p0}, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->invalidateSelf()V

    .line 102
    :cond_0
    return-void
.end method

.method public blacklist setColor(IZ)V
    .locals 4
    .param p1, "mainColor"    # I
    .param p2, "animated"    # Z

    .line 59
    iget v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mMainColorTo:I

    if-ne p1, v0, :cond_0

    .line 60
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    :cond_1
    iput p1, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mMainColorTo:I

    .line 69
    if-eqz p2, :cond_2

    .line 70
    iget v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mMainColor:I

    .line 72
    .local v0, "mainFrom":I
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 73
    .local v1, "anim":Landroid/animation/ValueAnimator;
    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    new-instance v2, Lcom/android/internal/colorextraction/drawable/-$$Lambda$ScrimDrawable$UWtyAZ9Ss5P5TukFNvAyvh0pNf0;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/internal/colorextraction/drawable/-$$Lambda$ScrimDrawable$UWtyAZ9Ss5P5TukFNvAyvh0pNf0;-><init>(Lcom/android/internal/colorextraction/drawable/ScrimDrawable;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    new-instance v2, Lcom/android/internal/colorextraction/drawable/ScrimDrawable$1;

    invoke-direct {v2, p0}, Lcom/android/internal/colorextraction/drawable/ScrimDrawable$1;-><init>(Lcom/android/internal/colorextraction/drawable/ScrimDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    iput-object v1, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 90
    .end local v0    # "mainFrom":I
    .end local v1    # "anim":Landroid/animation/ValueAnimator;
    goto :goto_0

    .line 91
    :cond_2
    iput p1, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mMainColor:I

    .line 92
    invoke-virtual {p0}, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->invalidateSelf()V

    .line 94
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public whitelist test-api setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 117
    iget-object v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 118
    return-void
.end method

.method public blacklist setXfermode(Landroid/graphics/Xfermode;)V
    .locals 1
    .param p1, "mode"    # Landroid/graphics/Xfermode;

    .line 111
    iget-object v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 112
    invoke-virtual {p0}, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->invalidateSelf()V

    .line 113
    return-void
.end method

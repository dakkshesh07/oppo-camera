.class Landroid/widget/Editor$MagnifierMotionAnimator;
.super Ljava/lang/Object;
.source "Editor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MagnifierMotionAnimator"
.end annotation


# static fields
.field private static final greylist-max-o DURATION:J = 0x64L


# instance fields
.field private greylist-max-o mAnimationCurrentX:F

.field private greylist-max-o mAnimationCurrentY:F

.field private greylist-max-o mAnimationStartX:F

.field private greylist-max-o mAnimationStartY:F

.field private final greylist-max-o mAnimator:Landroid/animation/ValueAnimator;

.field private greylist-max-o mLastX:F

.field private greylist-max-o mLastY:F

.field private final greylist-max-o mMagnifier:Landroid/widget/Magnifier;

.field private greylist-max-o mMagnifierIsShowing:Z


# direct methods
.method private constructor greylist-max-o <init>(Landroid/widget/Magnifier;)V
    .locals 3
    .param p1, "magnifier"    # Landroid/widget/Magnifier;

    .line 4649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4650
    iput-object p1, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mMagnifier:Landroid/widget/Magnifier;

    .line 4652
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 4653
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4654
    iget-object v0, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4655
    iget-object v0, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/widget/-$$Lambda$Editor$MagnifierMotionAnimator$E-RaelOMgCHAzvKgSSZE-hDYeIg;

    invoke-direct {v1, p0}, Landroid/widget/-$$Lambda$Editor$MagnifierMotionAnimator$E-RaelOMgCHAzvKgSSZE-hDYeIg;-><init>(Landroid/widget/Editor$MagnifierMotionAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4663
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method synthetic constructor blacklist <init>(Landroid/widget/Magnifier;Landroid/widget/Editor$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/Magnifier;
    .param p2, "x1"    # Landroid/widget/Editor$1;

    .line 4629
    invoke-direct {p0, p1}, Landroid/widget/Editor$MagnifierMotionAnimator;-><init>(Landroid/widget/Magnifier;)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/widget/Editor$MagnifierMotionAnimator;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor$MagnifierMotionAnimator;

    .line 4629
    invoke-direct {p0}, Landroid/widget/Editor$MagnifierMotionAnimator;->update()V

    return-void
.end method

.method static synthetic blacklist access$5000(Landroid/widget/Editor$MagnifierMotionAnimator;)Landroid/widget/Magnifier;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor$MagnifierMotionAnimator;

    .line 4629
    iget-object v0, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mMagnifier:Landroid/widget/Magnifier;

    return-object v0
.end method

.method static synthetic blacklist access$5100(Landroid/widget/Editor$MagnifierMotionAnimator;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Editor$MagnifierMotionAnimator;

    .line 4629
    iget-boolean v0, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mMagnifierIsShowing:Z

    return v0
.end method

.method static synthetic blacklist access$5800(Landroid/widget/Editor$MagnifierMotionAnimator;FF)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor$MagnifierMotionAnimator;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .line 4629
    invoke-direct {p0, p1, p2}, Landroid/widget/Editor$MagnifierMotionAnimator;->show(FF)V

    return-void
.end method

.method static synthetic blacklist access$5900(Landroid/widget/Editor$MagnifierMotionAnimator;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor$MagnifierMotionAnimator;

    .line 4629
    invoke-direct {p0}, Landroid/widget/Editor$MagnifierMotionAnimator;->dismiss()V

    return-void
.end method

.method private greylist-max-o dismiss()V
    .locals 1

    .line 4705
    iget-object v0, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mMagnifier:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 4706
    iget-object v0, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4707
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mMagnifierIsShowing:Z

    .line 4708
    return-void
.end method

.method private greylist-max-o show(FF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 4672
    iget-boolean v0, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mMagnifierIsShowing:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mLastY:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4674
    .local v0, "startNewAnimation":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 4675
    iget-object v2, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4676
    iget-object v2, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4677
    iget v2, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimationCurrentX:F

    iput v2, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimationStartX:F

    .line 4678
    iget v2, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimationCurrentY:F

    iput v2, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimationStartY:F

    goto :goto_1

    .line 4680
    :cond_1
    iget v2, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mLastX:F

    iput v2, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimationStartX:F

    .line 4681
    iget v2, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mLastY:F

    iput v2, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimationStartY:F

    .line 4683
    :goto_1
    iget-object v2, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 4685
    :cond_2
    iget-object v2, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4686
    iget-object v2, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mMagnifier:Landroid/widget/Magnifier;

    invoke-virtual {v2, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 4689
    :cond_3
    :goto_2
    iput p1, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mLastX:F

    .line 4690
    iput p2, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mLastY:F

    .line 4691
    iput-boolean v1, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mMagnifierIsShowing:Z

    .line 4692
    return-void
.end method

.method private greylist-max-o update()V
    .locals 1

    .line 4698
    iget-object v0, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mMagnifier:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    .line 4699
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$new$0$Editor$MagnifierMotionAnimator(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 4657
    iget v0, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimationStartX:F

    iget v1, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mLastX:F

    sub-float/2addr v1, v0

    .line 4658
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimationCurrentX:F

    .line 4659
    iget v0, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimationStartY:F

    iget v1, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mLastY:F

    sub-float/2addr v1, v0

    .line 4660
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimationCurrentY:F

    .line 4661
    iget-object v1, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mMagnifier:Landroid/widget/Magnifier;

    iget v2, p0, Landroid/widget/Editor$MagnifierMotionAnimator;->mAnimationCurrentX:F

    invoke-virtual {v1, v2, v0}, Landroid/widget/Magnifier;->show(FF)V

    .line 4662
    return-void
.end method

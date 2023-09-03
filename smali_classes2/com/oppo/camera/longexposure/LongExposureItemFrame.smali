.class public Lcom/oppo/camera/longexposure/LongExposureItemFrame;
.super Landroid/widget/RelativeLayout;
.source "LongExposureItemFrame.java"

# interfaces
.implements Lcom/oppo/camera/ui/inverse/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Landroid/animation/Animator;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->b:Z

    .line 24
    iput-boolean v1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->c:Z

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->d:Landroid/animation/Animator;

    .line 26
    iput-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    .line 28
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->f:Landroid/view/animation/PathInterpolator;

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->a:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->b:Z

    .line 24
    iput-boolean v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->c:Z

    .line 25
    iput-object p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->d:Landroid/animation/Animator;

    .line 26
    iput-object p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    .line 28
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->f:Landroid/view/animation/PathInterpolator;

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->a:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->a:Landroid/content/Context;

    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->b:Z

    .line 24
    iput-boolean p3, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->c:Z

    .line 25
    iput-object p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->d:Landroid/animation/Animator;

    .line 26
    iput-object p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    .line 28
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3ea8f5c3    # 0.33f

    const/4 v0, 0x0

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->f:Landroid/view/animation/PathInterpolator;

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->a:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 49
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/longexposure/LongExposureItemFrame;Z)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    return-void
.end method

.method private b()V
    .locals 3

    const-string v0, "LongExposureRoundRingImageView"

    const-string v1, "executeShowAnimator"

    .line 65
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->d:Landroid/animation/Animator;

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->d:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->d:Landroid/animation/Animator;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private c()V
    .locals 3

    const-string v0, "LongExposureRoundRingImageView"

    const-string v1, "executeHideAnimator"

    .line 79
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    .line 85
    iget-object v1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/longexposure/LongExposureItemFrame$1;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/longexposure/LongExposureItemFrame$1;-><init>(Lcom/oppo/camera/longexposure/LongExposureItemFrame;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    iget-object v1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/longexposure/LongExposureItemFrame$2;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/longexposure/LongExposureItemFrame$2;-><init>(Lcom/oppo/camera/longexposure/LongExposureItemFrame;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 55
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 57
    iget-boolean v1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->b:Z

    if-eqz v1, :cond_0

    .line 58
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040545

    aput v2, v0, v1

    invoke-static {p1, v0}, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 149
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->d:Landroid/animation/Animator;

    .line 153
    iput-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    .line 155
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->b:Z

    .line 136
    invoke-virtual {p0}, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->refreshDrawableState()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->c:Z

    .line 113
    iput-boolean p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->c:Z

    if-eq v0, p1, :cond_3

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 125
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 126
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->b()V

    goto :goto_0

    .line 128
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->c()V

    :cond_3
    :goto_0
    return-void
.end method

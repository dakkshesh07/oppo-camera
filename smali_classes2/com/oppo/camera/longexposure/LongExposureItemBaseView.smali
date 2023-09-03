.class public Lcom/oppo/camera/longexposure/LongExposureItemBaseView;
.super Landroid/widget/LinearLayout;
.source "LongExposureItemBaseView.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/animation/ValueAnimator;

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a:Z

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->b:Z

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->d:F

    .line 25
    iput v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->e:F

    .line 26
    iput v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->f:F

    .line 27
    iput-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->g:Landroid/view/animation/Interpolator;

    .line 32
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a:Z

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->b:Z

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->d:F

    .line 25
    iput p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->e:F

    .line 26
    iput p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->f:F

    .line 27
    iput-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->g:Landroid/view/animation/Interpolator;

    .line 38
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a:Z

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->b:Z

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->d:F

    .line 25
    iput p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->e:F

    .line 26
    iput p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->f:F

    .line 27
    iput-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->g:Landroid/view/animation/Interpolator;

    .line 44
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/longexposure/LongExposureItemBaseView;F)F
    .locals 0

    .line 12
    iput p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->e:F

    return p1
.end method

.method private a()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    iput v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->d:F

    .line 49
    iput v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->e:F

    .line 51
    iget-boolean v1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    .line 52
    iput v1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->f:F

    .line 55
    :cond_0
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/longexposure/LongExposureItemBaseView;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a:Z

    .line 81
    invoke-direct {p0, p1}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->b(Z)V

    .line 83
    iget-boolean v1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a:Z

    if-nez v1, :cond_5

    const/4 v1, 0x2

    .line 84
    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->d:F

    :goto_0
    aput v4, v2, v0

    if-eqz p1, :cond_1

    iget v4, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->f:F

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/4 v5, 0x1

    aput v4, v2, v5

    const-string v4, "brightnessHolder"

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 85
    new-array v4, v1, [F

    if-eqz p1, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    iget v6, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->e:F

    :goto_2
    aput v6, v4, v0

    if-eqz p1, :cond_3

    const v3, 0x3f6b851f    # 0.92f

    :cond_3
    aput v3, v4, v5

    const-string v3, "scaleHolder"

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 86
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v1, 0xc8

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x154

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/longexposure/LongExposureItemBaseView$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView$1;-><init>(Lcom/oppo/camera/longexposure/LongExposureItemBaseView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    iget-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/longexposure/LongExposureItemBaseView;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/longexposure/LongExposureItemBaseView;)F
    .locals 0

    .line 12
    iget p0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->e:F

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/longexposure/LongExposureItemBaseView;F)F
    .locals 0

    .line 12
    iput p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->d:F

    return p1
.end method

.method private b(Z)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a:Z

    .line 127
    iget-boolean p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a:Z

    if-nez p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/longexposure/LongExposureItemBaseView;F)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->setScale(F)V

    return-void
.end method

.method private setScale(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->setScaleX(F)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->setScaleY(F)V

    .line 138
    invoke-virtual {p0}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->invalidate()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->b:Z

    if-eqz v0, :cond_2

    .line 60
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

    .line 67
    invoke-direct {p0, v0}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a(Z)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, v1}, Lcom/oppo/camera/longexposure/LongExposureItemBaseView;->a(Z)V

    .line 75
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

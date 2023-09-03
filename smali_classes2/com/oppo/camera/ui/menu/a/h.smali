.class public Lcom/oppo/camera/ui/menu/a/h;
.super Ljava/lang/Object;
.source "FaceBeautyItemTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:Landroid/view/animation/Interpolator;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Z

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/h;->a:Landroid/view/animation/Interpolator;

    .line 21
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/h;->b:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/h;->c:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/h;->d:Z

    .line 24
    iput v1, p0, Lcom/oppo/camera/ui/menu/a/h;->e:F

    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/h;->d:Z

    .line 55
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/menu/a/h;->a(Z)V

    .line 57
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/a/h;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/oppo/camera/ui/menu/a/h;->e:F

    :goto_0
    aput v3, v1, v0

    if-eqz p2, :cond_2

    const v2, 0x3f6b851f    # 0.92f

    :cond_2
    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "scaleHolder"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 64
    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/h;->c:Landroid/animation/ValueAnimator;

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/h;->c:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/h;->b:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/h;->a:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/h;->c:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    const-wide/16 v1, 0xc8

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x154

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/h;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/-$$Lambda$h$eXGls51CSZHW1Sy_9qAmycOC6o8;

    invoke-direct {v1, p0, p2, p1}, Lcom/oppo/camera/ui/menu/a/-$$Lambda$h$eXGls51CSZHW1Sy_9qAmycOC6o8;-><init>(Lcom/oppo/camera/ui/menu/a/h;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/h;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/h;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 105
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/h;->e:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/h;->d:Z

    .line 107
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/h;->d:Z

    if-nez p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/h;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private synthetic a(ZLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "scaleHolder"

    .line 68
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/a/h;->e:F

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/h;->d:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oppo/camera/ui/menu/a/h;->e:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 77
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float p1, v0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 78
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 79
    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/ui/menu/a/h;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 81
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/h;->e:F

    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/ui/menu/a/h;->a(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$eXGls51CSZHW1Sy_9qAmycOC6o8(Lcom/oppo/camera/ui/menu/a/h;ZLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/a/h;->a(ZLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/a/h;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/h;->a(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return v1
.end method

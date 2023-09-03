.class public Lcom/oppo/camera/ui/inverse/InverseMaskView;
.super Landroid/view/View;
.source "InverseMaskView.java"

# interfaces
.implements Lcom/oppo/camera/ui/inverse/a;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->a:Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    iput v1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->c:F

    .line 33
    iput v1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    iput v1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->e:F

    .line 35
    iput v1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->f:F

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->g:Z

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->h:Landroid/animation/ValueAnimator;

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->i:Landroid/animation/ValueAnimator;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->j:Landroid/animation/ValueAnimator;

    .line 44
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->a:Z

    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    iput v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->c:F

    .line 33
    iput v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    iput v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->e:F

    .line 35
    iput v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->f:F

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->g:Z

    .line 38
    iput-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->h:Landroid/animation/ValueAnimator;

    .line 39
    iput-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->i:Landroid/animation/ValueAnimator;

    .line 40
    iput-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->j:Landroid/animation/ValueAnimator;

    .line 49
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->a:Z

    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->b:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    iput p3, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->c:F

    .line 33
    iput p3, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->d:F

    const/high16 p3, 0x3f000000    # 0.5f

    .line 34
    iput p3, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->e:F

    .line 35
    iput p3, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->f:F

    const/4 p3, 0x1

    .line 36
    iput-boolean p3, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->g:Z

    .line 38
    iput-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->h:Landroid/animation/ValueAnimator;

    .line 39
    iput-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->i:Landroid/animation/ValueAnimator;

    .line 40
    iput-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->j:Landroid/animation/ValueAnimator;

    .line 54
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/inverse/InverseMaskView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->i:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/inverse/InverseMaskView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->i:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->e:F

    .line 178
    invoke-virtual {p0}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->invalidate()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->b:Landroid/graphics/Paint;

    .line 59
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private synthetic a(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 121
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p1, :cond_0

    .line 123
    iget v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->d:F

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->d:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 124
    :cond_1
    iput p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->d:F

    .line 125
    invoke-virtual {p0}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->invalidate()V

    :cond_2
    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->c:F

    .line 160
    invoke-virtual {p0}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->invalidate()V

    return-void
.end method

.method public static synthetic lambda$FxSCKN-AdlS6JzkK9kJL-Zjgnwo(Lcom/oppo/camera/ui/inverse/InverseMaskView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$LESmy-kgKWxN3IAS7o86-YRtAvo(Lcom/oppo/camera/ui/inverse/InverseMaskView;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->a(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$PHdTjymlce2eWfrOSqnId85CVgE(Lcom/oppo/camera/ui/inverse/InverseMaskView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x3

    .line 137
    new-array v0, v0, [Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 138
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x53

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    .line 139
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x41

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    .line 140
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0xb9

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 142
    invoke-virtual {p0}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010099

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    move v2, v3

    .line 144
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_1

    .line 145
    aget-object v5, v0, v2

    .line 146
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    array-length v6, v0

    sub-int/2addr v6, v4

    if-ge v2, v6, :cond_0

    add-int/lit8 v6, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    .line 148
    :goto_1
    new-instance v7, Lcom/oppo/camera/ui/inverse/InverseMaskView$2;

    invoke-direct {v7, p0, v6, v0}, Lcom/oppo/camera/ui/inverse/InverseMaskView$2;-><init>(Lcom/oppo/camera/ui/inverse/InverseMaskView;I[Landroid/animation/ValueAnimator;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    new-instance v6, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseMaskView$FxSCKN-AdlS6JzkK9kJL-Zjgnwo;

    invoke-direct {v6, p0}, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseMaskView$FxSCKN-AdlS6JzkK9kJL-Zjgnwo;-><init>(Lcom/oppo/camera/ui/inverse/InverseMaskView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_1
    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->i:Landroid/animation/ValueAnimator;

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(FZ)V
    .locals 4

    .line 169
    iget v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    .line 170
    iput p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->f:F

    if-eqz p2, :cond_2

    .line 173
    iget-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->j:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_0

    .line 174
    new-array p2, v2, [F

    iget v2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->e:F

    aput v2, p2, v1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->j:Landroid/animation/ValueAnimator;

    .line 175
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f010099

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->j:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseMaskView$PHdTjymlce2eWfrOSqnId85CVgE;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseMaskView$PHdTjymlce2eWfrOSqnId85CVgE;-><init>(Lcom/oppo/camera/ui/inverse/InverseMaskView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 182
    iget-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 185
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->j:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    iget v3, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->e:F

    aput v3, v2, v1

    aput p1, v2, v0

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 188
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 190
    :cond_2
    iput p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->e:F

    .line 191
    invoke-virtual {p0}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 105
    iput-boolean p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->g:Z

    if-eqz p2, :cond_2

    .line 108
    iget-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->h:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 109
    iget-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p2, 0x2

    if-eqz p1, :cond_1

    .line 113
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->h:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 115
    :cond_1
    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->h:Landroid/animation/ValueAnimator;

    .line 118
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    iget-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseMaskView$LESmy-kgKWxN3IAS7o86-YRtAvo;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseMaskView$LESmy-kgKWxN3IAS7o86-YRtAvo;-><init>(Lcom/oppo/camera/ui/inverse/InverseMaskView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 131
    :goto_1
    iput p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->d:F

    .line 132
    invoke-virtual {p0}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->invalidate()V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 76
    iget-boolean v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->a:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->b:Landroid/graphics/Paint;

    sget-object v2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->getInverseColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 81
    iget-object v1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->b:Landroid/graphics/Paint;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v1, v0

    .line 82
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    iget-object v2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->d:F

    const/high16 v4, 0x434c0000    # 204.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x0

    .line 85
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v2

    int-to-float v8, v2

    .line 86
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v2

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v10, v2

    iget-object v11, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->b:Landroid/graphics/Paint;

    move-object v6, p1

    move v9, v1

    .line 85
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    iget-object v2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->b:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 90
    iget v2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->c:F

    mul-float/2addr v2, v1

    .line 91
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v3

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->e:F

    mul-float/2addr v0, v3

    .line 93
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 1

    .line 64
    iput-boolean p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->a:Z

    .line 65
    new-instance v0, Lcom/oppo/camera/ui/inverse/InverseMaskView$1;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/inverse/InverseMaskView$1;-><init>(Lcom/oppo/camera/ui/inverse/InverseMaskView;Z)V

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMaskAlpha(F)V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->g:Z

    if-eqz v0, :cond_0

    .line 99
    iput p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView;->d:F

    .line 100
    invoke-virtual {p0}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->invalidate()V

    :cond_0
    return-void
.end method

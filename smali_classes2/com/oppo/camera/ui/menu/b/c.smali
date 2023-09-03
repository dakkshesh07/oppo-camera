.class public Lcom/oppo/camera/ui/menu/b/c;
.super Landroid/opengl/GLSurfaceView;
.source "HeadlineGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/b/c$c;,
        Lcom/oppo/camera/ui/menu/b/c$d;,
        Lcom/oppo/camera/ui/menu/b/c$a;,
        Lcom/oppo/camera/ui/menu/b/c$b;,
        Lcom/oppo/camera/ui/menu/b/c$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/oppo/camera/ui/menu/b/f;

.field private d:Landroid/view/GestureDetector;

.field private e:I

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/view/animation/PathInterpolator;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/oppo/camera/ui/menu/b/c$e;

.field private l:Lcom/oppo/camera/ui/menu/b/a;

.field private m:[Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 92
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->a:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->d:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/c;->e:I

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->f:Landroid/animation/ValueAnimator;

    .line 61
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/c;->g:Landroid/view/animation/PathInterpolator;

    .line 62
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    const/4 v2, -0x1

    .line 63
    iput v2, p0, Lcom/oppo/camera/ui/menu/b/c;->i:I

    .line 64
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/c;->j:I

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->k:Lcom/oppo/camera/ui/menu/b/c$e;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->l:Lcom/oppo/camera/ui/menu/b/a;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->m:[Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/b/c;->n:Z

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/c;->o:Z

    .line 70
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/b/c;->p:Z

    .line 71
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/c;->q:Z

    .line 93
    new-instance v0, Lcom/oppo/camera/ui/menu/b/a;

    invoke-direct {v0, p1}, Lcom/oppo/camera/ui/menu/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->l:Lcom/oppo/camera/ui/menu/b/a;

    .line 94
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/c;->l:Lcom/oppo/camera/ui/menu/b/a;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/b/a;->setForceDarkAllowed(Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/b/c;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/c;->i:I

    return p1
.end method

.method private a(FFJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 789
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 790
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 791
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 792
    invoke-virtual {p1, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 794
    new-instance p2, Lcom/oppo/camera/ui/menu/b/c$2;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/menu/b/c$2;-><init>(Lcom/oppo/camera/ui/menu/b/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 806
    invoke-virtual {p1, p8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/b/c;)Lcom/oppo/camera/ui/menu/b/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/b/c;->l:Lcom/oppo/camera/ui/menu/b/a;

    return-object p0
.end method

.method private a(F)V
    .locals 2

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAlpha, alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineGLSurfaceView"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/f;->c(F)V

    :cond_0
    return-void
.end method

.method private a(JJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Z)V
    .locals 11

    move-object v9, p0

    if-nez p5, :cond_0

    .line 598
    iget-object v0, v9, Lcom/oppo/camera/ui/menu/b/c;->g:Landroid/view/animation/PathInterpolator;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p5

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_1

    const-wide/16 v1, 0xa0

    goto :goto_1

    :cond_1
    move-wide v1, p1

    :goto_1
    const/4 v10, 0x1

    if-eqz p7, :cond_2

    .line 606
    invoke-direct {p0, v10}, Lcom/oppo/camera/ui/menu/b/c;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    .line 608
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v3

    .line 609
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object v7, v0

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide v5, p3

    move-object v7, v0

    :goto_2
    move-wide v3, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 612
    new-instance v8, Lcom/oppo/camera/ui/menu/b/c$d;

    move-object/from16 v0, p6

    invoke-direct {v8, p0, v0}, Lcom/oppo/camera/ui/menu/b/c$d;-><init>(Lcom/oppo/camera/ui/menu/b/c;Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/menu/b/c;->a(FFJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v9, Lcom/oppo/camera/ui/menu/b/c;->f:Landroid/animation/ValueAnimator;

    .line 614
    iput-boolean v10, v9, Lcom/oppo/camera/ui/menu/b/c;->q:Z

    const/4 v0, 0x0

    .line 615
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/b/c;->a(F)V

    .line 617
    iget-object v1, v9, Lcom/oppo/camera/ui/menu/b/c;->l:Lcom/oppo/camera/ui/menu/b/a;

    if-eqz v1, :cond_3

    .line 618
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/b/a;->setAlpha(F)V

    :cond_3
    const/4 v0, 0x0

    .line 621
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/b/c;->setVisibility(I)V

    .line 622
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/b/c;->setEnabled(Z)V

    .line 623
    iget-object v0, v9, Lcom/oppo/camera/ui/menu/b/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 865
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 866
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/f;->d(I)V

    .line 867
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/c;->requestRender()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/b/c;F)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/b/c;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/b/c;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/b/c;->n:Z

    return p1
.end method

.method private a(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 184
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Z)Landroid/view/animation/Animation;
    .locals 1

    if-eqz p1, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010095

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010096

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 564
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/b/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 565
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->l:Lcom/oppo/camera/ui/menu/b/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/a;->startAnimation(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/b/c;)Lcom/oppo/camera/ui/menu/b/f;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    return-object p0
.end method

.method private b(JJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Z)V
    .locals 11

    move-object v9, p0

    if-nez p5, :cond_0

    .line 629
    iget-object v0, v9, Lcom/oppo/camera/ui/menu/b/c;->g:Landroid/view/animation/PathInterpolator;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p5

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_1

    const-wide/16 v1, 0x50

    goto :goto_1

    :cond_1
    move-wide v1, p1

    :goto_1
    const/4 v10, 0x0

    if-eqz p7, :cond_2

    .line 637
    invoke-direct {p0, v10}, Lcom/oppo/camera/ui/menu/b/c;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    .line 639
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v3

    .line 640
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object v7, v0

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide v5, p3

    move-object v7, v0

    :goto_2
    move-wide v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 643
    new-instance v8, Lcom/oppo/camera/ui/menu/b/c$c;

    move-object/from16 v0, p6

    invoke-direct {v8, p0, v0}, Lcom/oppo/camera/ui/menu/b/c$c;-><init>(Lcom/oppo/camera/ui/menu/b/c;Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/menu/b/c;->a(FFJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v9, Lcom/oppo/camera/ui/menu/b/c;->f:Landroid/animation/ValueAnimator;

    .line 645
    iput-boolean v10, v9, Lcom/oppo/camera/ui/menu/b/c;->q:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 646
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/b/c;->a(F)V

    .line 648
    iget-object v1, v9, Lcom/oppo/camera/ui/menu/b/c;->l:Lcom/oppo/camera/ui/menu/b/a;

    if-eqz v1, :cond_3

    .line 649
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/b/a;->setAlpha(F)V

    .line 652
    :cond_3
    invoke-virtual {p0, v10}, Lcom/oppo/camera/ui/menu/b/c;->setEnabled(Z)V

    .line 653
    iget-object v0, v9, Lcom/oppo/camera/ui/menu/b/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 848
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 849
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/f;->d(I)V

    .line 850
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/c;->requestRender()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/b/c;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/b/c;->setCurrentIndex(I)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/b/c;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/b/c;->o:Z

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/b/c;)Lcom/oppo/camera/ui/menu/b/c$e;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/b/c;->k:Lcom/oppo/camera/ui/menu/b/c$e;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/menu/b/c;)[Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/b/c;->m:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/menu/b/c;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/oppo/camera/ui/menu/b/c;->e:I

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/menu/b/c;)Ljava/lang/Object;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/b/c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/menu/b/c;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/menu/b/c;)Ljava/lang/Object;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/b/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private k()V
    .locals 3

    const-string v0, "HeadlineGLSurfaceView"

    const-string v1, "performOnUp"

    .line 815
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/c;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 822
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/c;->k:Lcom/oppo/camera/ui/menu/b/c$e;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/c;->i:I

    if-eq v1, v2, :cond_2

    .line 823
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->i:I

    iput v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    .line 825
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    if-eqz v1, :cond_1

    .line 826
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/b/f;->a(I)V

    .line 829
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/c;->k:Lcom/oppo/camera/ui/menu/b/c$e;

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/menu/b/c$e;->i(I)V

    .line 831
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 833
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/c;->n:Z

    return-void

    :catchall_0
    move-exception v1

    .line 831
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic lambda$aQg19y9hIiz19VMzlwRJ6XYDV5U(Lcom/oppo/camera/ui/menu/b/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/b/c;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$xzhzpyMn0V_m2aGFQSHAoXaaNDc(Lcom/oppo/camera/ui/menu/b/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/b/c;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private setCurrentIndex(I)V
    .locals 3

    const-string v0, "HeadlineGLSurfaceView"

    if-ltz p1, :cond_2

    .line 665
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->j:I

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 671
    :cond_0
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    if-eq p1, v1, :cond_1

    .line 672
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    .line 674
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/c;->l:Lcom/oppo/camera/ui/menu/b/a;

    if-eqz p1, :cond_1

    .line 675
    new-instance p1, Lcom/oppo/camera/ui/menu/b/c$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/menu/b/c$1;-><init>(Lcom/oppo/camera/ui/menu/b/c;)V

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/b/c;->post(Ljava/lang/Runnable;)Z

    .line 686
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentIndex, mCurrentIndex: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 666
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentIndex, index is wrong, index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/oppo/camera/ui/menu/b/c$e;I)V
    .locals 8

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineGLSurfaceView"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/c;->e:I

    const/4 v0, 0x2

    .line 107
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/b/c;->setEGLContextClientVersion(I)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    move-object v1, p0

    .line 108
    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/ui/menu/b/c;->setEGLConfigChooser(IIIIII)V

    .line 110
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/c;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/b/c;->setZOrderOnTop(Z)V

    .line 112
    new-instance v0, Lcom/oppo/camera/ui/menu/b/f;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lcom/oppo/camera/ui/menu/b/c$b;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Lcom/oppo/camera/ui/menu/b/c$b;-><init>(Lcom/oppo/camera/ui/menu/b/c;Lcom/oppo/camera/ui/menu/b/c$1;)V

    move-object v1, v0

    move v3, p1

    move v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/ui/menu/b/f;-><init>(Landroid/content/Context;IILcom/oppo/camera/ui/menu/b/f$a;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    .line 113
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/b/c;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/b/c;->setRenderMode(I)V

    .line 115
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/c;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p4, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    invoke-virtual {p1, p2, p4}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 116
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/c;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p4, Lcom/oppo/camera/ui/menu/b/c$a;

    invoke-direct {p4, p0, v7}, Lcom/oppo/camera/ui/menu/b/c$a;-><init>(Lcom/oppo/camera/ui/menu/b/c;Lcom/oppo/camera/ui/menu/b/c$1;)V

    invoke-direct {p1, p2, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/c;->d:Landroid/view/GestureDetector;

    .line 117
    iput-object p3, p0, Lcom/oppo/camera/ui/menu/b/c;->k:Lcom/oppo/camera/ui/menu/b/c$e;

    return-void
.end method

.method public a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Z)V
    .locals 10

    move-object v8, p0

    move v0, p1

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibilityWithAnimator, visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p2

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", startDelay: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p4

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", interpolator: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", listener: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "HeadlineGLSurfaceView"

    invoke-static {v9, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v1, v8, Lcom/oppo/camera/ui/menu/b/c;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    iget-object v1, v8, Lcom/oppo/camera/ui/menu/b/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    .line 585
    iput-object v1, v8, Lcom/oppo/camera/ui/menu/b/c;->f:Landroid/animation/ValueAnimator;

    :cond_0
    if-nez v0, :cond_1

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    .line 589
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/b/c;->a(JJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Z)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    .line 591
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/b/c;->b(JJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Z)V

    :goto_0
    return-void
.end method

.method public a(IJJLandroid/animation/TimeInterpolator;Z)V
    .locals 11

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityWithAnimator, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", startDelay: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", interpolator: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HeadlineGLSurfaceView"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move/from16 v10, p7

    .line 575
    invoke-virtual/range {v2 .. v10}, Lcom/oppo/camera/ui/menu/b/c;->a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Z)V

    return-void
.end method

.method public a(IZZZ)V
    .locals 8

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVisibility, visibility: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isAnim: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HeadlineGLSurfaceView"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/c;->getVisibility()I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/c;->f:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    .line 528
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/c;->f:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 529
    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/b/c;->q:Z

    if-nez v2, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/b/c;->q:Z

    if-nez v2, :cond_4

    .line 531
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, mbShowAnimator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/b/c;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 535
    :cond_4
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    .line 536
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/c;->f:Landroid/animation/ValueAnimator;

    :cond_5
    if-eqz p2, :cond_8

    if-nez p1, :cond_7

    if-eqz p4, :cond_6

    const/16 v0, 0xa0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v2, 0xa0

    int-to-long v4, v0

    .line 543
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/b/c;->g:Landroid/view/animation/PathInterpolator;

    move-object v0, p0

    move v1, p1

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/b/c;->a(IJJLandroid/animation/TimeInterpolator;Z)V

    goto :goto_1

    :cond_7
    const-wide/16 v2, 0x50

    const-wide/16 v4, 0x0

    .line 546
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/b/c;->g:Landroid/view/animation/PathInterpolator;

    move-object v0, p0

    move v1, p1

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/b/c;->a(IJJLandroid/animation/TimeInterpolator;Z)V

    goto :goto_1

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 550
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/b/c;->a(F)V

    .line 551
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/b/c;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 881
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/c;->m:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 882
    aget-object v2, v2, v1

    .line 884
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 890
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    if-eqz p1, :cond_2

    .line 891
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/c;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 892
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/b/c;->setCurrentIndex(I)V

    .line 893
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIndex, index: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HeadlineGLSurfaceView"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/b/c;->setVisibility(I)V

    .line 898
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/menu/b/f;->a(IZ)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 893
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateText, textIdList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineGLSurfaceView"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/b/c;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/c;->m:[Ljava/lang/String;

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/c;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 171
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->m:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/menu/b/c;->j:I

    .line 172
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/menu/b/c;->setCurrentIndex(I)V

    .line 173
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/b/f;->a([Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    invoke-virtual {p1, p2, v1}, Lcom/oppo/camera/ui/menu/b/f;->a(IZ)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 173
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 168
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    :goto_0
    const-string p1, "HeadlineGLSurfaceView"

    const-string p2, "updateText, the parameter is illegal"

    .line 161
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTextAndIndex, textIdList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineGLSurfaceView"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/b/c;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/c;->m:[Ljava/lang/String;

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/c;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 151
    :try_start_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->m:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oppo/camera/ui/menu/b/c;->j:I

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/c;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Lcom/oppo/camera/ui/menu/b/f;->a([Ljava/lang/String;ZLjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    .line 153
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 147
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :goto_1
    const-string p1, "HeadlineGLSurfaceView"

    const-string p2, "updateText, the parameter is illegal"

    .line 140
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/c;->m:[Ljava/lang/String;

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1001f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/b/f;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/b/c;->setCurrentIndex(I)V

    .line 277
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 279
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/b/c;->setVisibility(I)V

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backToLastHeadlineIndex, last index: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HeadlineGLSurfaceView"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/menu/b/f;->a(IZ)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 277
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/f;->b([I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/c;->m:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 194
    monitor-exit v0

    return v2

    .line 197
    :cond_0
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/c;->m:[Ljava/lang/String;

    array-length v3, v3

    if-lt v1, v3, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/c;->m:[Ljava/lang/String;

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1001f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 198
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 202
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    const-string v0, "HeadlineGLSurfaceView"

    const-string v1, "slideNextItem"

    .line 206
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->k:Lcom/oppo/camera/ui/menu/b/c$e;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/b/c$e;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/c;->j:I

    if-le v1, v2, :cond_1

    .line 216
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->j:I

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/b/c;->setCurrentIndex(I)V

    const-string v1, "HeadlineGLSurfaceView"

    const-string v2, "slideNextItem, current index is max, can not slide"

    .line 218
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    monitor-exit v0

    return-void

    .line 222
    :cond_1
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/b/c;->setCurrentIndex(I)V

    .line 224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/f;->c(I)V

    .line 230
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/f;->b(I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->k:Lcom/oppo/camera/ui/menu/b/c$e;

    if-eqz v0, :cond_3

    .line 234
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/b/c$e;->i(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 224
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_0
    const-string v0, "HeadlineGLSurfaceView"

    const-string v1, "slideNextItem, can not slide"

    .line 209
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b([I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/f;->a([I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "HeadlineGLSurfaceView"

    const-string v1, "slidePreviousItem"

    .line 239
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->k:Lcom/oppo/camera/ui/menu/b/c$e;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/b/c$e;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 249
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/menu/b/c;->setCurrentIndex(I)V

    const-string v1, "HeadlineGLSurfaceView"

    const-string v2, "slidePreviousItem, current index is min, can not slide"

    .line 251
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    monitor-exit v0

    return-void

    .line 255
    :cond_1
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/b/c;->setCurrentIndex(I)V

    .line 257
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/b/f;->c(I)V

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/f;->b(I)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->k:Lcom/oppo/camera/ui/menu/b/c$e;

    if-eqz v0, :cond_3

    .line 267
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/b/c$e;->i(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 257
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_0
    const-string v0, "HeadlineGLSurfaceView"

    const-string v1, "slidePreviousItem, can not slide"

    .line 242
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/c;->p:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/c;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 811
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/c;->n:Z

    return v0
.end method

.method public getCurrentModeName()Ljava/lang/String;
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->m:[Ljava/lang/String;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getHeadlineBackground()Landroid/view/View;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->l:Lcom/oppo/camera/ui/menu/b/a;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/f;->b()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 843
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->l:Lcom/oppo/camera/ui/menu/b/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/a;->setVisibility(I)V

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 844
    invoke-static {v0, v1, v2, v3}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v1, 0x2

    .line 845
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 846
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 847
    new-instance v0, Lcom/oppo/camera/ui/menu/b/-$$Lambda$c$aQg19y9hIiz19VMzlwRJ6XYDV5U;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/b/-$$Lambda$c$aQg19y9hIiz19VMzlwRJ6XYDV5U;-><init>(Lcom/oppo/camera/ui/menu/b/c;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 853
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x1

    .line 854
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xc8

    .line 855
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 856
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public j()V
    .locals 4

    .line 860
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->l:Lcom/oppo/camera/ui/menu/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/a;->setVisibility(I)V

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 861
    invoke-static {v0, v1, v2, v3}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v1, 0x2

    .line 862
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 863
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 864
    new-instance v0, Lcom/oppo/camera/ui/menu/b/-$$Lambda$c$xzhzpyMn0V_m2aGFQSHAoXaaNDc;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/b/-$$Lambda$c$xzhzpyMn0V_m2aGFQSHAoXaaNDc;-><init>(Lcom/oppo/camera/ui/menu/b/c;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    .line 870
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 871
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public onPause()V
    .locals 2

    const-string v0, "HeadlineGLSurfaceView"

    const-string v1, "onPause"

    .line 485
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    const/4 v0, 0x0

    .line 488
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/c;->n:Z

    .line 489
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/c;->o:Z

    .line 490
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->f:Landroid/animation/ValueAnimator;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 495
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/b/c;->a(F)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "HeadlineGLSurfaceView"

    const-string v1, "onResume"

    .line 474
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 478
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/c;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->c:Lcom/oppo/camera/ui/menu/b/f;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/b/f;->a(IZ)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 439
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->k:Lcom/oppo/camera/ui/menu/b/c$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 443
    :cond_0
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/b/c$e;->T()Z

    move-result v0

    const-string v2, "HeadlineGLSurfaceView"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string p1, "onTouchEvent, return when isTimerSnapShotRunning"

    .line 444
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 449
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 450
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/b/c;->p:Z

    .line 452
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->k:Lcom/oppo/camera/ui/menu/b/c$e;

    iget v4, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/menu/b/c$e;->j(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/c;->o:Z

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent, mbCanResponseTouch: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/ui/menu/b/c;->o:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentIndex: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/ui/menu/b/c;->h:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->d:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 458
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 461
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/c;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->k:Lcom/oppo/camera/ui/menu/b/c$e;

    if-eqz v0, :cond_6

    .line 464
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/b/c$e;->U()Z

    move-result v0

    if-nez v0, :cond_6

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/b/c;->p:Z

    .line 466
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/b/c;->k()V

    :cond_6
    return v3
.end method

.method public setMultiFinger(Z)V
    .locals 0

    .line 292
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/b/c;->p:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineGLSurfaceView"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c;->l:Lcom/oppo/camera/ui/menu/b/a;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/a;->setVisibility(I)V

    :cond_0
    return-void
.end method

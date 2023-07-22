.class public Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/setting/down/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;,
        Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;,
        Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/oppo/camera/ui/menu/setting/down/b;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:I

.field private j:F

.field private k:J

.field private l:F

.field private m:Landroid/view/View;

.field private n:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 59
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    .line 41
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    .line 42
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    .line 43
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    .line 45
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->h:Z

    .line 47
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->j:F

    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->k:J

    .line 49
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->l:F

    .line 50
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Landroid/view/View;

    .line 51
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    .line 52
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    .line 53
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->p:Z

    .line 54
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    .line 55
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->r:Z

    .line 56
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    .line 41
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    .line 42
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    .line 43
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    const/4 v2, 0x0

    .line 44
    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    .line 45
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->h:Z

    .line 47
    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->j:F

    const-wide/16 v3, 0x0

    .line 48
    iput-wide v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->k:J

    .line 49
    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->l:F

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Landroid/view/View;

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    .line 52
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    .line 53
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->p:Z

    .line 54
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    .line 55
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->r:Z

    .line 56
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->s:Z

    .line 64
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a:Landroid/content/Context;

    .line 65
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-direct {v0, p1, p2, p0}, Lcom/oppo/camera/ui/menu/setting/down/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    .line 66
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/menu/setting/down/b;->setOnRollLayoutListener(Lcom/oppo/camera/ui/menu/setting/down/b$a;)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnabled(Z)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a:Landroid/content/Context;

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    .line 41
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    .line 42
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    .line 43
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    const/4 p3, 0x0

    .line 44
    iput p3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    .line 45
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->h:Z

    .line 47
    iput p3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->j:F

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->k:J

    .line 49
    iput p3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->l:F

    .line 50
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Landroid/view/View;

    .line 51
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    .line 52
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    .line 53
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->p:Z

    .line 54
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    .line 55
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->r:Z

    .line 56
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->s:Z

    return-void
.end method

.method private a(F)F
    .locals 2

    .line 328
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr p1, v1

    int-to-float v1, v0

    add-float/2addr p1, v1

    add-int/lit8 v1, v0, 0x64

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x64

    int-to-float p1, v0

    :cond_0
    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    return p1
.end method

.method private a(FF)V
    .locals 2

    .line 335
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->j:F

    .line 336
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    float-to-int p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(IFZ)V

    return-void
.end method

.method private a(IIIZ)V
    .locals 3

    const-string v0, "DrawerLayout"

    const-string v1, "startAnimator"

    .line 345
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 347
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v1, p3

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 349
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a:Landroid/content/Context;

    const v1, 0x7f01004e

    invoke-static {p3, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 350
    new-instance p3, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;-><init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;ZII)V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 368
    new-instance p1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;-><init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 369
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 292
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->j:F

    float-to-int v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    .line 295
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/down/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x14d

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 296
    iput-boolean v4, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    .line 297
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(IIIZ)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v5, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    sub-float/2addr v1, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float p1, v5

    div-float/2addr v1, p1

    const p1, 0x3f99999a    # 1.2f

    .line 301
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_1

    cmpg-float p1, v2, v1

    if-ltz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    div-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_3

    .line 302
    :cond_2
    iput-boolean v4, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    .line 303
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(IIIZ)V

    goto :goto_0

    .line 305
    :cond_3
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    .line 306
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(IIIZ)V

    .line 310
    :goto_0
    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    .line 312
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz p1, :cond_4

    .line 313
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->a(Z)V

    .line 314
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->b()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;FF)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(FF)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->h:Z

    return p1
.end method

.method private b(FF)V
    .locals 2

    .line 340
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->j:F

    .line 341
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(IFZ)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;FF)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b(FF)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/b;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 409
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/down/b;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 8

    const-string v0, "DrawerLayout"

    const-string v1, "replaceView"

    .line 104
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 110
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Lcom/oppo/camera/ui/menu/setting/down/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->removeView(Landroid/view/View;)V

    .line 112
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->addView(Landroid/view/View;)V

    .line 113
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {v3, v2, v4}, Lcom/oppo/camera/ui/menu/setting/down/b;->addView(Landroid/view/View;I)V

    .line 114
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    .line 117
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {p0, v3, p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->measureChild(Landroid/view/View;II)V

    .line 119
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    .line 120
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->getMaxScroll()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->getMinScroll()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    .line 124
    iput v4, p1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->a:I

    .line 125
    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->i:I

    iput p2, p1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->b:I

    .line 126
    iput v0, p1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->c:I

    .line 127
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->d:I

    .line 128
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/b;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "DrawerLayout"

    const-string v1, "onArrowClick"

    .line 415
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    .line 419
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz v0, :cond_0

    .line 420
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->c()V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 441
    instance-of p1, p1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    return p1
.end method

.method public d()Z
    .locals 1

    .line 506
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 510
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    const/4 v1, 0x1

    .line 511
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->p:Z

    .line 512
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 516
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->p:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 431
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;-><init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 426
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;-><init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 436
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;-><init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDrawerScrollLayout()Lcom/oppo/camera/ui/menu/setting/down/b;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterceptTouchEvent, mbEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbAnimationRun: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 166
    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->r:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->h:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    iget v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->i:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    .line 186
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    .line 188
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    move v5, v4

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p0, v5}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p0, v5}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    goto :goto_0

    .line 174
    :cond_4
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    .line 177
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    const/high16 v3, 0x438c0000    # 280.0f

    sub-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 178
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    .line 204
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInterceptTouchEvent, mScrolling: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 167
    :cond_6
    :goto_1
    invoke-virtual {p0, v5}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_6

    .line 136
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 137
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    .line 139
    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    if-ne p5, p3, :cond_0

    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->m()Z

    move-result p5

    if-nez p5, :cond_1

    .line 140
    :cond_0
    iget p5, p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->a:I

    iget v0, p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->b:I

    iget v1, p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->c:I

    iget v2, p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->d:I

    invoke-virtual {p3, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 143
    :cond_1
    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    if-ne p5, p3, :cond_2

    iget-boolean p5, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    if-nez p5, :cond_3

    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz p5, :cond_3

    .line 144
    invoke-interface {p5}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->m()Z

    move-result p5

    if-nez p5, :cond_3

    .line 145
    :cond_2
    iget p5, p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->a:I

    iget v0, p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->b:I

    iget v1, p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->c:I

    iget p4, p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->d:I

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 148
    :cond_3
    iget-object p4, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    if-ne p4, p3, :cond_5

    .line 149
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getVisibility()I

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz p3, :cond_4

    .line 150
    invoke-interface {p3}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->m()Z

    move-result p3

    if-nez p3, :cond_5

    .line 151
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onLayout, setScroll: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DrawerLayout"

    invoke-static {p4, p3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget p3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    int-to-float p3, p3

    const/high16 p4, 0x447a0000    # 1000.0f

    invoke-direct {p0, p3, p4}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b(FF)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMeasure, mbOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Landroid/view/View;

    .line 87
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Landroid/view/View;

    invoke-virtual {p0, v2, p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->measureChild(Landroid/view/View;II)V

    .line 88
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->i:I

    .line 89
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    .line 90
    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->a:I

    .line 91
    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->b:I

    .line 92
    iput v0, v2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->c:I

    .line 93
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->i:I

    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->d:I

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(II)V

    .line 97
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    :goto_0
    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->j:F

    .line 98
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->j:F

    float-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    .line 100
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->i:I

    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x64

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    .line 214
    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    const/4 v4, 0x0

    const-string v5, "DrawerLayout"

    const/4 v6, 0x1

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->r:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    if-eqz v3, :cond_b

    :cond_0
    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->s:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz v3, :cond_1

    .line 218
    invoke-interface {v3}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->l()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 231
    :cond_1
    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->h:Z

    if-eqz v3, :cond_2

    const-string p1, "onTouchEvent, animation is running"

    .line 232
    invoke-static {v5, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 237
    :cond_2
    iget v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    iget v7, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->i:I

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_4

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent, mDownY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mStartScroll: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", return true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v6, p1, :cond_3

    .line 241
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    :cond_3
    return v6

    .line 247
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v6, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    goto :goto_0

    .line 255
    :cond_5
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->l:F

    sub-float p1, v0, p1

    iget-wide v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->k:J

    sub-long v3, v1, v3

    long-to-float v3, v3

    div-float/2addr p1, v3

    .line 256
    iget v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    sub-float/2addr v3, v4

    .line 258
    iget-boolean v4, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    if-nez v4, :cond_6

    .line 259
    iput-boolean v6, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    .line 261
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz v4, :cond_6

    .line 262
    iget-boolean v5, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    invoke-interface {v4, v5}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->a(Z)V

    .line 266
    :cond_6
    iget v4, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_7

    iget v4, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7

    .line 267
    invoke-direct {p0, v3, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b(FF)V

    goto :goto_0

    .line 268
    :cond_7
    iget v4, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_a

    .line 269
    invoke-direct {p0, v3}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(F)F

    move-result v3

    invoke-direct {p0, v3, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(FF)V

    goto :goto_0

    .line 277
    :cond_8
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 249
    :cond_9
    invoke-virtual {p0, v6}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    .line 250
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    .line 285
    :cond_a
    :goto_0
    iput-wide v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->k:J

    .line 286
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->l:F

    return v6

    .line 219
    :cond_b
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent, mbEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHeightNone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbTouch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbRollVisibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canResponseDrawerTouch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz v1, :cond_c

    .line 221
    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->l()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    move v6, v4

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", return false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v5, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    if-eqz v0, :cond_d

    .line 225
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(Landroid/view/MotionEvent;)V

    :cond_d
    return v4
.end method

.method public setEnableTouch(Z)V
    .locals 2

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableTouch, mbTouch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnabled, mbEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    .line 323
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->r:Z

    .line 324
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public setOnDrawerListener(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    return-void
.end method

.method public setOpenAndClose(Z)V
    .locals 3

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOpenAndClose, isShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbTouch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz v0, :cond_3

    .line 377
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 378
    :cond_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    .line 380
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->p:Z

    if-nez p1, :cond_2

    .line 381
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    :goto_0
    const/16 v1, 0x14d

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(IIIZ)V

    .line 384
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz p1, :cond_3

    .line 385
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->a(Z)V

    :cond_3
    return-void
.end method

.method public setRollVisibility(I)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 494
    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->s:Z

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DrawerLayout"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

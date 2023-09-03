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

.field private k:F

.field private l:Landroid/view/View;

.field private m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    .line 46
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    .line 47
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    .line 48
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    .line 50
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->h:Z

    .line 52
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->j:F

    .line 53
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->k:F

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->l:Landroid/view/View;

    .line 55
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    .line 56
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Z

    .line 57
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    .line 58
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->p:Z

    .line 59
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->r:Z

    .line 61
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->s:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;

    .line 62
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->t:Landroid/animation/ValueAnimator;

    .line 63
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->u:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    .line 46
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    .line 47
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    .line 48
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    const/4 v2, 0x0

    .line 49
    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    .line 50
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->h:Z

    .line 52
    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->j:F

    .line 53
    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->k:F

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->l:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    .line 56
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Z

    .line 57
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    .line 58
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->p:Z

    .line 59
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->r:Z

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->s:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->t:Landroid/animation/ValueAnimator;

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->u:Landroid/animation/ValueAnimator;

    .line 71
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a:Landroid/content/Context;

    .line 72
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-direct {v0, p1, p2, p0}, Lcom/oppo/camera/ui/menu/setting/down/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    .line 73
    sget-object p2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {p2, p1, v0, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerBackgroundInverse(Landroid/content/Context;Landroid/view/View;Z)V

    .line 74
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/menu/setting/down/b;->setOnRollLayoutListener(Lcom/oppo/camera/ui/menu/setting/down/b$a;)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnabled(Z)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a:Landroid/content/Context;

    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    .line 46
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    .line 47
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    .line 48
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    const/4 p3, 0x0

    .line 49
    iput p3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    .line 50
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->h:Z

    .line 52
    iput p3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->j:F

    .line 53
    iput p3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->k:F

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->l:Landroid/view/View;

    .line 55
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    .line 56
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Z

    .line 57
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    .line 58
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->p:Z

    .line 59
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->r:Z

    .line 61
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->s:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;

    .line 62
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->t:Landroid/animation/ValueAnimator;

    .line 63
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->u:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private a(F)F
    .locals 2

    .line 349
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

    .line 31
    iget p0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->t:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private a(FFZ)V
    .locals 2

    .line 356
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->j:F

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    float-to-int p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(IFZZ)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 382
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 384
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    int-to-float p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 385
    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(FFZ)V

    goto :goto_0

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x0

    .line 313
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->k:F

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    sub-float/2addr v1, v2

    .line 315
    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->j:F

    float-to-int v2, v2

    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    const/4 v2, 0x0

    .line 316
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    .line 318
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/setting/down/b;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 319
    iput-boolean v4, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    .line 320
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b(II)V

    goto :goto_1

    .line 322
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float p1, v5

    div-float p1, v1, p1

    const v3, 0x3f99999a    # 1.2f

    .line 324
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    iget v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    div-int/lit8 v3, v3, 0x2

    if-le p1, v3, :cond_4

    :cond_2
    cmpg-float p1, v0, v1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a:Landroid/content/Context;

    .line 326
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_4

    .line 327
    :cond_3
    iput-boolean v4, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    .line 328
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c(II)V

    goto :goto_0

    .line 330
    :cond_4
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    .line 332
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    if-eq p1, v2, :cond_5

    .line 333
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c(II)V

    .line 337
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(I)V

    .line 340
    :goto_1
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    .line 342
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz p1, :cond_6

    .line 343
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->a(Z)V

    .line 344
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->d()V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;FFZ)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b(FFZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->t:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private b(FFZ)V
    .locals 3

    .line 361
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->j:F

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    float-to-int v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p3}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(IFZZ)V

    .line 364
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz p2, :cond_1

    .line 365
    iget p3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    if-lez p3, :cond_0

    int-to-float v0, p3

    sub-float/2addr v0, p1

    .line 366
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr v0, p1

    .line 367
    invoke-interface {p2, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->a(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 369
    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(II)V
    .locals 4

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startUpDampAnimator, start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->u:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 378
    new-array v0, v3, [I

    aput p1, v0, v2

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->u:Landroid/animation/ValueAnimator;

    .line 379
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 380
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->u:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a:Landroid/content/Context;

    const v0, 0x7f01007a

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 381
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->u:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oppo/camera/ui/menu/setting/down/-$$Lambda$DrawerLayout$eQjQiRnJ6SUW2XBKOqYccIFKtqs;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/menu/setting/down/-$$Lambda$DrawerLayout$eQjQiRnJ6SUW2XBKOqYccIFKtqs;-><init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 391
    :cond_0
    new-array v3, v3, [I

    aput p1, v3, v2

    aput p2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 394
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->s:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;

    if-nez p1, :cond_1

    .line 395
    new-instance p1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;-><init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->s:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;

    .line 398
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->u:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->s:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 400
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->c()V

    .line 401
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;)Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->s:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;

    return-object p0
.end method

.method private c(II)V
    .locals 2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAnimator, start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->j()V

    :cond_0
    const/4 v0, 0x2

    .line 411
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->t:Landroid/animation/ValueAnimator;

    .line 412
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 413
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->t:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a:Landroid/content/Context;

    const v0, 0x7f010087

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 414
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->t:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;-><init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 422
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->s:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;

    if-nez p1, :cond_1

    .line 423
    new-instance p1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;-><init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$1;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->s:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;

    .line 426
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->t:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->s:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$a;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 427
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic lambda$eQjQiRnJ6SUW2XBKOqYccIFKtqs(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 464
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

    .line 116
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 122
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Lcom/oppo/camera/ui/menu/setting/down/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->removeView(Landroid/view/View;)V

    .line 124
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->addView(Landroid/view/View;)V

    .line 125
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {v3, v2, v4}, Lcom/oppo/camera/ui/menu/setting/down/b;->addView(Landroid/view/View;I)V

    .line 126
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    .line 129
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {p0, v3, p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->measureChild(Landroid/view/View;II)V

    .line 131
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->p:Z

    .line 132
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->getMaxScroll()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    .line 133
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->getMinScroll()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    .line 136
    iput v4, p1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->a:I

    .line 137
    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->i:I

    iput p2, p1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->b:I

    .line 138
    iput v0, p1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->c:I

    .line 139
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->d:I

    .line 140
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/b;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "DrawerLayout"

    const-string v1, "onArrowClick"

    .line 470
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    .line 474
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz v0, :cond_0

    .line 475
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->e()V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 496
    instance-of p1, p1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    return p1
.end method

.method public d()Z
    .locals 1

    .line 580
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 584
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    const/4 v1, 0x1

    .line 585
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    .line 586
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 590
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 594
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->p:Z

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 486
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;-><init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 481
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;-><init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 491
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;-><init>(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDrawerScrollLayout()Lcom/oppo/camera/ui/menu/setting/down/b;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    return-object v0
.end method

.method public getEnableTouch()Z
    .locals 1

    .line 576
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 598
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->h:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterceptTouchEvent, mbEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbAnimationRun: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 178
    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->h:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    iget v5, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->i:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_2

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-nez p1, :cond_2

    .line 195
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    .line 197
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    move v4, v3

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    goto :goto_0

    .line 186
    :cond_4
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    .line 213
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInterceptTouchEvent, mScrolling: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 179
    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_6

    .line 148
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 149
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    .line 151
    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    if-ne p5, p3, :cond_0

    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->r()Z

    move-result p5

    if-nez p5, :cond_1

    .line 152
    :cond_0
    iget p5, p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->a:I

    iget v0, p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->b:I

    iget v1, p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->c:I

    iget v2, p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->d:I

    invoke-virtual {p3, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 155
    :cond_1
    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    if-ne p5, p3, :cond_2

    iget-boolean p5, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->p:Z

    if-nez p5, :cond_3

    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz p5, :cond_3

    .line 156
    invoke-interface {p5}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->r()Z

    move-result p5

    if-nez p5, :cond_3

    .line 157
    :cond_2
    iget p5, p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->a:I

    iget v0, p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->b:I

    iget v1, p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->c:I

    iget p4, p4, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->d:I

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 160
    :cond_3
    iget-object p4, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    if-ne p4, p3, :cond_5

    .line 161
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getVisibility()I

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz p3, :cond_4

    .line 162
    invoke-interface {p3}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->r()Z

    move-result p3

    if-nez p3, :cond_5

    .line 163
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

    invoke-static {p4, p3}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget p3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    int-to-float p3, p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p0, p3, p4, p5}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b(FFZ)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMeasure, mbOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->l:Landroid/view/View;

    .line 99
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->l:Landroid/view/View;

    invoke-virtual {p0, v2, p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->measureChild(Landroid/view/View;II)V

    .line 100
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->i:I

    .line 101
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    .line 102
    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->a:I

    .line 103
    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->b:I

    .line 104
    iput v0, v2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->c:I

    .line 105
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->i:I

    iput v1, v2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->d:I

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(II)V

    .line 109
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    :goto_0
    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->j:F

    .line 110
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->j:F

    float-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    .line 112
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->i:I

    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x64

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 226
    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->p:Z

    const/4 v3, 0x0

    const-string v4, "DrawerLayout"

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Z

    if-eqz v2, :cond_c

    :cond_1
    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->r:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz v2, :cond_2

    .line 230
    invoke-interface {v2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 243
    :cond_2
    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->h:Z

    if-eqz v2, :cond_3

    const-string p1, "onTouchEvent, animation is running"

    .line 244
    invoke-static {v4, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 249
    :cond_3
    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    iget v5, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->i:I

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_5

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent, mDownY: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mStartScroll: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", return true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v1, p1, :cond_4

    .line 253
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    :cond_4
    return v1

    .line 259
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v1, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    goto :goto_0

    .line 268
    :cond_6
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->k:F

    sub-float p1, v0, p1

    .line 269
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->k:F

    .line 270
    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    sub-float/2addr v2, v0

    .line 272
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    if-nez v0, :cond_7

    .line 273
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz v0, :cond_7

    .line 276
    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->a(Z)V

    .line 280
    :cond_7
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    .line 281
    invoke-direct {p0, v2, p1, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b(FFZ)V

    goto :goto_0

    .line 282
    :cond_8
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_b

    .line 283
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(F)F

    move-result v0

    invoke-direct {p0, v0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(FFZ)V

    goto :goto_0

    .line 291
    :cond_9
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 261
    :cond_a
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    .line 262
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g:F

    .line 263
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->k:F

    :cond_b
    :goto_0
    return v1

    .line 231
    :cond_c
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent, mbEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mHeightNone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->p:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbOpen: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbTouch: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbRollVisibility: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->r:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", canResponseDrawerTouch: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz v2, :cond_d

    .line 233
    invoke-interface {v2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->i()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", return false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v4, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Z

    if-eqz v0, :cond_e

    .line 237
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a(Landroid/view/MotionEvent;)V

    :cond_e
    return v3
.end method

.method public setEnableTouch(Z)V
    .locals 2

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableTouch, mbTouch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnabled, mbEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 307
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    .line 308
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->q:Z

    .line 309
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public setOnDrawerListener(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    return-void
.end method

.method public setOpenAndClose(Z)V
    .locals 2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOpenAndClose, isShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbTouch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerLayout"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    if-eq v0, p1, :cond_4

    .line 441
    :cond_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    .line 443
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->o:Z

    if-nez v0, :cond_3

    .line 444
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d:I

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f:I

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c(II)V

    .line 445
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    if-eqz p1, :cond_2

    const/16 p1, -0x7d0

    goto :goto_1

    :cond_2
    const/16 p1, 0x7d0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(I)V

    .line 449
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;

    if-eqz p1, :cond_4

    .line 450
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b:Z

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;->a(Z)V

    :cond_4
    return-void
.end method

.method public setRollVisibility(I)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 564
    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->r:Z

    .line 565
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->c:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DrawerLayout"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

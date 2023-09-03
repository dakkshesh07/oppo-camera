.class public Lcom/oppo/camera/ui/control/i;
.super Ljava/lang/Object;
.source "TimerSnapShotManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/control/i$b;,
        Lcom/oppo/camera/ui/control/i$a;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/Typeface;


# instance fields
.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:J

.field private m:Lcom/oppo/camera/ui/control/i$b;

.field private n:Lcom/oppo/camera/ui/control/i$a;

.field private o:Lcom/oppo/camera/ui/RotableTextView;

.field private p:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/oppo/camera/ui/control/i;->b:F

    .line 61
    iput v0, p0, Lcom/oppo/camera/ui/control/i;->c:F

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/oppo/camera/ui/control/i;->d:I

    .line 63
    iput v0, p0, Lcom/oppo/camera/ui/control/i;->e:I

    .line 65
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/i;->f:Z

    .line 66
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/i;->g:Z

    .line 67
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/i;->h:Z

    .line 68
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/i;->i:Z

    .line 69
    iput v0, p0, Lcom/oppo/camera/ui/control/i;->j:I

    .line 70
    iput v0, p0, Lcom/oppo/camera/ui/control/i;->k:I

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/oppo/camera/ui/control/i;->l:J

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/ui/control/i;->m:Lcom/oppo/camera/ui/control/i$b;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/ui/control/i;->n:Lcom/oppo/camera/ui/control/i$a;

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/ui/control/i;->p:Landroid/animation/ValueAnimator;

    .line 80
    new-instance v1, Lcom/oppo/camera/ui/control/i$a;

    invoke-direct {v1, p0, v0}, Lcom/oppo/camera/ui/control/i$a;-><init>(Lcom/oppo/camera/ui/control/i;Lcom/oppo/camera/ui/control/i$1;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/control/i;->n:Lcom/oppo/camera/ui/control/i$a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/i;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/oppo/camera/ui/control/i;->j:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/i;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oppo/camera/ui/control/i;->p:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/i;)Lcom/oppo/camera/ui/RotableTextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 7

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f09014c

    .line 319
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 321
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 322
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 323
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 324
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0707dd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, p0, Lcom/oppo/camera/ui/control/i;->b:F

    .line 325
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0707de

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, p0, Lcom/oppo/camera/ui/control/i;->c:F

    .line 326
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0707dc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/oppo/camera/ui/control/i;->d:I

    .line 327
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v5

    iput v5, p0, Lcom/oppo/camera/ui/control/i;->e:I

    .line 329
    new-instance v5, Lcom/oppo/camera/ui/RotableTextView;

    invoke-direct {v5, p1}, Lcom/oppo/camera/ui/RotableTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    .line 330
    iget-object v5, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v4, v6}, Lcom/oppo/camera/ui/RotableTextView;->setShadowLayer(FFFI)V

    .line 332
    sget-object v2, Lcom/oppo/camera/ui/control/i;->a:Landroid/graphics/Typeface;

    if-nez v2, :cond_1

    .line 333
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    sput-object p1, Lcom/oppo/camera/ui/control/i;->a:Landroid/graphics/Typeface;

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    sget-object v2, Lcom/oppo/camera/ui/control/i;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 337
    iget-object p1, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    iget v2, p0, Lcom/oppo/camera/ui/control/i;->b:F

    invoke-virtual {p1, v6, v2}, Lcom/oppo/camera/ui/RotableTextView;->setTextSize(IF)V

    .line 338
    iget-object p1, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v1, p1, v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    iget-object p1, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 441
    array-length v1, p2

    if-lez v1, :cond_2

    .line 442
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x10

    .line 444
    array-length p1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_1

    aget-object v4, p2, v3

    .line 445
    invoke-direct {p0, v4, v1}, Lcom/oppo/camera/ui/control/i;->a(Landroid/hardware/camera2/params/Face;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    return v0
.end method

.method private a(Landroid/hardware/camera2/params/Face;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 462
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 463
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr v1, p1

    if-gt v1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/i;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/i;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/control/i;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/oppo/camera/ui/control/i;->j:I

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/control/i;)Lcom/oppo/camera/ui/control/i$b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/ui/control/i;->m:Lcom/oppo/camera/ui/control/i$b;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/control/i;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/oppo/camera/ui/control/i;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/control/i;)F
    .locals 0

    .line 39
    iget p0, p0, Lcom/oppo/camera/ui/control/i;->b:F

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/control/i;)F
    .locals 0

    .line 39
    iget p0, p0, Lcom/oppo/camera/ui/control/i;->c:F

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/control/i;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/oppo/camera/ui/control/i;->h:Z

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/control/i;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/oppo/camera/ui/control/i;->e:I

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/control/i;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/oppo/camera/ui/control/i;->d:I

    return p0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/control/i;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/oppo/camera/ui/control/i;->k:I

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/control/i;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/ui/control/i;->p:Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    .line 344
    iput-object v0, p0, Lcom/oppo/camera/ui/control/i;->n:Lcom/oppo/camera/ui/control/i$a;

    .line 346
    iget-object v1, p0, Lcom/oppo/camera/ui/control/i;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 348
    iput-object v0, p0, Lcom/oppo/camera/ui/control/i;->p:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public a(ILandroid/app/Activity;IZZ)V
    .locals 2

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTimerSnapShot, time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerSnapShotManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iput-boolean p5, p0, Lcom/oppo/camera/ui/control/i;->i:Z

    .line 373
    iput-boolean p4, p0, Lcom/oppo/camera/ui/control/i;->h:Z

    mul-int/lit16 p1, p1, 0x3e8

    .line 374
    iput p1, p0, Lcom/oppo/camera/ui/control/i;->j:I

    .line 375
    iget p1, p0, Lcom/oppo/camera/ui/control/i;->j:I

    iput p1, p0, Lcom/oppo/camera/ui/control/i;->k:I

    .line 377
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/control/i;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 379
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/i;->f:Z

    .line 381
    iget-object p2, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    if-eqz p2, :cond_0

    const/4 p4, 0x0

    .line 382
    invoke-virtual {p2, p4}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    .line 385
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/control/i;->n:Lcom/oppo/camera/ui/control/i$a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/control/i$a;->removeMessages(I)V

    .line 386
    iget-object p2, p0, Lcom/oppo/camera/ui/control/i;->n:Lcom/oppo/camera/ui/control/i$a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/oppo/camera/ui/control/i$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/control/i$a;->sendMessage(Landroid/os/Message;)Z

    .line 388
    iget-object p1, p0, Lcom/oppo/camera/ui/control/i;->m:Lcom/oppo/camera/ui/control/i$b;

    iget-boolean p2, p0, Lcom/oppo/camera/ui/control/i;->i:Z

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/control/i$b;->b(Z)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)V
    .locals 4

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oppo/camera/ui/control/i;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/ui/control/i;->l:J

    .line 425
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/control/i;->a(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;)Z

    move-result p1

    .line 426
    iget-object p2, p0, Lcom/oppo/camera/ui/control/i;->n:Lcom/oppo/camera/ui/control/i$a;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/control/i$a;->removeMessages(I)V

    .line 427
    iget-object p2, p0, Lcom/oppo/camera/ui/control/i;->n:Lcom/oppo/camera/ui/control/i$a;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/control/i$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 428
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 430
    iget-object p3, p0, Lcom/oppo/camera/ui/control/i;->n:Lcom/oppo/camera/ui/control/i$a;

    invoke-virtual {p3, p2}, Lcom/oppo/camera/ui/control/i$a;->sendMessage(Landroid/os/Message;)Z

    .line 432
    iget-object p2, p0, Lcom/oppo/camera/ui/control/i;->m:Lcom/oppo/camera/ui/control/i$b;

    if-eqz p2, :cond_0

    .line 433
    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/control/i$b;->d(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/i$b;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/oppo/camera/ui/control/i;->m:Lcom/oppo/camera/ui/control/i$b;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/RotableTextView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/RotableTextView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/RotableTextView;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/RotableTextView;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/RotableTextView;->getRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    .line 363
    invoke-virtual {v1}, Lcom/oppo/camera/ui/RotableTextView;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/i;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/i;->g:Z

    return v0
.end method

.method public f()V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/ui/control/i;->n:Lcom/oppo/camera/ui/control/i$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/i$a;->removeMessages(I)V

    .line 401
    iget-object v0, p0, Lcom/oppo/camera/ui/control/i;->n:Lcom/oppo/camera/ui/control/i$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/i$a;->removeMessages(I)V

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/ui/control/i;->n:Lcom/oppo/camera/ui/control/i$a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/i$a;->a()V

    const/4 v0, 0x0

    .line 403
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/i;->f:Z

    .line 404
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/i;->i:Z

    .line 406
    iget-object v1, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    if-eqz v1, :cond_0

    .line 407
    invoke-virtual {v1}, Lcom/oppo/camera/ui/RotableTextView;->clearAnimation()V

    .line 408
    iget-object v1, p0, Lcom/oppo/camera/ui/control/i;->o:Lcom/oppo/camera/ui/RotableTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/control/i;->m:Lcom/oppo/camera/ui/control/i$b;

    if-eqz v1, :cond_1

    .line 412
    iget-boolean v2, p0, Lcom/oppo/camera/ui/control/i;->g:Z

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/control/i$b;->c(Z)V

    .line 415
    :cond_1
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/i;->g:Z

    .line 416
    iput v0, p0, Lcom/oppo/camera/ui/control/i;->j:I

    .line 417
    iput v0, p0, Lcom/oppo/camera/ui/control/i;->k:I

    const-wide/16 v0, 0x0

    .line 418
    iput-wide v0, p0, Lcom/oppo/camera/ui/control/i;->l:J

    return-void
.end method

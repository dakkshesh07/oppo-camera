.class Lcom/coui/appcompat/widget/k$a;
.super Ljava/lang/Object;
.source "COUILocateOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static p:F

.field private static final q:[F

.field private static final r:[F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:F

.field private n:I

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/coui/appcompat/widget/k$a;->p:F

    const/16 v0, 0x65

    .line 326
    new-array v1, v0, [F

    sput-object v1, Lcom/coui/appcompat/widget/k$a;->q:[F

    .line 327
    new-array v0, v0, [F

    sput-object v0, Lcom/coui/appcompat/widget/k$a;->r:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v3, :cond_4

    int-to-float v3, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 346
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v12

    float-to-double v11, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v11, v17

    if-gez v11, :cond_2

    .line 350
    sget-object v3, Lcom/coui/appcompat/widget/k$a;->q:[F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v1

    move v3, v4

    :goto_2
    sub-float v6, v3, v2

    div-float/2addr v6, v7

    add-float/2addr v6, v2

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    mul-float v12, v10, v11

    add-float/2addr v12, v6

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 358
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v7, v7, v17

    if-gez v7, :cond_0

    .line 362
    sget-object v3, Lcom/coui/appcompat/widget/k$a;->r:[F

    const v7, 0x3e333333    # 0.175f

    mul-float/2addr v10, v7

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x3e333333    # 0.175f

    cmpl-float v8, v12, v5

    if-lez v8, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v2, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v7, v16, v5

    if-lez v7, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    .line 364
    :cond_4
    sget-object v0, Lcom/coui/appcompat/widget/k$a;->q:[F

    sget-object v1, Lcom/coui/appcompat/widget/k$a;->r:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/k$a;->m:F

    const/4 v0, 0x0

    .line 310
    iput v0, p0, Lcom/coui/appcompat/widget/k$a;->n:I

    const/4 v0, 0x1

    .line 372
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/k$a;->k:Z

    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    .line 374
    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->o:F

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/k$a;)J
    .locals 2

    .line 269
    iget-wide v0, p0, Lcom/coui/appcompat/widget/k$a;->g:J

    return-wide v0
.end method

.method private a(IIII)V
    .locals 10

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    const-string p1, "COUILocateOverScroller"

    const-string p2, "startAfterEdge called from a valid position"

    .line 546
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/k$a;->k:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    if-le p1, p3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v3, p3

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    sub-int v4, p1, v3

    mul-int v5, v4, p4

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 556
    invoke-direct {p0, p1, v3, p4}, Lcom/coui/appcompat/widget/k$a;->g(III)V

    goto :goto_5

    .line 558
    :cond_4
    invoke-direct {p0, p4}, Lcom/coui/appcompat/widget/k$a;->d(I)D

    move-result-wide v0

    .line 559
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_7

    if-eqz v2, :cond_5

    move v7, p2

    goto :goto_3

    :cond_5
    move v7, p1

    :goto_3
    if-eqz v2, :cond_6

    move v8, p1

    goto :goto_4

    :cond_6
    move v8, p3

    .line 560
    :goto_4
    iget v9, p0, Lcom/coui/appcompat/widget/k$a;->l:I

    move-object v4, p0

    move v5, p1

    move v6, p4

    invoke-virtual/range {v4 .. v9}, Lcom/coui/appcompat/widget/k$a;->a(IIIII)V

    goto :goto_5

    .line 562
    :cond_7
    invoke-direct {p0, p1, v3, p4}, Lcom/coui/appcompat/widget/k$a;->e(III)V

    :goto_5
    return-void
.end method

.method private static b(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/k$a;)I
    .locals 0

    .line 269
    iget p0, p0, Lcom/coui/appcompat/widget/k$a;->h:I

    return p0
.end method

.method private c(I)D
    .locals 2

    .line 508
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->m:F

    iget v1, p0, Lcom/coui/appcompat/widget/k$a;->o:F

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/k$a;)Z
    .locals 0

    .line 269
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/k$a;->k:Z

    return p0
.end method

.method private d(I)D
    .locals 8

    .line 512
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/k$a;->c(I)D

    move-result-wide v0

    .line 513
    sget p1, Lcom/coui/appcompat/widget/k$a;->p:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 514
    iget v4, p0, Lcom/coui/appcompat/widget/k$a;->m:F

    iget v5, p0, Lcom/coui/appcompat/widget/k$a;->o:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    float-to-double v6, p1

    div-double/2addr v6, v2

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    return-wide v4
.end method

.method static synthetic d(Lcom/coui/appcompat/widget/k$a;)I
    .locals 0

    .line 269
    iget p0, p0, Lcom/coui/appcompat/widget/k$a;->b:I

    return p0
.end method

.method private d()V
    .locals 6

    .line 581
    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->d:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 582
    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    .line 583
    iget v3, p0, Lcom/coui/appcompat/widget/k$a;->d:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 585
    iget v4, p0, Lcom/coui/appcompat/widget/k$a;->l:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    neg-float v0, v3

    mul-float/2addr v0, v1

    int-to-float v1, v4

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 587
    iput v0, p0, Lcom/coui/appcompat/widget/k$a;->f:F

    int-to-float v0, v4

    :cond_0
    float-to-int v1, v0

    .line 591
    iput v1, p0, Lcom/coui/appcompat/widget/k$a;->l:I

    const/4 v1, 0x2

    .line 592
    iput v1, p0, Lcom/coui/appcompat/widget/k$a;->n:I

    .line 593
    iget v1, p0, Lcom/coui/appcompat/widget/k$a;->a:I

    iget v2, p0, Lcom/coui/appcompat/widget/k$a;->d:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/widget/k$a;->c:I

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 594
    iget v1, p0, Lcom/coui/appcompat/widget/k$a;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->f:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/widget/k$a;->h:I

    return-void
.end method

.method private d(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 399
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    .line 404
    sget-object p2, Lcom/coui/appcompat/widget/k$a;->r:[F

    aget p3, p2, p3

    .line 405
    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    sub-float/2addr p2, p3

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    .line 407
    iget p1, p0, Lcom/coui/appcompat/widget/k$a;->h:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->h:I

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 6

    .line 519
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/k$a;->c(I)D

    move-result-wide v0

    .line 520
    sget p1, Lcom/coui/appcompat/widget/k$a;->p:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 521
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method static synthetic e(Lcom/coui/appcompat/widget/k$a;)I
    .locals 0

    .line 269
    iget p0, p0, Lcom/coui/appcompat/widget/k$a;->c:I

    return p0
.end method

.method private e(III)V
    .locals 2

    const/4 p3, 0x0

    .line 459
    iput-boolean p3, p0, Lcom/coui/appcompat/widget/k$a;->k:Z

    const/4 p3, 0x1

    .line 460
    iput p3, p0, Lcom/coui/appcompat/widget/k$a;->n:I

    .line 461
    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->a:I

    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->b:I

    .line 462
    iput p2, p0, Lcom/coui/appcompat/widget/k$a;->c:I

    sub-int/2addr p1, p2

    .line 464
    invoke-static {p1}, Lcom/coui/appcompat/widget/k$a;->b(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/k$a;->f:F

    neg-int p2, p1

    .line 466
    iput p2, p0, Lcom/coui/appcompat/widget/k$a;->d:I

    .line 467
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/k$a;->l:I

    int-to-double p1, p1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    mul-double/2addr p1, v0

    .line 468
    iget p3, p0, Lcom/coui/appcompat/widget/k$a;->f:F

    float-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->h:I

    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/widget/k$a;)F
    .locals 0

    .line 269
    iget p0, p0, Lcom/coui/appcompat/widget/k$a;->e:F

    return p0
.end method

.method private f(III)V
    .locals 5

    neg-int v0, p3

    int-to-float v0, v0

    .line 526
    iget v1, p0, Lcom/coui/appcompat/widget/k$a;->f:F

    div-float/2addr v0, v1

    int-to-float p3, p3

    mul-float/2addr p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    .line 529
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p3, v1

    sub-int p1, p2, p1

    .line 530
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-double v1, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    .line 531
    iget p1, p0, Lcom/coui/appcompat/widget/k$a;->f:F

    .line 532
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    div-double/2addr v1, v3

    .line 531
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 533
    iget-wide v1, p0, Lcom/coui/appcompat/widget/k$a;->g:J

    sub-float p3, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/coui/appcompat/widget/k$a;->g:J

    .line 534
    iput p2, p0, Lcom/coui/appcompat/widget/k$a;->a:I

    iput p2, p0, Lcom/coui/appcompat/widget/k$a;->b:I

    .line 535
    iget p2, p0, Lcom/coui/appcompat/widget/k$a;->f:F

    neg-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->d:I

    return-void
.end method

.method private g(III)V
    .locals 1

    if-nez p3, :cond_0

    sub-int v0, p1, p2

    goto :goto_0

    :cond_0
    move v0, p3

    .line 539
    :goto_0
    invoke-static {v0}, Lcom/coui/appcompat/widget/k$a;->b(I)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/k$a;->f:F

    .line 540
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/k$a;->f(III)V

    .line 541
    invoke-direct {p0}, Lcom/coui/appcompat/widget/k$a;->d()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 426
    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->c:I

    iput v0, p0, Lcom/coui/appcompat/widget/k$a;->b:I

    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/k$a;->k:Z

    return-void
.end method

.method a(F)V
    .locals 0

    .line 368
    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->m:F

    return-void
.end method

.method a(I)V
    .locals 1

    .line 434
    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->c:I

    .line 435
    iget p1, p0, Lcom/coui/appcompat/widget/k$a;->c:I

    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->j:I

    const/4 p1, 0x0

    .line 436
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/k$a;->k:Z

    return-void
.end method

.method a(III)V
    .locals 1

    const/4 v0, 0x0

    .line 412
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/k$a;->k:Z

    .line 414
    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->a:I

    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->b:I

    add-int/2addr p1, p2

    .line 415
    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->c:I

    .line 417
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/widget/k$a;->g:J

    .line 418
    iput p3, p0, Lcom/coui/appcompat/widget/k$a;->h:I

    const/4 p1, 0x0

    .line 421
    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->f:F

    .line 422
    iput v0, p0, Lcom/coui/appcompat/widget/k$a;->d:I

    return-void
.end method

.method a(IIIII)V
    .locals 5

    .line 472
    iput p5, p0, Lcom/coui/appcompat/widget/k$a;->l:I

    const/4 p5, 0x0

    .line 473
    iput-boolean p5, p0, Lcom/coui/appcompat/widget/k$a;->k:Z

    .line 474
    iput p2, p0, Lcom/coui/appcompat/widget/k$a;->d:I

    int-to-float v0, p2

    iput v0, p0, Lcom/coui/appcompat/widget/k$a;->e:F

    .line 475
    iput p5, p0, Lcom/coui/appcompat/widget/k$a;->i:I

    iput p5, p0, Lcom/coui/appcompat/widget/k$a;->h:I

    .line 476
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/coui/appcompat/widget/k$a;->g:J

    .line 477
    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->a:I

    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->b:I

    if-gt p1, p4, :cond_4

    if-ge p1, p3, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    iput p5, p0, Lcom/coui/appcompat/widget/k$a;->n:I

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    .line 488
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/k$a;->e(I)I

    move-result p5

    iput p5, p0, Lcom/coui/appcompat/widget/k$a;->i:I

    iput p5, p0, Lcom/coui/appcompat/widget/k$a;->h:I

    .line 489
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/k$a;->d(I)D

    move-result-wide v1

    .line 492
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v3, p2

    mul-double/2addr v1, v3

    double-to-int p2, v1

    iput p2, p0, Lcom/coui/appcompat/widget/k$a;->j:I

    .line 493
    iget p2, p0, Lcom/coui/appcompat/widget/k$a;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->c:I

    .line 496
    iget p1, p0, Lcom/coui/appcompat/widget/k$a;->c:I

    if-ge p1, p3, :cond_2

    .line 497
    iget p2, p0, Lcom/coui/appcompat/widget/k$a;->a:I

    invoke-direct {p0, p2, p1, p3}, Lcom/coui/appcompat/widget/k$a;->d(III)V

    .line 498
    iput p3, p0, Lcom/coui/appcompat/widget/k$a;->c:I

    .line 501
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/widget/k$a;->c:I

    if-le p1, p4, :cond_3

    .line 502
    iget p2, p0, Lcom/coui/appcompat/widget/k$a;->a:I

    invoke-direct {p0, p2, p1, p4}, Lcom/coui/appcompat/widget/k$a;->d(III)V

    .line 503
    iput p4, p0, Lcom/coui/appcompat/widget/k$a;->c:I

    :cond_3
    return-void

    .line 480
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/coui/appcompat/widget/k$a;->a(IIII)V

    return-void
.end method

.method b(F)V
    .locals 2

    .line 382
    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->a:I

    iget v1, p0, Lcom/coui/appcompat/widget/k$a;->c:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/widget/k$a;->b:I

    return-void
.end method

.method b()Z
    .locals 7

    .line 598
    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    iget-wide v3, p0, Lcom/coui/appcompat/widget/k$a;->g:J

    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->h:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/coui/appcompat/widget/k$a;->g:J

    .line 616
    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->c:I

    iget v3, p0, Lcom/coui/appcompat/widget/k$a;->a:I

    invoke-direct {p0, v0, v3, v2}, Lcom/coui/appcompat/widget/k$a;->e(III)V

    goto :goto_0

    :cond_1
    return v2

    .line 601
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->h:I

    iget v3, p0, Lcom/coui/appcompat/widget/k$a;->i:I

    if-ge v0, v3, :cond_3

    .line 603
    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->c:I

    iput v0, p0, Lcom/coui/appcompat/widget/k$a;->a:I

    iput v0, p0, Lcom/coui/appcompat/widget/k$a;->b:I

    .line 605
    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->e:F

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/widget/k$a;->d:I

    .line 606
    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->d:I

    invoke-static {v0}, Lcom/coui/appcompat/widget/k$a;->b(I)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/k$a;->f:F

    .line 607
    iget-wide v2, p0, Lcom/coui/appcompat/widget/k$a;->g:J

    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->h:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/coui/appcompat/widget/k$a;->g:J

    .line 608
    invoke-direct {p0}, Lcom/coui/appcompat/widget/k$a;->d()V

    .line 622
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/k$a;->c()Z

    return v1

    :cond_3
    return v2
.end method

.method b(III)Z
    .locals 4

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/k$a;->k:Z

    .line 442
    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->c:I

    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->a:I

    iput p1, p0, Lcom/coui/appcompat/widget/k$a;->b:I

    const/4 v1, 0x0

    .line 443
    iput v1, p0, Lcom/coui/appcompat/widget/k$a;->d:I

    .line 445
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coui/appcompat/widget/k$a;->g:J

    .line 446
    iput v1, p0, Lcom/coui/appcompat/widget/k$a;->h:I

    if-ge p1, p2, :cond_0

    .line 449
    invoke-direct {p0, p1, p2, v1}, Lcom/coui/appcompat/widget/k$a;->e(III)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    .line 451
    invoke-direct {p0, p1, p3, v1}, Lcom/coui/appcompat/widget/k$a;->e(III)V

    .line 454
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/k$a;->k:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method c(III)V
    .locals 2

    .line 569
    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->n:I

    if-nez v0, :cond_0

    .line 570
    iput p3, p0, Lcom/coui/appcompat/widget/k$a;->l:I

    .line 571
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/widget/k$a;->g:J

    .line 574
    iget p3, p0, Lcom/coui/appcompat/widget/k$a;->e:F

    float-to-int p3, p3

    invoke-direct {p0, p1, p2, p2, p3}, Lcom/coui/appcompat/widget/k$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 9

    .line 633
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 634
    iget-wide v2, p0, Lcom/coui/appcompat/widget/k$a;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 638
    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->h:I

    if-lez v0, :cond_0

    move v3, v4

    :cond_0
    return v3

    .line 640
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/widget/k$a;->h:I

    int-to-long v5, v2

    cmp-long v5, v0, v5

    if-lez v5, :cond_2

    return v3

    :cond_2
    const-wide/16 v5, 0x0

    .line 645
    iget v3, p0, Lcom/coui/appcompat/widget/k$a;->n:I

    const/high16 v7, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_5

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    goto :goto_0

    :cond_3
    long-to-float v0, v0

    div-float/2addr v0, v7

    .line 667
    iget v1, p0, Lcom/coui/appcompat/widget/k$a;->d:I

    int-to-float v2, v1

    iget v3, p0, Lcom/coui/appcompat/widget/k$a;->f:F

    mul-float v5, v3, v0

    add-float/2addr v2, v5

    iput v2, p0, Lcom/coui/appcompat/widget/k$a;->e:F

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    div-float/2addr v3, v8

    add-float/2addr v1, v3

    float-to-double v5, v1

    goto :goto_0

    :cond_4
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    .line 675
    iget v2, p0, Lcom/coui/appcompat/widget/k$a;->d:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 676
    iget v3, p0, Lcom/coui/appcompat/widget/k$a;->l:I

    int-to-float v5, v3

    mul-float/2addr v5, v2

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v1

    sub-float/2addr v6, v8

    mul-float/2addr v5, v6

    float-to-double v5, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    neg-float v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v2, v0

    .line 677
    iput v2, p0, Lcom/coui/appcompat/widget/k$a;->e:F

    goto :goto_0

    :cond_5
    long-to-float v0, v0

    .line 647
    iget v1, p0, Lcom/coui/appcompat/widget/k$a;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v6, 0x64

    if-ge v2, v6, :cond_6

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-int/lit8 v5, v2, 0x1

    int-to-float v6, v5

    div-float/2addr v6, v1

    .line 654
    sget-object v1, Lcom/coui/appcompat/widget/k$a;->q:[F

    aget v2, v1, v2

    .line 655
    aget v1, v1, v5

    sub-float/2addr v1, v2

    sub-float/2addr v6, v3

    div-float v5, v1, v6

    sub-float/2addr v0, v3

    mul-float/2addr v0, v5

    add-float v3, v2, v0

    .line 660
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->j:I

    int-to-float v1, v0

    mul-float/2addr v3, v1

    float-to-double v1, v3

    int-to-float v0, v0

    mul-float/2addr v5, v0

    .line 661
    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->i:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-float/2addr v5, v7

    iput v5, p0, Lcom/coui/appcompat/widget/k$a;->e:F

    move-wide v5, v1

    .line 682
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/widget/k$a;->a:I

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/k$a;->b:I

    return v4
.end method

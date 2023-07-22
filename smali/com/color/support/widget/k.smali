.class Lcom/color/support/widget/k;
.super Ljava/lang/Object;
.source "ErrorEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/k$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private final b:Landroid/widget/EditText;

.field private final c:Lcom/color/support/widget/b$a;

.field private d:Landroid/content/res/ColorStateList;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/color/support/widget/b;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/color/support/widget/ColorEditText$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/color/support/widget/k;->a:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    .line 100
    new-instance p1, Lcom/color/support/widget/b$a;

    iget-object v0, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-direct {p1, v0}, Lcom/color/support/widget/b$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    .line 101
    iget-object p1, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Lcom/color/support/widget/b$a;->a(Landroid/view/animation/Interpolator;)V

    .line 102
    iget-object p1, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Lcom/color/support/widget/b$a;->b(Landroid/view/animation/Interpolator;)V

    .line 103
    iget-object p1, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    const v0, 0x800033

    invoke-virtual {p1, v0}, Lcom/color/support/widget/b$a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/k;)F
    .locals 0

    .line 61
    iget p0, p0, Lcom/color/support/widget/k;->v:F

    return p0
.end method

.method static synthetic a(Lcom/color/support/widget/k;F)F
    .locals 0

    .line 61
    iput p1, p0, Lcom/color/support/widget/k;->v:F

    return p1
.end method

.method private a(F)I
    .locals 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 441
    iget v0, p0, Lcom/color/support/widget/k;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/color/support/widget/k;->f:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/color/support/widget/k;->f:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private a(IIF)I
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_1

    return p2

    .line 450
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p3

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 451
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 452
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 453
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    const/16 p2, 0xff

    if-le v1, p2, :cond_2

    move v1, p2

    :cond_2
    if-le v2, p2, :cond_3

    move v2, p2

    :cond_3
    if-le v3, p2, :cond_4

    move v3, p2

    :cond_4
    if-le p1, p2, :cond_5

    move p1, p2

    .line 458
    :cond_5
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/color/support/widget/k;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/color/support/widget/k;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/k;ZZZ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/color/support/widget/k;->a(ZZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 479
    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/widget/k;->a(ZZZ)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 1

    .line 488
    iget-boolean v0, p0, Lcom/color/support/widget/k;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 491
    :cond_0
    iput-boolean p1, p0, Lcom/color/support/widget/k;->n:Z

    .line 492
    invoke-direct {p0, p1}, Lcom/color/support/widget/k;->b(Z)V

    if-eqz p2, :cond_1

    .line 495
    invoke-direct {p0, p1, p3}, Lcom/color/support/widget/k;->b(ZZ)V

    goto :goto_0

    .line 497
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/color/support/widget/k;->c(ZZ)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/color/support/widget/k;F)F
    .locals 0

    .line 61
    iput p1, p0, Lcom/color/support/widget/k;->u:F

    return p1
.end method

.method private b()Landroid/text/Layout$Alignment;
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextAlignment()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 336
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 330
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 327
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 324
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 321
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 318
    :pswitch_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 296
    :pswitch_5
    iget-object v0, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    .line 313
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 301
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 298
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 307
    :cond_2
    invoke-direct {p0}, Lcom/color/support/widget/k;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 304
    :cond_4
    invoke-direct {p0}, Lcom/color/support/widget/k;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 310
    :cond_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/color/support/widget/k;)Landroid/widget/EditText;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/color/support/widget/k;ZZZ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/color/support/widget/k;->b(ZZZ)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/color/support/widget/k;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 564
    :goto_0
    iget-object v1, p0, Lcom/color/support/widget/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 565
    iget-object v1, p0, Lcom/color/support/widget/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/color/support/widget/ColorEditText$b;

    invoke-interface {v1, p1}, Lcom/color/support/widget/ColorEditText$b;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/color/support/widget/k;->d()V

    .line 504
    iget-object p1, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 505
    iget-object p1, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    const/4 p1, 0x0

    .line 506
    iput p1, p0, Lcom/color/support/widget/k;->r:F

    .line 507
    iput p1, p0, Lcom/color/support/widget/k;->s:F

    .line 508
    iput p1, p0, Lcom/color/support/widget/k;->t:F

    const/4 p1, 0x1

    .line 509
    iput-boolean p1, p0, Lcom/color/support/widget/k;->p:Z

    .line 510
    iget-object p1, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    iput-boolean p1, p0, Lcom/color/support/widget/k;->q:Z

    .line 511
    iget-object p1, p0, Lcom/color/support/widget/k;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 513
    :cond_0
    invoke-direct {p0}, Lcom/color/support/widget/k;->d()V

    .line 514
    invoke-direct {p0, v0, v0, p2}, Lcom/color/support/widget/k;->b(ZZZ)V

    :goto_0
    return-void
.end method

.method private b(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 544
    iput-boolean v0, p0, Lcom/color/support/widget/k;->p:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 550
    iget-object p1, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/color/support/widget/k;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 552
    :cond_0
    iget-object p1, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    const p2, 0x3e99999a    # 0.3f

    invoke-direct {p0, p2}, Lcom/color/support/widget/k;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHighlightColor(I)V

    if-eqz p3, :cond_2

    .line 554
    iget-object p1, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 557
    :cond_1
    iget-object p1, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/color/support/widget/k;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 558
    iget-object p1, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    iget p2, p0, Lcom/color/support/widget/k;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHighlightColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/color/support/widget/k;F)F
    .locals 0

    .line 61
    iput p1, p0, Lcom/color/support/widget/k;->r:F

    return p1
.end method

.method private c()V
    .locals 9

    .line 366
    iget-object v0, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_edit_text_shake_amplitude:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 367
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v3, 0x2

    .line 369
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 370
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xd9

    .line 371
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 372
    new-instance v5, Lcom/color/support/widget/k$2;

    invoke-direct {v5, p0}, Lcom/color/support/widget/k$2;-><init>(Lcom/color/support/widget/k;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 380
    new-array v5, v3, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v0, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 381
    new-instance v5, Lcom/color/support/widget/k$a;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/color/support/widget/k$a;-><init>(Lcom/color/support/widget/k$1;)V

    .line 382
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383
    sget v5, Lcom/color/support/widget/k$a;->a:I

    int-to-long v7, v5

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 384
    new-instance v5, Lcom/color/support/widget/k$3;

    invoke-direct {v5, p0}, Lcom/color/support/widget/k$3;-><init>(Lcom/color/support/widget/k;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 395
    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 396
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x85

    .line 397
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x50

    .line 398
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 399
    new-instance v1, Lcom/color/support/widget/k$4;

    invoke-direct {v1, p0}, Lcom/color/support/widget/k$4;-><init>(Lcom/color/support/widget/k;)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 407
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/color/support/widget/k;->m:Landroid/animation/AnimatorSet;

    .line 408
    iget-object v1, p0, Lcom/color/support/widget/k;->m:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v6

    aput-object v0, v7, v2

    aput-object v5, v7, v3

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 413
    iget-object v0, p0, Lcom/color/support/widget/k;->m:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/color/support/widget/k$5;

    invoke-direct {v1, p0}, Lcom/color/support/widget/k$5;-><init>(Lcom/color/support/widget/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private c(Z)V
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/color/support/widget/k;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 572
    :goto_0
    iget-object v1, p0, Lcom/color/support/widget/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 573
    iget-object v1, p0, Lcom/color/support/widget/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/color/support/widget/ColorEditText$b;

    invoke-interface {v1, p1}, Lcom/color/support/widget/ColorEditText$b;->b(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 520
    iput p1, p0, Lcom/color/support/widget/k;->r:F

    const/4 p1, 0x0

    .line 521
    iput p1, p0, Lcom/color/support/widget/k;->s:F

    .line 522
    iput p1, p0, Lcom/color/support/widget/k;->t:F

    const/4 p1, 0x1

    .line 524
    invoke-direct {p0, p1, v0, p2}, Lcom/color/support/widget/k;->b(ZZZ)V

    goto :goto_0

    .line 526
    :cond_0
    invoke-direct {p0, v0, v0, p2}, Lcom/color/support/widget/k;->b(ZZZ)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/color/support/widget/k;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/color/support/widget/k;->q:Z

    return p0
.end method

.method static synthetic d(Lcom/color/support/widget/k;F)F
    .locals 0

    .line 61
    iput p1, p0, Lcom/color/support/widget/k;->s:F

    return p1
.end method

.method private d()V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/color/support/widget/k;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/color/support/widget/k;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/color/support/widget/k;F)F
    .locals 0

    .line 61
    iput p1, p0, Lcom/color/support/widget/k;->t:F

    return p1
.end method

.method private e()Z
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method a(III[FLcom/color/support/widget/b$a;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/k;->d:Landroid/content/res/ColorStateList;

    .line 121
    iget-object v0, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHighlightColor()I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/k;->e:I

    .line 122
    iput p1, p0, Lcom/color/support/widget/k;->f:I

    .line 123
    iput p2, p0, Lcom/color/support/widget/k;->g:I

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    const-string p2, "sans-serif-medium"

    .line 127
    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    invoke-virtual {p2, p1}, Lcom/color/support/widget/b$a;->a(Landroid/graphics/Typeface;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    invoke-virtual {p5}, Lcom/color/support/widget/b$a;->k()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/color/support/widget/b$a;->a(F)V

    .line 131
    iget-object p1, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    invoke-virtual {p5}, Lcom/color/support/widget/b$a;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/color/support/widget/b$a;->b(I)V

    .line 132
    iget-object p1, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    invoke-virtual {p5}, Lcom/color/support/widget/b$a;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/color/support/widget/b$a;->a(I)V

    .line 134
    new-instance p1, Lcom/color/support/widget/b;

    invoke-direct {p1}, Lcom/color/support/widget/b;-><init>()V

    iput-object p1, p0, Lcom/color/support/widget/k;->h:Lcom/color/support/widget/b;

    .line 135
    iget-object p1, p0, Lcom/color/support/widget/k;->h:Lcom/color/support/widget/b;

    invoke-virtual {p1, p4}, Lcom/color/support/widget/b;->setCornerRadii([F)V

    .line 136
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/color/support/widget/k;->k:Landroid/graphics/Paint;

    .line 137
    iget-object p1, p0, Lcom/color/support/widget/k;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/color/support/widget/k;->g:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/color/support/widget/k;->l:Landroid/graphics/Paint;

    .line 139
    invoke-direct {p0}, Lcom/color/support/widget/k;->c()V

    .line 141
    iget-object p1, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    new-instance p2, Lcom/color/support/widget/k$1;

    invoke-direct {p2, p0}, Lcom/color/support/widget/k$1;-><init>(Lcom/color/support/widget/k;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    invoke-virtual {p0, p5}, Lcom/color/support/widget/k;->b(Lcom/color/support/widget/b$a;)V

    .line 164
    invoke-virtual {p0, p5}, Lcom/color/support/widget/k;->a(Lcom/color/support/widget/b$a;)V

    return-void
.end method

.method a(ILandroid/content/res/ColorStateList;)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/color/support/widget/b$a;->a(ILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 216
    iget-boolean v0, p0, Lcom/color/support/widget/k;->p:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/color/support/widget/k;->n:Z

    if-eqz v0, :cond_9

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 218
    invoke-direct {p0}, Lcom/color/support/widget/k;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 219
    iget v1, p0, Lcom/color/support/widget/k;->s:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 221
    :cond_0
    iget v1, p0, Lcom/color/support/widget/k;->s:F

    neg-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingStart()I

    move-result v1

    .line 225
    iget-object v3, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingEnd()I

    move-result v3

    .line 226
    iget-object v4, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getWidth()I

    move-result v4

    sub-int v5, v4, v3

    sub-int v6, v5, v1

    int-to-float v5, v5

    .line 228
    iget-object v7, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getX()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v7, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 229
    iget v7, p0, Lcom/color/support/widget/k;->u:F

    iget-object v8, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getScrollX()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    int-to-float v8, v6

    sub-float/2addr v7, v8

    .line 230
    iget-object v9, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    const/4 v10, 0x0

    sget-object v11, Lcom/color/support/widget/k;->a:Landroid/graphics/Rect;

    invoke-virtual {v9, v10, v11}, Landroid/widget/EditText;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 234
    invoke-direct {p0}, Lcom/color/support/widget/k;->e()Z

    move-result v10

    if-nez v10, :cond_1

    int-to-float v10, v1

    .line 235
    sget-object v11, Lcom/color/support/widget/k;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1
    int-to-float v10, v3

    .line 237
    sget-object v11, Lcom/color/support/widget/k;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 241
    iget-object v11, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getBottom()I

    move-result v11

    int-to-float v11, v11

    iget v12, p0, Lcom/color/support/widget/k;->v:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_3

    iget v11, p0, Lcom/color/support/widget/k;->u:F

    cmpl-float v8, v11, v8

    if-lez v8, :cond_3

    .line 242
    invoke-direct {p0}, Lcom/color/support/widget/k;->e()Z

    move-result v8

    if-nez v8, :cond_2

    neg-float v6, v7

    .line 243
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    iget-object v6, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/color/support/widget/k;->v:F

    invoke-virtual {p1, v6, v2, v5, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_2

    .line 246
    :cond_2
    iget-object v5, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getScrollX()I

    move-result v5

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/color/support/widget/k;->v:F

    invoke-virtual {p1, v5, v2, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 250
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/color/support/widget/k;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v6, p0, Lcom/color/support/widget/k;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 252
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 253
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 257
    invoke-direct {p0}, Lcom/color/support/widget/k;->b()Landroid/text/Layout$Alignment;

    move-result-object v2

    .line 259
    iget-object v5, p0, Lcom/color/support/widget/k;->l:Landroid/graphics/Paint;

    iget v6, p0, Lcom/color/support/widget/k;->t:F

    invoke-direct {p0, v6}, Lcom/color/support/widget/k;->a(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v2, v5, :cond_4

    invoke-direct {p0}, Lcom/color/support/widget/k;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v2, v5, :cond_6

    .line 264
    invoke-direct {p0}, Lcom/color/support/widget/k;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    :goto_3
    int-to-float v1, v1

    move v4, v1

    move v6, v4

    goto :goto_4

    .line 268
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v2, v5, :cond_7

    invoke-direct {p0}, Lcom/color/support/widget/k;->e()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v2, v5, :cond_8

    .line 269
    invoke-direct {p0}, Lcom/color/support/widget/k;->e()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v1, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 275
    iget v3, p0, Lcom/color/support/widget/k;->u:F

    div-float v2, v3, v2

    sub-float/2addr v1, v2

    add-float v2, v1, v3

    move v4, v1

    move v6, v2

    .line 278
    :goto_4
    sget-object v1, Lcom/color/support/widget/k;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    sget-object v1, Lcom/color/support/widget/k;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    iget-object v8, p0, Lcom/color/support/widget/k;->l:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 283
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    return-void
.end method

.method a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 7

    .line 204
    iget-object v0, p0, Lcom/color/support/widget/k;->k:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result p5

    iget v1, p0, Lcom/color/support/widget/k;->f:I

    iget v2, p0, Lcom/color/support/widget/k;->r:F

    invoke-direct {p0, p5, v1, v2}, Lcom/color/support/widget/k;->a(IIF)I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    int-to-float v4, p3

    .line 205
    iget-object v6, p0, Lcom/color/support/widget/k;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    iget-object p3, p0, Lcom/color/support/widget/k;->k:Landroid/graphics/Paint;

    invoke-virtual {p6}, Landroid/graphics/Paint;->getColor()I

    move-result p5

    iget p6, p0, Lcom/color/support/widget/k;->f:I

    iget v0, p0, Lcom/color/support/widget/k;->r:F

    invoke-direct {p0, p5, p6, v0}, Lcom/color/support/widget/k;->a(IIF)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, p4

    .line 207
    iget-object v6, p0, Lcom/color/support/widget/k;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/color/support/widget/k;->h:Lcom/color/support/widget/b;

    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/color/support/widget/b;->setBounds(Landroid/graphics/Rect;)V

    .line 187
    instance-of v0, p2, Lcom/color/support/widget/b;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/color/support/widget/k;->h:Lcom/color/support/widget/b;

    check-cast p2, Lcom/color/support/widget/b;

    invoke-virtual {p2}, Lcom/color/support/widget/b;->b()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/color/support/widget/b;->a(Landroid/graphics/RectF;)V

    .line 190
    :cond_0
    iget-object p2, p0, Lcom/color/support/widget/k;->h:Lcom/color/support/widget/b;

    iget v0, p0, Lcom/color/support/widget/k;->g:I

    iget v1, p0, Lcom/color/support/widget/k;->f:I

    iget v2, p0, Lcom/color/support/widget/k;->r:F

    invoke-direct {p0, p3, v1, v2}, Lcom/color/support/widget/k;->a(IIF)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Lcom/color/support/widget/b;->setStroke(II)V

    .line 191
    iget-object p2, p0, Lcom/color/support/widget/k;->h:Lcom/color/support/widget/b;

    invoke-virtual {p2, p1}, Lcom/color/support/widget/b;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method a(Landroid/graphics/Canvas;Lcom/color/support/widget/b$a;)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    iget-object v1, p0, Lcom/color/support/widget/k;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iget v2, p0, Lcom/color/support/widget/k;->f:I

    iget v3, p0, Lcom/color/support/widget/k;->r:F

    invoke-direct {p0, v1, v2, v3}, Lcom/color/support/widget/k;->a(IIF)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/color/support/widget/b$a;->a(Landroid/content/res/ColorStateList;)V

    .line 174
    iget-object v0, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    iget-object v1, p0, Lcom/color/support/widget/k;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iget v2, p0, Lcom/color/support/widget/k;->f:I

    iget v3, p0, Lcom/color/support/widget/k;->r:F

    invoke-direct {p0, v1, v2, v3}, Lcom/color/support/widget/k;->a(IIF)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/color/support/widget/b$a;->b(Landroid/content/res/ColorStateList;)V

    .line 175
    iget-object v0, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    invoke-virtual {p2}, Lcom/color/support/widget/b$a;->h()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/color/support/widget/b$a;->b(F)V

    .line 176
    iget-object p2, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    invoke-virtual {p2, p1}, Lcom/color/support/widget/b$a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method a(Lcom/color/support/widget/b$a;)V
    .locals 1

    .line 611
    invoke-virtual {p1}, Lcom/color/support/widget/b$a;->p()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/k;->i:Landroid/content/res/ColorStateList;

    .line 612
    invoke-virtual {p1}, Lcom/color/support/widget/b$a;->o()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/k;->j:Landroid/content/res/ColorStateList;

    .line 613
    iget-object p1, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    iget-object v0, p0, Lcom/color/support/widget/k;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/color/support/widget/b$a;->a(Landroid/content/res/ColorStateList;)V

    .line 614
    iget-object p1, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    iget-object v0, p0, Lcom/color/support/widget/k;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/color/support/widget/b$a;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 475
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/k;->a(ZZ)V

    return-void
.end method

.method a([I)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    invoke-virtual {v0, p1}, Lcom/color/support/widget/b$a;->a([I)Z

    return-void
.end method

.method a()Z
    .locals 1

    .line 467
    iget-boolean v0, p0, Lcom/color/support/widget/k;->n:Z

    return v0
.end method

.method b(Lcom/color/support/widget/b$a;)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    invoke-virtual {p1}, Lcom/color/support/widget/b$a;->n()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/color/support/widget/b$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c(Lcom/color/support/widget/b$a;)V
    .locals 5

    .line 630
    invoke-virtual {p1}, Lcom/color/support/widget/b$a;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 631
    invoke-virtual {p1}, Lcom/color/support/widget/b$a;->b()Landroid/graphics/Rect;

    move-result-object p1

    .line 632
    iget-object v1, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/color/support/widget/b$a;->a(IIII)V

    .line 637
    iget-object v0, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/color/support/widget/b$a;->b(IIII)V

    .line 642
    iget-object p1, p0, Lcom/color/support/widget/k;->c:Lcom/color/support/widget/b$a;

    invoke-virtual {p1}, Lcom/color/support/widget/b$a;->m()V

    return-void
.end method

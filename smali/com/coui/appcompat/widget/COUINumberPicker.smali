.class public Lcom/coui/appcompat/widget/COUINumberPicker;
.super Landroid/widget/LinearLayout;
.source "COUINumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUINumberPicker$g;,
        Lcom/coui/appcompat/widget/COUINumberPicker$h;,
        Lcom/coui/appcompat/widget/COUINumberPicker$a;,
        Lcom/coui/appcompat/widget/COUINumberPicker$b;,
        Lcom/coui/appcompat/widget/COUINumberPicker$f;,
        Lcom/coui/appcompat/widget/COUINumberPicker$c;,
        Lcom/coui/appcompat/widget/COUINumberPicker$d;,
        Lcom/coui/appcompat/widget/COUINumberPicker$e;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/coui/appcompat/widget/COUINumberPicker$b;

.field private G:F

.field private H:J

.field private I:F

.field private J:Landroid/view/VelocityTracker;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Lcom/coui/appcompat/widget/COUINumberPicker$a;

.field private V:I

.field private W:Landroid/view/accessibility/AccessibilityManager;

.field a:I

.field private aA:F

.field private aB:F

.field private aC:F

.field private aD:J

.field private aa:Lcom/coui/appcompat/a/p;

.field private ab:Landroid/os/HandlerThread;

.field private ac:Landroid/os/Handler;

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:F

.field private aw:F

.field private ax:Ljava/lang/String;

.field private ay:Z

.field private az:Z

.field b:I

.field c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/widget/Scroller;

.field private final l:Landroid/widget/Scroller;

.field private final m:Lcom/coui/appcompat/widget/COUINumberPicker$f;

.field private n:I

.field private o:I

.field private p:[Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/coui/appcompat/widget/COUINumberPicker$e;

.field private u:Lcom/coui/appcompat/widget/COUINumberPicker$d;

.field private v:Lcom/coui/appcompat/widget/COUINumberPicker$h;

.field private w:Z

.field private x:Z

.field private y:Lcom/coui/appcompat/widget/COUINumberPicker$c;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 372
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 379
    sget v0, Lcoui/support/appcompat/R$attr;->couiNumberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 386
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 403
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 147
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->h:Landroid/util/SparseArray;

    const/4 p4, 0x1

    .line 214
    iput-boolean p4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->w:Z

    const-wide/16 v0, 0x12c

    .line 229
    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->z:J

    const/high16 v0, -0x80000000

    .line 244
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->C:I

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->N:I

    const/4 v1, -0x1

    .line 328
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->V:I

    .line 404
    invoke-static {p0, v0}, Lcom/coui/appcompat/a/d;->a(Landroid/view/View;Z)V

    .line 405
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    .line 406
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->W:Landroid/view/accessibility/AccessibilityManager;

    .line 407
    invoke-static {}, Lcom/coui/appcompat/a/p;->a()Lcom/coui/appcompat/a/p;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->aa:Lcom/coui/appcompat/a/p;

    .line 408
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->aa:Lcom/coui/appcompat/a/p;

    sget v3, Lcoui/support/appcompat/R$raw;->coui_numberpicker_click:I

    invoke-virtual {v2, p1, v3}, Lcom/coui/appcompat/a/p;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->af:I

    if-eqz p2, :cond_0

    .line 411
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->a:I

    .line 413
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->a:I

    if-nez v2, :cond_1

    .line 414
    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->a:I

    .line 417
    :cond_1
    sget-object v2, Lcoui/support/appcompat/R$styleable;->COUINumberPicker:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 418
    sget p3, Lcoui/support/appcompat/R$styleable;->COUINumberPicker_couiPickerRowNumber:I

    const/4 v2, 0x5

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ad:I

    .line 419
    iget p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ad:I

    div-int/lit8 v2, p3, 0x2

    iput v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ae:I

    .line 420
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->A:[I

    .line 421
    sget p3, Lcoui/support/appcompat/R$styleable;->COUINumberPicker_internalMinHeight:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->d:I

    .line 423
    sget p3, Lcoui/support/appcompat/R$styleable;->COUINumberPicker_internalMaxHeight:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->e:I

    .line 425
    iget p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->d:I

    if-eq p3, v1, :cond_3

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->e:I

    if-eq v2, v1, :cond_3

    if-gt p3, v2, :cond_2

    goto :goto_0

    .line 427
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minHeight > maxHeight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_3
    :goto_0
    sget p3, Lcoui/support/appcompat/R$styleable;->COUINumberPicker_internalMinWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->f:I

    .line 432
    sget p3, Lcoui/support/appcompat/R$styleable;->COUINumberPicker_internalMaxWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->n:I

    .line 434
    iget p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->f:I

    if-eq p3, v1, :cond_5

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->n:I

    if-eq v2, v1, :cond_5

    if-gt p3, v2, :cond_4

    goto :goto_1

    .line 436
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minWidth > maxWidth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 439
    :cond_5
    :goto_1
    sget p3, Lcoui/support/appcompat/R$styleable;->COUINumberPicker_couiPickerAlignPosition:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ar:I

    .line 440
    sget p3, Lcoui/support/appcompat/R$styleable;->COUINumberPicker_focusTextSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->as:I

    .line 441
    sget p3, Lcoui/support/appcompat/R$styleable;->COUINumberPicker_startTextSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->g:I

    .line 442
    sget p3, Lcoui/support/appcompat/R$styleable;->COUINumberPicker_couiPickerVisualWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->aq:I

    .line 443
    sget p3, Lcoui/support/appcompat/R$styleable;->COUINumberPicker_couiNOPickerPaddingLeft:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->at:I

    .line 444
    sget p3, Lcoui/support/appcompat/R$styleable;->COUINumberPicker_couiNOPickerPaddingRight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->au:I

    .line 445
    sget p3, Lcoui/support/appcompat/R$styleable;->COUINumberPicker_couiNormalTextColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->b:I

    .line 446
    sget p3, Lcoui/support/appcompat/R$styleable;->COUINumberPicker_couiFocusTextColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->c:I

    .line 447
    iget p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->b:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->c:I

    invoke-virtual {p0, p3, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->b(II)V

    .line 448
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 450
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_numberpicker_ignore_bar_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->aA:F

    .line 451
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_numberpicker_ignore_bar_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->aB:F

    .line 452
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_numberpicker_ignore_bar_spacing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->aC:F

    .line 454
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 455
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->K:I

    .line 456
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->L:I

    .line 457
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->M:I

    .line 460
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 461
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->g:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 462
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 463
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 464
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    const-string p3, "sys-sans-en"

    .line 465
    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 466
    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->av:F

    .line 467
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->aw:F

    .line 468
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->i:Landroid/graphics/Paint;

    .line 469
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->j:Landroid/graphics/Paint;

    .line 470
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_numberpicker_textSize_big:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 471
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->k:Landroid/widget/Scroller;

    .line 472
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {p3, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->l:Landroid/widget/Scroller;

    .line 473
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 474
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/widget/COUINumberPicker;->setImportantForAccessibility(I)V

    .line 476
    :cond_6
    new-instance p1, Lcom/coui/appcompat/widget/COUINumberPicker$f;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/widget/COUINumberPicker$f;-><init>(Lcom/coui/appcompat/widget/COUINumberPicker;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->m:Lcom/coui/appcompat/widget/COUINumberPicker$f;

    .line 477
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWillNotDraw(Z)V

    .line 478
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method private a(IIIII)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1221
    iget v5, v0, Lcom/coui/appcompat/widget/COUINumberPicker;->C:I

    iget v6, v0, Lcom/coui/appcompat/widget/COUINumberPicker;->ae:I

    iget v7, v0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v5

    .line 1223
    iget-object v8, v0, Lcom/coui/appcompat/widget/COUINumberPicker;->A:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    int-to-double v9, v4

    int-to-double v11, v6

    int-to-double v13, v7

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    sub-double v13, v11, v13

    cmpl-double v13, v9, v13

    const/high16 v14, 0x40000000    # 2.0f

    if-lez v13, :cond_0

    move v13, v8

    int-to-double v7, v7

    mul-double/2addr v7, v15

    add-double/2addr v11, v7

    cmpg-double v7, v9, v11

    if-gez v7, :cond_1

    int-to-float v2, v1

    sub-int v1, v1, p1

    int-to-float v1, v1

    mul-float/2addr v1, v14

    sub-int v3, v4, v6

    .line 1225
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, v0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    return v2

    :cond_0
    move v13, v8

    .line 1227
    :cond_1
    iget v1, v0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    sub-int v7, v6, v1

    const/high16 v8, 0x3f800000    # 1.0f

    if-gt v4, v7, :cond_2

    int-to-float v6, v2

    sub-int v2, v3, v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    sub-int v3, v4, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    div-float/2addr v2, v14

    add-float/2addr v6, v2

    return v6

    :cond_2
    add-int/2addr v6, v1

    if-lt v4, v6, :cond_3

    int-to-float v5, v2

    sub-int v2, v3, v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    sub-int v8, v13, v4

    int-to-float v3, v8

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    div-float/2addr v2, v14

    add-float/2addr v5, v2

    return v5

    :cond_3
    int-to-float v1, v3

    return v1
.end method

.method private a(IIF)I
    .locals 0

    sub-int p1, p2, p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private a(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1285
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    .line 1286
    invoke-static {p1, p3, p2}, Lcom/coui/appcompat/widget/COUINumberPicker;->resolveSizeAndState(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUINumberPicker;J)J
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->aD:J

    return-wide p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .line 483
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(IZ)V
    .locals 1

    .line 1321
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->s:I

    if-ne v0, p1, :cond_0

    .line 1322
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->c()V

    return-void

    .line 1327
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->x:Z

    if-eqz v0, :cond_1

    .line 1328
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->e(I)I

    move-result p1

    goto :goto_0

    .line 1330
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->q:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1331
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->r:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1334
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->s:I

    .line 1335
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->s:I

    if-eqz p2, :cond_2

    .line 1338
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->e(II)V

    .line 1339
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ac:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1340
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ac:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1342
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->W:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1343
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    .line 1344
    iput v0, p2, Landroid/os/Message;->what:I

    .line 1345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1346
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ac:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1352
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->c()V

    .line 1353
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->invalidate()V

    return-void
.end method

.method private a(Z)V
    .locals 13

    .line 1374
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->k:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->l:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1377
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->E:I

    if-eqz p1, :cond_1

    .line 1379
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->k:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1381
    :cond_1
    iget-object v7, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->k:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1383
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->invalidate()V

    return-void
.end method

.method private a(ZJ)V
    .locals 1

    .line 1551
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->F:Lcom/coui/appcompat/widget/COUINumberPicker$b;

    if-nez v0, :cond_0

    .line 1552
    new-instance v0, Lcom/coui/appcompat/widget/COUINumberPicker$b;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUINumberPicker$b;-><init>(Lcom/coui/appcompat/widget/COUINumberPicker;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->F:Lcom/coui/appcompat/widget/COUINumberPicker$b;

    goto :goto_0

    .line 1554
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1556
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->F:Lcom/coui/appcompat/widget/COUINumberPicker$b;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$b;->a(Lcom/coui/appcompat/widget/COUINumberPicker$b;Z)V

    .line 1557
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->F:Lcom/coui/appcompat/widget/COUINumberPicker$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUINumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a([I)V
    .locals 3

    const/4 v0, 0x0

    .line 1491
    :goto_0
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 1492
    aget v1, p1, v0

    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->d(II)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1494
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v2

    aget p1, p1, v0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->f(I)V

    return-void
.end method

.method private a(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    .line 511
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 512
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 513
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->D:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    rem-int/2addr p1, v2

    .line 514
    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->C:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 516
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 524
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUINumberPicker;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->S:Z

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUINumberPicker;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->S:Z

    return p1
.end method

.method private b(I)I
    .locals 2

    .line 1212
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->C:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ae:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    div-int/2addr p1, v0

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/COUINumberPicker;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->Q:I

    return p0
.end method

.method private b()V
    .locals 4

    .line 951
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->r:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->q:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->A:[I

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 952
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->w:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->x:Z

    return-void
.end method

.method private b(Landroid/widget/Scroller;)V
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->k:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_0

    .line 1413
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->j()Z

    const/4 p1, 0x0

    .line 1415
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->c(I)V

    goto :goto_0

    .line 1417
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->N:I

    :goto_0
    return-void
.end method

.method private b([I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1502
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1503
    aget v2, p1, v1

    const/4 v3, -0x1

    invoke-direct {p0, v2, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->d(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1505
    :cond_0
    aget p1, p1, v0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/COUINumberPicker;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->T:Z

    return p1
.end method

.method private c(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1268
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1269
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    .line 1278
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measure mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1276
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 1274
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 5

    .line 1293
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1294
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->A:[I

    .line 1295
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 1296
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->A:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 1298
    iget v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ae:I

    sub-int v3, v2, v3

    .line 1299
    iget-boolean v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ay:Z

    if-eqz v4, :cond_0

    .line 1300
    invoke-direct {p0, v1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->d(II)I

    move-result v3

    goto :goto_1

    :cond_0
    add-int/2addr v3, v1

    .line 1305
    :goto_1
    iget-boolean v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->x:Z

    if-eqz v4, :cond_1

    .line 1306
    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->e(I)I

    move-result v3

    .line 1309
    :cond_1
    aput v3, v0, v2

    .line 1310
    aget v3, v0, v2

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(I)V
    .locals 1

    .line 1429
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->N:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1432
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->N:I

    .line 1433
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->u:Lcom/coui/appcompat/widget/COUINumberPicker$d;

    if-eqz v0, :cond_1

    .line 1434
    invoke-interface {v0, p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$d;->a(Lcom/coui/appcompat/widget/COUINumberPicker;I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/COUINumberPicker;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/COUINumberPicker;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->T:Z

    return p0
.end method

.method private d(II)I
    .locals 4

    .line 1471
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->r:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->q:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, -0x1

    .line 1476
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->r:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->q:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget-boolean v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ay:Z

    add-int/2addr v1, v3

    sub-int/2addr p1, v2

    add-int/2addr p1, p2

    .line 1477
    invoke-static {p1, v1}, Lcom/coui/appcompat/a/g;->a(II)I

    move-result p1

    .line 1479
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->r:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->q:I

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x1

    if-ge p1, p2, :cond_2

    add-int/2addr v1, p1

    return v1

    :cond_2
    return v0
.end method

.method static synthetic d(Lcom/coui/appcompat/widget/COUINumberPicker;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->P:I

    return p0
.end method

.method private d()V
    .locals 8

    .line 1366
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->aa:Lcom/coui/appcompat/a/p;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->af:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/a/p;->a(Landroid/content/Context;IFFIIF)V

    return-void
.end method

.method private d(I)V
    .locals 10

    const/4 v0, 0x0

    .line 1444
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->E:I

    if-lez p1, :cond_0

    .line 1447
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->k:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 1449
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->k:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1452
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->invalidate()V

    return-void
.end method

.method private e(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1459
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->d(II)I

    move-result p1

    return p1
.end method

.method static synthetic e(Lcom/coui/appcompat/widget/COUINumberPicker;)J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->z:J

    return-wide v0
.end method

.method private e()V
    .locals 1

    const/16 v0, 0x134

    .line 1370
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->performHapticFeedback(I)Z

    return-void
.end method

.method private e(II)V
    .locals 1

    .line 1540
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->t:Lcom/coui/appcompat/widget/COUINumberPicker$e;

    if-eqz p2, :cond_0

    .line 1541
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->s:I

    invoke-interface {p2, p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker$e;->a(Lcom/coui/appcompat/widget/COUINumberPicker;II)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/widget/COUINumberPicker;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->s:I

    return p0
.end method

.method private f()V
    .locals 4

    .line 1387
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->c()V

    .line 1388
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->A:[I

    .line 1389
    array-length v1, v0

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->g:I

    mul-int/2addr v1, v2

    .line 1390
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 1391
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 1392
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->o:I

    .line 1393
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->g:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    const/4 v0, 0x0

    .line 1395
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->C:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->D:I

    .line 1397
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->P:I

    .line 1398
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->Q:I

    return-void
.end method

.method private f(I)V
    .locals 3

    .line 1513
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->h:Landroid/util/SparseArray;

    .line 1514
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 1518
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->q:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->r:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 1521
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->p:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int v1, p1, v1

    .line 1523
    aget-object v1, v2, v1

    goto :goto_1

    .line 1525
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->g(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    .line 1528
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/coui/appcompat/widget/COUINumberPicker;)Landroid/util/SparseArray;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method private g(I)Ljava/lang/String;
    .locals 1

    .line 1532
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->y:Lcom/coui/appcompat/widget/COUINumberPicker$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$c;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x1

    .line 1402
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 1403
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->setFadingEdgeLength(I)V

    return-void
.end method

.method static synthetic h(Lcom/coui/appcompat/widget/COUINumberPicker;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->W:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->F:Lcom/coui/appcompat/widget/COUINumberPicker$b;

    if-eqz v0, :cond_0

    .line 1565
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/coui/appcompat/widget/COUINumberPicker;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ax:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 1573
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->F:Lcom/coui/appcompat/widget/COUINumberPicker$b;

    if-eqz v0, :cond_0

    .line 1574
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1576
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->m:Lcom/coui/appcompat/widget/COUINumberPicker$f;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker$f;->a()V

    return-void
.end method

.method static synthetic j(Lcom/coui/appcompat/widget/COUINumberPicker;)J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->aD:J

    return-wide v0
.end method

.method private j()Z
    .locals 7

    .line 1587
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->C:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->D:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1589
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->E:I

    .line 1590
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    .line 1593
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->l:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1594
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private k()V
    .locals 11

    .line 1651
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->C:I

    int-to-double v1, v0

    iget v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    int-to-double v4, v3

    iget v6, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ae:I

    int-to-double v7, v6

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v7, v9

    mul-double/2addr v4, v7

    add-double/2addr v1, v4

    double-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ag:I

    int-to-double v0, v0

    int-to-double v2, v3

    int-to-double v4, v6

    add-double/2addr v4, v9

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 1652
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ah:I

    return-void
.end method

.method static synthetic k(Lcom/coui/appcompat/widget/COUINumberPicker;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->d()V

    return-void
.end method

.method static synthetic l(Lcom/coui/appcompat/widget/COUINumberPicker;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->v:Lcom/coui/appcompat/widget/COUINumberPicker$h;

    if-nez v0, :cond_0

    .line 874
    new-instance v0, Lcom/coui/appcompat/widget/COUINumberPicker$h;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUINumberPicker$h;-><init>(Lcom/coui/appcompat/widget/COUINumberPicker;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->v:Lcom/coui/appcompat/widget/COUINumberPicker$h;

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->v:Lcom/coui/appcompat/widget/COUINumberPicker$h;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->y:Lcom/coui/appcompat/widget/COUINumberPicker$c;

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 946
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/COUINumberPicker;->b(II)V

    .line 947
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->invalidate()V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1607
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ai:I

    .line 1608
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->am:I

    .line 1609
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->aj:I

    .line 1610
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->an:I

    .line 1611
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ak:I

    .line 1612
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ao:I

    .line 1613
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->al:I

    .line 1614
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ap:I

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 758
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->k:Landroid/widget/Scroller;

    .line 759
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->l:Landroid/widget/Scroller;

    .line 761
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 765
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 766
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 767
    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->E:I

    if-nez v2, :cond_1

    .line 768
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->E:I

    :cond_1
    const/4 v2, 0x0

    .line 770
    iget v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->E:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollBy(II)V

    .line 771
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->E:I

    .line 772
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 773
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->b(Landroid/widget/Scroller;)V

    goto :goto_0

    .line 775
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->invalidate()V

    :goto_0
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .line 830
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getHeight()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .line 820
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->D:I

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .line 825
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->r:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->q:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 713
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->W:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 718
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 720
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUINumberPicker$a;

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/16 v4, 0x100

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/16 v7, 0x80

    if-eq p1, v2, :cond_2

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 746
    :cond_0
    invoke-virtual {v0, v1, v4}, Lcom/coui/appcompat/widget/COUINumberPicker$a;->a(II)V

    .line 748
    iput v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->R:I

    goto :goto_0

    .line 724
    :cond_1
    invoke-virtual {v0, v1, v7}, Lcom/coui/appcompat/widget/COUINumberPicker$a;->a(II)V

    .line 726
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->R:I

    .line 727
    invoke-virtual {v0, v1, v6, v5}, Lcom/coui/appcompat/widget/COUINumberPicker$a;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_0

    .line 732
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->R:I

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_3

    .line 734
    invoke-virtual {v0, p1, v4}, Lcom/coui/appcompat/widget/COUINumberPicker$a;->a(II)V

    .line 737
    invoke-virtual {v0, v1, v7}, Lcom/coui/appcompat/widget/COUINumberPicker$a;->a(II)V

    .line 739
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->R:I

    .line 740
    invoke-virtual {v0, v1, v6, v5}, Lcom/coui/appcompat/widget/COUINumberPicker$a;->performAction(IILandroid/os/Bundle;)Z

    :cond_3
    :goto_0
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 665
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 669
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->i()V

    goto :goto_0

    .line 674
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 688
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->V:I

    if-ne v1, v0, :cond_5

    const/4 p1, -0x1

    .line 689
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->V:I

    return v3

    .line 676
    :cond_3
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->x:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_4

    .line 677
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_5

    goto :goto_1

    .line 695
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 678
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->requestFocus()Z

    .line 679
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->V:I

    .line 680
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->i()V

    .line 681
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->k:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 682
    :goto_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(Z)V

    :cond_8
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 653
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 657
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->i()V

    .line 660
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 700
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->i()V

    .line 707
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->U:Lcom/coui/appcompat/widget/COUINumberPicker$a;

    if-nez v0, :cond_0

    .line 1242
    new-instance v0, Lcom/coui/appcompat/widget/COUINumberPicker$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUINumberPicker$a;-><init>(Lcom/coui/appcompat/widget/COUINumberPicker;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->U:Lcom/coui/appcompat/widget/COUINumberPicker$a;

    .line 1244
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->U:Lcom/coui/appcompat/widget/COUINumberPicker$a;

    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public getFlingScroller()Landroid/widget/Scroller;
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->k:Landroid/widget/Scroller;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 990
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->r:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 914
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->q:I

    return v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1090
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->N:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 898
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->s:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 961
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->x:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1095
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 1096
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "touchEffect"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ab:Landroid/os/HandlerThread;

    .line 1097
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ab:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1098
    new-instance v0, Lcom/coui/appcompat/widget/COUINumberPicker$g;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ab:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker$g;-><init>(Lcom/coui/appcompat/widget/COUINumberPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ac:Landroid/os/Handler;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1103
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1104
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->i()V

    .line 1105
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ab:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1107
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ab:Landroid/os/HandlerThread;

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ac:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v6, p0

    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getRight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v7, 0x2

    div-int/2addr v0, v7

    int-to-float v0, v0

    .line 1119
    iget v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->D:I

    .line 1121
    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->aq:I

    const/4 v8, 0x1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_2

    .line 1122
    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->ar:I

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-eq v2, v7, :cond_0

    goto :goto_1

    .line 1129
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getRight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->aq:I

    sub-int/2addr v0, v2

    div-int/2addr v2, v7

    add-int/2addr v0, v2

    goto :goto_0

    .line 1126
    :cond_1
    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->aq:I

    div-int/2addr v0, v7

    :goto_0
    int-to-float v0, v0

    .line 1136
    :cond_2
    :goto_1
    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->at:I

    if-eqz v2, :cond_3

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 1139
    :cond_3
    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->au:I

    if-eqz v2, :cond_4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :cond_4
    move v9, v0

    .line 1144
    iget-object v10, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->A:[I

    const/4 v0, 0x0

    move v11, v0

    move v12, v1

    .line 1145
    :goto_2
    array-length v0, v10

    if-ge v11, v0, :cond_a

    .line 1146
    aget v13, v10, v11

    .line 1152
    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->ag:I

    if-le v12, v0, :cond_5

    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->ah:I

    if-ge v12, v0, :cond_5

    .line 1153
    invoke-direct {v6, v12}, Lcom/coui/appcompat/widget/COUINumberPicker;->b(I)I

    move-result v0

    .line 1154
    iget v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->ai:I

    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->am:I

    int-to-float v0, v0

    invoke-direct {v6, v1, v2, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(IIF)I

    move-result v1

    .line 1155
    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->aj:I

    iget v3, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->an:I

    invoke-direct {v6, v2, v3, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(IIF)I

    move-result v2

    .line 1156
    iget v3, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->ak:I

    iget v4, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->ao:I

    invoke-direct {v6, v3, v4, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(IIF)I

    move-result v3

    .line 1157
    iget v4, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->al:I

    iget v5, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->ap:I

    invoke-direct {v6, v4, v5, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(IIF)I

    move-result v0

    goto :goto_3

    .line 1159
    :cond_5
    iget v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->ai:I

    .line 1160
    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->aj:I

    .line 1161
    iget v3, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->ak:I

    .line 1162
    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->al:I

    .line 1164
    :goto_3
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    .line 1166
    iget v4, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->g:I

    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->as:I

    move-object/from16 v0, p0

    move v1, v4

    move v3, v4

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(IIIII)F

    move-result v0

    .line 1167
    iget-object v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 1168
    iget-object v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1169
    iget-boolean v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->az:Z

    if-nez v2, :cond_6

    .line 1170
    iget-object v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1171
    iget-object v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1172
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 1175
    iget-object v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->i:Landroid/graphics/Paint;

    iget v3, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->g:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1176
    iput-boolean v8, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->az:Z

    :cond_6
    const/high16 v2, -0x80000000

    if-eq v13, v2, :cond_8

    .line 1182
    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->ae:I

    if-ne v11, v0, :cond_7

    .line 1183
    iget-object v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    add-int v2, v12, v12

    .line 1184
    iget v3, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v0

    float-to-int v0, v2

    div-int/2addr v0, v7

    goto :goto_4

    :cond_7
    add-int v0, v12, v12

    .line 1186
    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->av:F

    sub-float/2addr v0, v2

    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->aw:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    div-int/2addr v0, v7

    :goto_4
    int-to-float v0, v0

    .line 1189
    iget-object v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->i:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v9, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    move-object/from16 v3, p1

    .line 1191
    iget v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->as:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v2

    if-gez v4, :cond_9

    .line 1194
    iget v4, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->aA:F

    iget v5, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->aC:F

    add-float/2addr v5, v4

    mul-float/2addr v5, v1

    mul-float/2addr v5, v0

    mul-float/2addr v4, v0

    .line 1196
    iget v13, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->aB:F

    mul-float/2addr v13, v0

    add-float/2addr v5, v9

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v4, v14

    sub-float v15, v5, v4

    int-to-float v7, v12

    .line 1197
    iget v8, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    int-to-float v2, v8

    div-float/2addr v2, v14

    add-float/2addr v2, v7

    div-float/2addr v13, v14

    sub-float/2addr v2, v13

    add-float v16, v5, v4

    int-to-float v4, v8

    div-float/2addr v4, v14

    add-float/2addr v7, v4

    add-float v17, v7, v13

    iget-object v4, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->i:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v14, v15

    move v15, v2

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_5

    .line 1207
    :cond_9
    :goto_6
    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 532
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 535
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    .line 539
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->i()V

    .line 540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->G:F

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->I:F

    .line 541
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->H:J

    .line 542
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->O:Z

    .line 543
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->G:F

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->P:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 544
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->N:I

    if-nez p1, :cond_2

    .line 545
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->m:Lcom/coui/appcompat/widget/COUINumberPicker$f;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker$f;->a(I)V

    goto :goto_0

    .line 548
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->Q:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 549
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->N:I

    if-nez p1, :cond_2

    .line 550
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->m:Lcom/coui/appcompat/widget/COUINumberPicker$f;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker$f;->a(I)V

    .line 554
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 555
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->k:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 556
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->k:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 557
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->l:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 558
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->c(I)V

    goto :goto_1

    .line 559
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->l:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 560
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->k:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 561
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->l:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 562
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->G:F

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->P:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 564
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    .line 563
    invoke-direct {p0, v1, v3, v4}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(ZJ)V

    goto :goto_1

    .line 565
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->Q:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 567
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    .line 566
    invoke-direct {p0, v2, v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(ZJ)V

    goto :goto_1

    .line 569
    :cond_6
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->O:Z

    :goto_1
    return v2

    :cond_7
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 489
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->f()V

    .line 490
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->g()V

    .line 492
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->k()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 499
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->n:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->c(II)I

    move-result v0

    .line 500
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->e:I

    invoke-direct {p0, p2, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->c(II)I

    move-result v1

    .line 501
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 503
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->f:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(III)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->au:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->at:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 505
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->d:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(III)I

    move-result p2

    .line 507
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 578
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 582
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->J:Landroid/view/VelocityTracker;

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 585
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_4

    .line 604
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->j()Z

    goto/16 :goto_4

    .line 588
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 589
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->N:I

    if-eq v0, v3, :cond_4

    .line 590
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->G:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 591
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->K:I

    if-le v0, v1, :cond_5

    .line 592
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->i()V

    .line 593
    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->c(I)V

    goto :goto_0

    .line 596
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->I:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 597
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollBy(II)V

    .line 598
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->invalidate()V

    .line 600
    :cond_5
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->I:F

    goto/16 :goto_4

    .line 608
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->h()V

    .line 609
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->m:Lcom/coui/appcompat/widget/COUINumberPicker$f;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker$f;->a()V

    .line 610
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->J:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 611
    iget v5, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->M:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 612
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 613
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->L:I

    if-le v4, v5, :cond_7

    mul-int/2addr v0, v2

    .line 614
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->d(I)V

    .line 615
    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->c(I)V

    goto :goto_3

    .line 617
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    .line 618
    iget v5, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->G:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 619
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->H:J

    sub-long/2addr v5, v7

    .line 620
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->K:I

    if-gt v4, p1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_b

    .line 621
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->O:Z

    if-eqz p1, :cond_8

    .line 622
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->O:Z

    .line 623
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->performClick()Z

    goto :goto_2

    .line 625
    :cond_8
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    div-int/2addr v0, p1

    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ae:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_9

    .line 628
    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(Z)V

    .line 629
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->m:Lcom/coui/appcompat/widget/COUINumberPicker$f;

    invoke-virtual {p1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker$f;->b(I)V

    goto :goto_1

    :cond_9
    if-gez v0, :cond_a

    .line 632
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(Z)V

    .line 633
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->m:Lcom/coui/appcompat/widget/COUINumberPicker$f;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker$f;->b(I)V

    .line 636
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->j()Z

    goto :goto_2

    .line 639
    :cond_b
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->j()Z

    .line 641
    :goto_2
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->c(I)V

    .line 643
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->J:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 644
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->J:Landroid/view/VelocityTracker;

    :goto_4
    return v3
.end method

.method public scrollBy(II)V
    .locals 4

    .line 781
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->A:[I

    .line 782
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->D:I

    .line 784
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->x:Z

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ae:I

    aget v1, p1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->q:I

    if-gt v1, v2, :cond_0

    .line 786
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->C:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->D:I

    return-void

    .line 789
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->x:Z

    if-nez v1, :cond_1

    if-gez p2, :cond_1

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ae:I

    aget v1, p1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->r:I

    if-lt v1, v2, :cond_1

    .line 791
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->C:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->D:I

    return-void

    .line 795
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->D:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->D:I

    .line 796
    :cond_2
    :goto_0
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->D:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->C:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->o:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_3

    .line 797
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->D:I

    .line 798
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->b([I)V

    .line 799
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ae:I

    aget p2, p1, p2

    invoke-direct {p0, p2, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(IZ)V

    .line 800
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->x:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ae:I

    aget p2, p1, p2

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->q:I

    if-gt p2, v1, :cond_2

    .line 801
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->C:I

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->D:I

    goto :goto_0

    .line 804
    :cond_3
    :goto_1
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->D:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->C:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->o:I

    neg-int v2, v2

    if-ge v1, v2, :cond_4

    .line 805
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->B:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->D:I

    .line 806
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->a([I)V

    .line 807
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ae:I

    aget p2, p1, p2

    invoke-direct {p0, p2, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(IZ)V

    .line 808
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->x:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ae:I

    aget p2, p1, p2

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->r:I

    if-lt p2, v1, :cond_3

    .line 809
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->C:I

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->D:I

    goto :goto_1

    :cond_4
    if-eq v0, p2, :cond_5

    const/4 p1, 0x0

    .line 814
    invoke-virtual {p0, p1, p2, p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->onScrollChanged(IIII)V

    :cond_5
    return-void
.end method

.method public setAlignPosition(I)V
    .locals 0

    .line 1062
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ar:I

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->p:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 1041
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->p:[Ljava/lang/String;

    .line 1042
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->c()V

    return-void
.end method

.method public setFormatter(Lcom/coui/appcompat/widget/COUINumberPicker$c;)V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->y:Lcom/coui/appcompat/widget/COUINumberPicker$c;

    if-ne p1, v0, :cond_0

    return-void

    .line 865
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->y:Lcom/coui/appcompat/widget/COUINumberPicker$c;

    .line 866
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->c()V

    return-void
.end method

.method public setIgnorable(Z)V
    .locals 1

    .line 1670
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ay:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1673
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ay:Z

    .line 1675
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->c()V

    .line 1676
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->invalidate()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1004
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->r:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 1010
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->r:I

    .line 1011
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->r:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->s:I

    if-ge p1, v0, :cond_1

    .line 1012
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->s:I

    .line 1015
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->c()V

    .line 1016
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->invalidate()V

    return-void

    .line 1008
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 928
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 934
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->q:I

    .line 935
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->q:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->s:I

    if-le p1, v0, :cond_1

    .line 936
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->s:I

    .line 938
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->c()V

    .line 939
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->invalidate()V

    return-void

    .line 932
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 2140
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->b:I

    if-eq v0, p1, :cond_0

    .line 2141
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->b:I

    .line 2142
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->b:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(II)V

    :cond_0
    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 889
    iput-wide p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->z:J

    return-void
.end method

.method public setOnScrollListener(Lcom/coui/appcompat/widget/COUINumberPicker$d;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->u:Lcom/coui/appcompat/widget/COUINumberPicker$d;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$e;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->t:Lcom/coui/appcompat/widget/COUINumberPicker$e;

    return-void
.end method

.method public setPickerFocusColor(I)V
    .locals 1

    .line 1635
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->am:I

    .line 1636
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->an:I

    .line 1637
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ao:I

    .line 1638
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ap:I

    return-void
.end method

.method public setPickerNormalColor(I)V
    .locals 1

    .line 1623
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ai:I

    .line 1624
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->aj:I

    .line 1625
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ak:I

    .line 1626
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->al:I

    return-void
.end method

.method public setPickerRowNumber(I)V
    .locals 0

    .line 1051
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ad:I

    .line 1052
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ae:I

    .line 1053
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->ad:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->A:[I

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 905
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->a(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    .line 980
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->w:Z

    .line 981
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->b()V

    return-void
.end method

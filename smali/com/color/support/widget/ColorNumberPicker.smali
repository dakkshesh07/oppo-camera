.class public Lcom/color/support/widget/ColorNumberPicker;
.super Landroid/widget/LinearLayout;
.source "ColorNumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/ColorNumberPicker$g;,
        Lcom/color/support/widget/ColorNumberPicker$h;,
        Lcom/color/support/widget/ColorNumberPicker$a;,
        Lcom/color/support/widget/ColorNumberPicker$b;,
        Lcom/color/support/widget/ColorNumberPicker$f;,
        Lcom/color/support/widget/ColorNumberPicker$c;,
        Lcom/color/support/widget/ColorNumberPicker$d;,
        Lcom/color/support/widget/ColorNumberPicker$e;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/color/support/widget/ColorNumberPicker$b;

.field private D:F

.field private E:J

.field private F:F

.field private G:Landroid/view/VelocityTracker;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Lcom/color/support/widget/ColorNumberPicker$a;

.field private S:I

.field private T:Landroid/view/accessibility/AccessibilityManager;

.field private U:Lcom/color/support/d/m;

.field private V:Landroid/os/HandlerThread;

.field private W:Landroid/os/Handler;

.field private final a:I

.field private aa:I

.field private ab:I

.field private ac:I

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

.field private as:F

.field private at:F

.field private au:Ljava/lang/String;

.field private av:Z

.field private aw:Z

.field private ax:F

.field private ay:F

.field private az:F

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/widget/Scroller;

.field private final i:Landroid/widget/Scroller;

.field private final j:Lcom/color/support/widget/ColorNumberPicker$f;

.field private k:I

.field private l:I

.field private m:[Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/color/support/widget/ColorNumberPicker$e;

.field private r:Lcom/color/support/widget/ColorNumberPicker$d;

.field private s:Lcom/color/support/widget/ColorNumberPicker$h;

.field private t:Z

.field private u:Z

.field private v:Lcom/color/support/widget/ColorNumberPicker$c;

.field private w:J

.field private x:[I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/ColorNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 373
    sget v0, Lcolor/support/v7/appcompat/R$attr;->colorNumberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/widget/ColorNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/color/support/widget/ColorNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 397
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 145
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/color/support/widget/ColorNumberPicker;->e:Landroid/util/SparseArray;

    const/4 p4, 0x1

    .line 212
    iput-boolean p4, p0, Lcom/color/support/widget/ColorNumberPicker;->t:Z

    const-wide/16 v0, 0x12c

    .line 227
    iput-wide v0, p0, Lcom/color/support/widget/ColorNumberPicker;->w:J

    const/high16 v0, -0x80000000

    .line 242
    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->z:I

    const/4 v0, 0x0

    .line 286
    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->K:I

    const/4 v1, -0x1

    .line 326
    iput v1, p0, Lcom/color/support/widget/ColorNumberPicker;->S:I

    .line 398
    invoke-static {p0, v0}, Lcom/color/support/d/d;->a(Landroid/view/View;Z)V

    .line 399
    sget v2, Lcolor/support/v7/appcompat/R$style;->ColorNumberPicker:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->setTheme(I)V

    .line 400
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    .line 401
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lcom/color/support/widget/ColorNumberPicker;->T:Landroid/view/accessibility/AccessibilityManager;

    .line 402
    invoke-static {}, Lcom/color/support/d/m;->a()Lcom/color/support/d/m;

    move-result-object v2

    iput-object v2, p0, Lcom/color/support/widget/ColorNumberPicker;->U:Lcom/color/support/d/m;

    .line 403
    iget-object v2, p0, Lcom/color/support/widget/ColorNumberPicker;->U:Lcom/color/support/d/m;

    sget v3, Lcolor/support/v7/appcompat/R$raw;->color_numberpicker_click:I

    invoke-virtual {v2, p1, v3}, Lcom/color/support/d/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/color/support/widget/ColorNumberPicker;->ac:I

    .line 405
    sget-object v2, Lcolor/support/v7/appcompat/R$styleable;->ColorNumberPicker:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 406
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorNumberPicker_colorPickerRowNumber:I

    const/4 v2, 0x5

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorNumberPicker;->aa:I

    .line 407
    iget p3, p0, Lcom/color/support/widget/ColorNumberPicker;->aa:I

    div-int/lit8 v2, p3, 0x2

    iput v2, p0, Lcom/color/support/widget/ColorNumberPicker;->ab:I

    .line 408
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/color/support/widget/ColorNumberPicker;->x:[I

    .line 409
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorNumberPicker_internalMinHeight:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorNumberPicker;->a:I

    .line 411
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorNumberPicker_internalMaxHeight:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorNumberPicker;->b:I

    .line 413
    iget p3, p0, Lcom/color/support/widget/ColorNumberPicker;->a:I

    if-eq p3, v1, :cond_1

    iget v2, p0, Lcom/color/support/widget/ColorNumberPicker;->b:I

    if-eq v2, v1, :cond_1

    if-gt p3, v2, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minHeight > maxHeight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_1
    :goto_0
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorNumberPicker_internalMinWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorNumberPicker;->c:I

    .line 420
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorNumberPicker_internalMaxWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorNumberPicker;->k:I

    .line 422
    iget p3, p0, Lcom/color/support/widget/ColorNumberPicker;->c:I

    if-eq p3, v1, :cond_3

    iget v2, p0, Lcom/color/support/widget/ColorNumberPicker;->k:I

    if-eq v2, v1, :cond_3

    if-gt p3, v2, :cond_2

    goto :goto_1

    .line 424
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minWidth > maxWidth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 427
    :cond_3
    :goto_1
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorNumberPicker_colorPickerAlignPosition:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorNumberPicker;->ao:I

    .line 428
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorNumberPicker_focusTextSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorNumberPicker;->ap:I

    .line 429
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorNumberPicker_startTextSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorNumberPicker;->d:I

    .line 430
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorNumberPicker_colorPickerVisualWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorNumberPicker;->an:I

    .line 431
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorNumberPicker_colorNOPickerPaddingLeft:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorNumberPicker;->aq:I

    .line 432
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorNumberPicker_colorNOPickerPaddingRight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorNumberPicker;->ar:I

    .line 433
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorNumberPicker_colorNormalTextColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 434
    sget v2, Lcolor/support/v7/appcompat/R$styleable;->ColorNumberPicker_colorFocusTextColor:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 435
    invoke-virtual {p0, p3, v1}, Lcom/color/support/widget/ColorNumberPicker;->a(II)V

    .line 436
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 438
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcolor/support/v7/appcompat/R$dimen;->color_numberpicker_ignore_bar_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/color/support/widget/ColorNumberPicker;->ax:F

    .line 439
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcolor/support/v7/appcompat/R$dimen;->color_numberpicker_ignore_bar_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/color/support/widget/ColorNumberPicker;->ay:F

    .line 440
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcolor/support/v7/appcompat/R$dimen;->color_numberpicker_ignore_bar_spacing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/color/support/widget/ColorNumberPicker;->az:F

    .line 442
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/color/support/widget/ColorNumberPicker;->H:I

    .line 444
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/color/support/widget/ColorNumberPicker;->I:I

    .line 445
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->J:I

    .line 448
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 449
    iget p2, p0, Lcom/color/support/widget/ColorNumberPicker;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 450
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 451
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 452
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    const-string p3, "sys-sans-en"

    .line 453
    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 454
    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    iput p3, p0, Lcom/color/support/widget/ColorNumberPicker;->as:F

    .line 455
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iput p2, p0, Lcom/color/support/widget/ColorNumberPicker;->at:F

    .line 456
    iput-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->f:Landroid/graphics/Paint;

    .line 457
    iput-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->g:Landroid/graphics/Paint;

    .line 458
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcolor/support/v7/appcompat/R$dimen;->oppo_numberpicker_textSize_big:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 459
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->h:Landroid/widget/Scroller;

    .line 460
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {p3, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->i:Landroid/widget/Scroller;

    .line 461
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 462
    invoke-virtual {p0, p4}, Lcom/color/support/widget/ColorNumberPicker;->setImportantForAccessibility(I)V

    .line 464
    :cond_4
    new-instance p1, Lcom/color/support/widget/ColorNumberPicker$f;

    invoke-direct {p1, p0}, Lcom/color/support/widget/ColorNumberPicker$f;-><init>(Lcom/color/support/widget/ColorNumberPicker;)V

    iput-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->j:Lcom/color/support/widget/ColorNumberPicker$f;

    .line 465
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorNumberPicker;->setWillNotDraw(Z)V

    .line 466
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorNumberPicker;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method private a(IIIII)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1209
    iget v5, v0, Lcom/color/support/widget/ColorNumberPicker;->z:I

    iget v6, v0, Lcom/color/support/widget/ColorNumberPicker;->ab:I

    iget v7, v0, Lcom/color/support/widget/ColorNumberPicker;->y:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v5

    .line 1211
    iget-object v8, v0, Lcom/color/support/widget/ColorNumberPicker;->x:[I

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

    .line 1213
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, v0, Lcom/color/support/widget/ColorNumberPicker;->y:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    return v2

    :cond_0
    move v13, v8

    .line 1215
    :cond_1
    iget v1, v0, Lcom/color/support/widget/ColorNumberPicker;->y:I

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

    .line 1273
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    .line 1274
    invoke-static {p1, p3, p2}, Lcom/color/support/widget/ColorNumberPicker;->resolveSizeAndState(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .line 471
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

    .line 1309
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->p:I

    if-ne v0, p1, :cond_0

    .line 1310
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->c()V

    return-void

    .line 1315
    :cond_0
    iget-boolean v0, p0, Lcom/color/support/widget/ColorNumberPicker;->u:Z

    if-eqz v0, :cond_1

    .line 1316
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumberPicker;->e(I)I

    move-result p1

    goto :goto_0

    .line 1318
    :cond_1
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->n:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1319
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->o:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1322
    :goto_0
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->p:I

    .line 1323
    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->p:I

    if-eqz p2, :cond_2

    .line 1326
    invoke-direct {p0, v0, p1}, Lcom/color/support/widget/ColorNumberPicker;->d(II)V

    .line 1327
    iget-object p2, p0, Lcom/color/support/widget/ColorNumberPicker;->W:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1328
    iget-object p2, p0, Lcom/color/support/widget/ColorNumberPicker;->W:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1330
    iget-object p2, p0, Lcom/color/support/widget/ColorNumberPicker;->T:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1331
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    .line 1332
    iput v0, p2, Landroid/os/Message;->what:I

    .line 1333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1334
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->W:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1340
    :cond_2
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->c()V

    .line 1341
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->invalidate()V

    return-void
.end method

.method private a(Z)V
    .locals 13

    .line 1362
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->h:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorNumberPicker;->a(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->i:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorNumberPicker;->a(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1365
    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->B:I

    if-eqz p1, :cond_1

    .line 1367
    iget-object v1, p0, Lcom/color/support/widget/ColorNumberPicker;->h:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/color/support/widget/ColorNumberPicker;->y:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1369
    :cond_1
    iget-object v7, p0, Lcom/color/support/widget/ColorNumberPicker;->h:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/color/support/widget/ColorNumberPicker;->y:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1371
    :goto_0
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->invalidate()V

    return-void
.end method

.method private a(ZJ)V
    .locals 1

    .line 1539
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->C:Lcom/color/support/widget/ColorNumberPicker$b;

    if-nez v0, :cond_0

    .line 1540
    new-instance v0, Lcom/color/support/widget/ColorNumberPicker$b;

    invoke-direct {v0, p0}, Lcom/color/support/widget/ColorNumberPicker$b;-><init>(Lcom/color/support/widget/ColorNumberPicker;)V

    iput-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->C:Lcom/color/support/widget/ColorNumberPicker$b;

    goto :goto_0

    .line 1542
    :cond_0
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorNumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1544
    :goto_0
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->C:Lcom/color/support/widget/ColorNumberPicker$b;

    invoke-static {v0, p1}, Lcom/color/support/widget/ColorNumberPicker$b;->a(Lcom/color/support/widget/ColorNumberPicker$b;Z)V

    .line 1545
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->C:Lcom/color/support/widget/ColorNumberPicker$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/color/support/widget/ColorNumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a([I)V
    .locals 3

    const/4 v0, 0x0

    .line 1479
    :goto_0
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 1480
    aget v1, p1, v0

    invoke-direct {p0, v1, v2}, Lcom/color/support/widget/ColorNumberPicker;->c(II)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1482
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v2

    aget p1, p1, v0

    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumberPicker;->f(I)V

    return-void
.end method

.method private a(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    .line 499
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 500
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 501
    iget p1, p0, Lcom/color/support/widget/ColorNumberPicker;->A:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/color/support/widget/ColorNumberPicker;->y:I

    rem-int/2addr p1, v2

    .line 502
    iget v2, p0, Lcom/color/support/widget/ColorNumberPicker;->z:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 504
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/color/support/widget/ColorNumberPicker;->y:I

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

    .line 512
    invoke-virtual {p0, p1, v1}, Lcom/color/support/widget/ColorNumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method static synthetic a(Lcom/color/support/widget/ColorNumberPicker;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/color/support/widget/ColorNumberPicker;->P:Z

    return p0
.end method

.method static synthetic a(Lcom/color/support/widget/ColorNumberPicker;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/color/support/widget/ColorNumberPicker;->P:Z

    return p1
.end method

.method private b(I)I
    .locals 2

    .line 1200
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->z:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->ab:I

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->y:I

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->y:I

    div-int/2addr p1, v0

    return p1
.end method

.method private b(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1256
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1257
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    .line 1266
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

    .line 1264
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 1262
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/color/support/widget/ColorNumberPicker;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/color/support/widget/ColorNumberPicker;->N:I

    return p0
.end method

.method private b()V
    .locals 4

    .line 939
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->o:I

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->n:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/color/support/widget/ColorNumberPicker;->x:[I

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

    .line 940
    iget-boolean v0, p0, Lcom/color/support/widget/ColorNumberPicker;->t:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/color/support/widget/ColorNumberPicker;->u:Z

    return-void
.end method

.method private b(Landroid/widget/Scroller;)V
    .locals 1

    .line 1400
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->h:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_0

    .line 1401
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->j()Z

    const/4 p1, 0x0

    .line 1403
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumberPicker;->c(I)V

    goto :goto_0

    .line 1405
    :cond_0
    iget p1, p0, Lcom/color/support/widget/ColorNumberPicker;->K:I

    :goto_0
    return-void
.end method

.method private b([I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1490
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1491
    aget v2, p1, v1

    const/4 v3, -0x1

    invoke-direct {p0, v2, v3}, Lcom/color/support/widget/ColorNumberPicker;->c(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1493
    :cond_0
    aget p1, p1, v0

    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumberPicker;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/color/support/widget/ColorNumberPicker;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/color/support/widget/ColorNumberPicker;->Q:Z

    return p1
.end method

.method private c(II)I
    .locals 4

    .line 1459
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->o:I

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->n:I

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

    .line 1464
    :goto_0
    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->o:I

    iget v2, p0, Lcom/color/support/widget/ColorNumberPicker;->n:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget-boolean v3, p0, Lcom/color/support/widget/ColorNumberPicker;->av:Z

    add-int/2addr v1, v3

    sub-int/2addr p1, v2

    add-int/2addr p1, p2

    .line 1465
    invoke-static {p1, v1}, Lcom/color/support/d/q;->a(II)I

    move-result p1

    .line 1467
    iget p2, p0, Lcom/color/support/widget/ColorNumberPicker;->o:I

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->n:I

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x1

    if-ge p1, p2, :cond_2

    add-int/2addr v1, p1

    return v1

    :cond_2
    return v0
.end method

.method private c()V
    .locals 5

    .line 1281
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1282
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->x:[I

    .line 1283
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 1284
    :goto_0
    iget-object v3, p0, Lcom/color/support/widget/ColorNumberPicker;->x:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 1286
    iget v3, p0, Lcom/color/support/widget/ColorNumberPicker;->ab:I

    sub-int v3, v2, v3

    .line 1287
    iget-boolean v4, p0, Lcom/color/support/widget/ColorNumberPicker;->av:Z

    if-eqz v4, :cond_0

    .line 1288
    invoke-direct {p0, v1, v3}, Lcom/color/support/widget/ColorNumberPicker;->c(II)I

    move-result v3

    goto :goto_1

    :cond_0
    add-int/2addr v3, v1

    .line 1293
    :goto_1
    iget-boolean v4, p0, Lcom/color/support/widget/ColorNumberPicker;->u:Z

    if-eqz v4, :cond_1

    .line 1294
    invoke-direct {p0, v3}, Lcom/color/support/widget/ColorNumberPicker;->e(I)I

    move-result v3

    .line 1297
    :cond_1
    aput v3, v0, v2

    .line 1298
    aget v3, v0, v2

    invoke-direct {p0, v3}, Lcom/color/support/widget/ColorNumberPicker;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(I)V
    .locals 1

    .line 1417
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->K:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1420
    :cond_0
    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->K:I

    .line 1421
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->r:Lcom/color/support/widget/ColorNumberPicker$d;

    if-eqz v0, :cond_1

    .line 1422
    invoke-interface {v0, p0, p1}, Lcom/color/support/widget/ColorNumberPicker$d;->a(Lcom/color/support/widget/ColorNumberPicker;I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/color/support/widget/ColorNumberPicker;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumberPicker;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/color/support/widget/ColorNumberPicker;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/color/support/widget/ColorNumberPicker;->Q:Z

    return p0
.end method

.method static synthetic d(Lcom/color/support/widget/ColorNumberPicker;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/color/support/widget/ColorNumberPicker;->M:I

    return p0
.end method

.method private d()V
    .locals 8

    .line 1354
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->U:Lcom/color/support/d/m;

    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/color/support/widget/ColorNumberPicker;->ac:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v7}, Lcom/color/support/d/m;->a(Landroid/content/Context;IFFIIF)V

    return-void
.end method

.method private d(I)V
    .locals 10

    const/4 v0, 0x0

    .line 1432
    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->B:I

    if-lez p1, :cond_0

    .line 1435
    iget-object v1, p0, Lcom/color/support/widget/ColorNumberPicker;->h:Landroid/widget/Scroller;

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

    .line 1437
    :cond_0
    iget-object v1, p0, Lcom/color/support/widget/ColorNumberPicker;->h:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1440
    :goto_0
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->invalidate()V

    return-void
.end method

.method private d(II)V
    .locals 1

    .line 1528
    iget-object p2, p0, Lcom/color/support/widget/ColorNumberPicker;->q:Lcom/color/support/widget/ColorNumberPicker$e;

    if-eqz p2, :cond_0

    .line 1529
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->p:I

    invoke-interface {p2, p0, p1, v0}, Lcom/color/support/widget/ColorNumberPicker$e;->a(Lcom/color/support/widget/ColorNumberPicker;II)V

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1447
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/ColorNumberPicker;->c(II)I

    move-result p1

    return p1
.end method

.method static synthetic e(Lcom/color/support/widget/ColorNumberPicker;)J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/color/support/widget/ColorNumberPicker;->w:J

    return-wide v0
.end method

.method private e()V
    .locals 2

    const/16 v0, 0x12e

    const/4 v1, 0x0

    .line 1358
    invoke-static {p0, v0, v1}, Lcom/oppo/util/ColorOSHapticFeedbackUtils;->performHapticFeedback(Landroid/view/View;II)Z

    return-void
.end method

.method static synthetic f(Lcom/color/support/widget/ColorNumberPicker;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/color/support/widget/ColorNumberPicker;->p:I

    return p0
.end method

.method private f()V
    .locals 4

    .line 1375
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->c()V

    .line 1376
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->x:[I

    .line 1377
    array-length v1, v0

    iget v2, p0, Lcom/color/support/widget/ColorNumberPicker;->d:I

    mul-int/2addr v1, v2

    .line 1378
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 1379
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 1380
    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->l:I

    .line 1381
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->d:I

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->y:I

    const/4 v0, 0x0

    .line 1383
    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->z:I

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->A:I

    .line 1385
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->y:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->M:I

    .line 1386
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->y:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->N:I

    return-void
.end method

.method private f(I)V
    .locals 3

    .line 1501
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->e:Landroid/util/SparseArray;

    .line 1502
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 1506
    :cond_0
    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->n:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcom/color/support/widget/ColorNumberPicker;->o:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 1509
    :cond_1
    iget-object v2, p0, Lcom/color/support/widget/ColorNumberPicker;->m:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int v1, p1, v1

    .line 1511
    aget-object v1, v2, v1

    goto :goto_1

    .line 1513
    :cond_2
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumberPicker;->g(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    .line 1516
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/color/support/widget/ColorNumberPicker;)Landroid/util/SparseArray;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/color/support/widget/ColorNumberPicker;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method private g(I)Ljava/lang/String;
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->v:Lcom/color/support/widget/ColorNumberPicker$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/color/support/widget/ColorNumberPicker$c;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/color/support/widget/ColorNumberPicker;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x1

    .line 1390
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorNumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 1391
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorNumberPicker;->setFadingEdgeLength(I)V

    return-void
.end method

.method static synthetic h(Lcom/color/support/widget/ColorNumberPicker;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/color/support/widget/ColorNumberPicker;->T:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->C:Lcom/color/support/widget/ColorNumberPicker$b;

    if-eqz v0, :cond_0

    .line 1553
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorNumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/color/support/widget/ColorNumberPicker;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/color/support/widget/ColorNumberPicker;->au:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 1561
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->C:Lcom/color/support/widget/ColorNumberPicker$b;

    if-eqz v0, :cond_0

    .line 1562
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorNumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1564
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->j:Lcom/color/support/widget/ColorNumberPicker$f;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorNumberPicker$f;->a()V

    return-void
.end method

.method static synthetic j(Lcom/color/support/widget/ColorNumberPicker;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->d()V

    return-void
.end method

.method private j()Z
    .locals 7

    .line 1575
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->z:I

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->A:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1577
    iput v1, p0, Lcom/color/support/widget/ColorNumberPicker;->B:I

    .line 1578
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/color/support/widget/ColorNumberPicker;->y:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    .line 1581
    iget-object v1, p0, Lcom/color/support/widget/ColorNumberPicker;->i:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1582
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private k()V
    .locals 11

    .line 1639
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->z:I

    int-to-double v1, v0

    iget v3, p0, Lcom/color/support/widget/ColorNumberPicker;->y:I

    int-to-double v4, v3

    iget v6, p0, Lcom/color/support/widget/ColorNumberPicker;->ab:I

    int-to-double v7, v6

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v7, v9

    mul-double/2addr v4, v7

    add-double/2addr v1, v4

    double-to-int v1, v1

    iput v1, p0, Lcom/color/support/widget/ColorNumberPicker;->ad:I

    int-to-double v0, v0

    int-to-double v2, v3

    int-to-double v4, v6

    add-double/2addr v4, v9

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 1640
    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->ae:I

    return-void
.end method

.method static synthetic k(Lcom/color/support/widget/ColorNumberPicker;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->s:Lcom/color/support/widget/ColorNumberPicker$h;

    if-nez v0, :cond_0

    .line 862
    new-instance v0, Lcom/color/support/widget/ColorNumberPicker$h;

    invoke-direct {v0, p0}, Lcom/color/support/widget/ColorNumberPicker$h;-><init>(Lcom/color/support/widget/ColorNumberPicker;)V

    iput-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->s:Lcom/color/support/widget/ColorNumberPicker$h;

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->s:Lcom/color/support/widget/ColorNumberPicker$h;

    iput-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->v:Lcom/color/support/widget/ColorNumberPicker$c;

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1595
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->af:I

    .line 1596
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->aj:I

    .line 1597
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->ag:I

    .line 1598
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->ak:I

    .line 1599
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->ah:I

    .line 1600
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->al:I

    .line 1601
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->ai:I

    .line 1602
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->am:I

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 746
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->h:Landroid/widget/Scroller;

    .line 747
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 748
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->i:Landroid/widget/Scroller;

    .line 749
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 753
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 754
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 755
    iget v2, p0, Lcom/color/support/widget/ColorNumberPicker;->B:I

    if-nez v2, :cond_1

    .line 756
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/color/support/widget/ColorNumberPicker;->B:I

    :cond_1
    const/4 v2, 0x0

    .line 758
    iget v3, p0, Lcom/color/support/widget/ColorNumberPicker;->B:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/color/support/widget/ColorNumberPicker;->scrollBy(II)V

    .line 759
    iput v1, p0, Lcom/color/support/widget/ColorNumberPicker;->B:I

    .line 760
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 761
    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorNumberPicker;->b(Landroid/widget/Scroller;)V

    goto :goto_0

    .line 763
    :cond_2
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->invalidate()V

    :goto_0
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .line 818
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getHeight()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .line 808
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->A:I

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .line 813
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->o:I

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->n:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->y:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 701
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->T:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 706
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 708
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Lcom/color/support/widget/ColorNumberPicker$a;

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

    .line 734
    :cond_0
    invoke-virtual {v0, v1, v4}, Lcom/color/support/widget/ColorNumberPicker$a;->a(II)V

    .line 736
    iput v3, p0, Lcom/color/support/widget/ColorNumberPicker;->O:I

    goto :goto_0

    .line 712
    :cond_1
    invoke-virtual {v0, v1, v7}, Lcom/color/support/widget/ColorNumberPicker$a;->a(II)V

    .line 714
    iput v1, p0, Lcom/color/support/widget/ColorNumberPicker;->O:I

    .line 715
    invoke-virtual {v0, v1, v6, v5}, Lcom/color/support/widget/ColorNumberPicker$a;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_0

    .line 720
    :cond_2
    iget p1, p0, Lcom/color/support/widget/ColorNumberPicker;->O:I

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_3

    .line 722
    invoke-virtual {v0, p1, v4}, Lcom/color/support/widget/ColorNumberPicker$a;->a(II)V

    .line 725
    invoke-virtual {v0, v1, v7}, Lcom/color/support/widget/ColorNumberPicker$a;->a(II)V

    .line 727
    iput v1, p0, Lcom/color/support/widget/ColorNumberPicker;->O:I

    .line 728
    invoke-virtual {v0, v1, v6, v5}, Lcom/color/support/widget/ColorNumberPicker$a;->performAction(IILandroid/os/Bundle;)Z

    :cond_3
    :goto_0
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 653
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

    .line 657
    :cond_0
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->i()V

    goto :goto_0

    .line 662
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 676
    :cond_2
    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->S:I

    if-ne v1, v0, :cond_5

    const/4 p1, -0x1

    .line 677
    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->S:I

    return v3

    .line 664
    :cond_3
    iget-boolean v1, p0, Lcom/color/support/widget/ColorNumberPicker;->u:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_4

    .line 665
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_5

    goto :goto_1

    .line 683
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 666
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->requestFocus()Z

    .line 667
    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->S:I

    .line 668
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->i()V

    .line 669
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->h:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 670
    :goto_2
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumberPicker;->a(Z)V

    :cond_8
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->i()V

    .line 648
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->i()V

    .line 695
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->R:Lcom/color/support/widget/ColorNumberPicker$a;

    if-nez v0, :cond_0

    .line 1230
    new-instance v0, Lcom/color/support/widget/ColorNumberPicker$a;

    invoke-direct {v0, p0}, Lcom/color/support/widget/ColorNumberPicker$a;-><init>(Lcom/color/support/widget/ColorNumberPicker;)V

    iput-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->R:Lcom/color/support/widget/ColorNumberPicker$a;

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->R:Lcom/color/support/widget/ColorNumberPicker$a;

    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public getFlingScroller()Landroid/widget/Scroller;
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->h:Landroid/widget/Scroller;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 978
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->o:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 902
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->n:I

    return v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1078
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->K:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->f:Landroid/graphics/Paint;

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

    .line 886
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->p:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 949
    iget-boolean v0, p0, Lcom/color/support/widget/ColorNumberPicker;->u:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1083
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 1084
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "touchEffect"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->V:Landroid/os/HandlerThread;

    .line 1085
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1086
    new-instance v0, Lcom/color/support/widget/ColorNumberPicker$g;

    iget-object v1, p0, Lcom/color/support/widget/ColorNumberPicker;->V:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/color/support/widget/ColorNumberPicker$g;-><init>(Lcom/color/support/widget/ColorNumberPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->W:Landroid/os/Handler;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1091
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1092
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->i()V

    .line 1093
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->V:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1095
    iput-object v1, p0, Lcom/color/support/widget/ColorNumberPicker;->V:Landroid/os/HandlerThread;

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->W:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1098
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v6, p0

    .line 1106
    invoke-virtual/range {p0 .. p0}, Lcom/color/support/widget/ColorNumberPicker;->getRight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/color/support/widget/ColorNumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v7, 0x2

    div-int/2addr v0, v7

    int-to-float v0, v0

    .line 1107
    iget v1, v6, Lcom/color/support/widget/ColorNumberPicker;->A:I

    .line 1109
    iget v2, v6, Lcom/color/support/widget/ColorNumberPicker;->an:I

    const/4 v8, 0x1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/color/support/widget/ColorNumberPicker;->getRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/color/support/widget/ColorNumberPicker;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_2

    .line 1110
    iget v2, v6, Lcom/color/support/widget/ColorNumberPicker;->ao:I

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-eq v2, v7, :cond_0

    goto :goto_1

    .line 1117
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/color/support/widget/ColorNumberPicker;->getRight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/color/support/widget/ColorNumberPicker;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, v6, Lcom/color/support/widget/ColorNumberPicker;->an:I

    sub-int/2addr v0, v2

    div-int/2addr v2, v7

    add-int/2addr v0, v2

    goto :goto_0

    .line 1114
    :cond_1
    iget v0, v6, Lcom/color/support/widget/ColorNumberPicker;->an:I

    div-int/2addr v0, v7

    :goto_0
    int-to-float v0, v0

    .line 1124
    :cond_2
    :goto_1
    iget v2, v6, Lcom/color/support/widget/ColorNumberPicker;->aq:I

    if-eqz v2, :cond_3

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 1127
    :cond_3
    iget v2, v6, Lcom/color/support/widget/ColorNumberPicker;->ar:I

    if-eqz v2, :cond_4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :cond_4
    move v9, v0

    .line 1132
    iget-object v10, v6, Lcom/color/support/widget/ColorNumberPicker;->x:[I

    const/4 v0, 0x0

    move v11, v0

    move v12, v1

    .line 1133
    :goto_2
    array-length v0, v10

    if-ge v11, v0, :cond_a

    .line 1134
    aget v13, v10, v11

    .line 1140
    iget v0, v6, Lcom/color/support/widget/ColorNumberPicker;->ad:I

    if-le v12, v0, :cond_5

    iget v0, v6, Lcom/color/support/widget/ColorNumberPicker;->ae:I

    if-ge v12, v0, :cond_5

    .line 1141
    invoke-direct {v6, v12}, Lcom/color/support/widget/ColorNumberPicker;->b(I)I

    move-result v0

    .line 1142
    iget v1, v6, Lcom/color/support/widget/ColorNumberPicker;->af:I

    iget v2, v6, Lcom/color/support/widget/ColorNumberPicker;->aj:I

    int-to-float v0, v0

    invoke-direct {v6, v1, v2, v0}, Lcom/color/support/widget/ColorNumberPicker;->a(IIF)I

    move-result v1

    .line 1143
    iget v2, v6, Lcom/color/support/widget/ColorNumberPicker;->ag:I

    iget v3, v6, Lcom/color/support/widget/ColorNumberPicker;->ak:I

    invoke-direct {v6, v2, v3, v0}, Lcom/color/support/widget/ColorNumberPicker;->a(IIF)I

    move-result v2

    .line 1144
    iget v3, v6, Lcom/color/support/widget/ColorNumberPicker;->ah:I

    iget v4, v6, Lcom/color/support/widget/ColorNumberPicker;->al:I

    invoke-direct {v6, v3, v4, v0}, Lcom/color/support/widget/ColorNumberPicker;->a(IIF)I

    move-result v3

    .line 1145
    iget v4, v6, Lcom/color/support/widget/ColorNumberPicker;->ai:I

    iget v5, v6, Lcom/color/support/widget/ColorNumberPicker;->am:I

    invoke-direct {v6, v4, v5, v0}, Lcom/color/support/widget/ColorNumberPicker;->a(IIF)I

    move-result v0

    goto :goto_3

    .line 1147
    :cond_5
    iget v1, v6, Lcom/color/support/widget/ColorNumberPicker;->af:I

    .line 1148
    iget v2, v6, Lcom/color/support/widget/ColorNumberPicker;->ag:I

    .line 1149
    iget v3, v6, Lcom/color/support/widget/ColorNumberPicker;->ah:I

    .line 1150
    iget v0, v6, Lcom/color/support/widget/ColorNumberPicker;->ai:I

    .line 1152
    :goto_3
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    .line 1154
    iget v4, v6, Lcom/color/support/widget/ColorNumberPicker;->d:I

    iget v2, v6, Lcom/color/support/widget/ColorNumberPicker;->ap:I

    move-object/from16 v0, p0

    move v1, v4

    move v3, v4

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/color/support/widget/ColorNumberPicker;->a(IIIII)F

    move-result v0

    .line 1155
    iget-object v1, v6, Lcom/color/support/widget/ColorNumberPicker;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 1156
    iget-object v1, v6, Lcom/color/support/widget/ColorNumberPicker;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1157
    iget-boolean v2, v6, Lcom/color/support/widget/ColorNumberPicker;->aw:Z

    if-nez v2, :cond_6

    .line 1158
    iget-object v2, v6, Lcom/color/support/widget/ColorNumberPicker;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1159
    iget-object v2, v6, Lcom/color/support/widget/ColorNumberPicker;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1160
    invoke-virtual/range {p0 .. p0}, Lcom/color/support/widget/ColorNumberPicker;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 1163
    iget-object v2, v6, Lcom/color/support/widget/ColorNumberPicker;->f:Landroid/graphics/Paint;

    iget v3, v6, Lcom/color/support/widget/ColorNumberPicker;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1164
    iput-boolean v8, v6, Lcom/color/support/widget/ColorNumberPicker;->aw:Z

    :cond_6
    const/high16 v2, -0x80000000

    if-eq v13, v2, :cond_8

    .line 1170
    iget v0, v6, Lcom/color/support/widget/ColorNumberPicker;->ab:I

    if-ne v11, v0, :cond_7

    .line 1171
    iget-object v0, v6, Lcom/color/support/widget/ColorNumberPicker;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    add-int v2, v12, v12

    .line 1172
    iget v3, v6, Lcom/color/support/widget/ColorNumberPicker;->y:I

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

    .line 1174
    iget v2, v6, Lcom/color/support/widget/ColorNumberPicker;->y:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, v6, Lcom/color/support/widget/ColorNumberPicker;->as:F

    sub-float/2addr v0, v2

    iget v2, v6, Lcom/color/support/widget/ColorNumberPicker;->at:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    div-int/2addr v0, v7

    :goto_4
    int-to-float v0, v0

    .line 1177
    iget-object v2, v6, Lcom/color/support/widget/ColorNumberPicker;->f:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v9, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    move-object/from16 v3, p1

    .line 1179
    iget v1, v6, Lcom/color/support/widget/ColorNumberPicker;->ap:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v2

    if-gez v4, :cond_9

    .line 1182
    iget v4, v6, Lcom/color/support/widget/ColorNumberPicker;->ax:F

    iget v5, v6, Lcom/color/support/widget/ColorNumberPicker;->az:F

    add-float/2addr v5, v4

    mul-float/2addr v5, v1

    mul-float/2addr v5, v0

    mul-float/2addr v4, v0

    .line 1184
    iget v13, v6, Lcom/color/support/widget/ColorNumberPicker;->ay:F

    mul-float/2addr v13, v0

    add-float/2addr v5, v9

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v4, v14

    sub-float v15, v5, v4

    int-to-float v7, v12

    .line 1185
    iget v8, v6, Lcom/color/support/widget/ColorNumberPicker;->y:I

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

    iget-object v4, v6, Lcom/color/support/widget/ColorNumberPicker;->f:Landroid/graphics/Paint;

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

    .line 1195
    :cond_9
    :goto_6
    iget v0, v6, Lcom/color/support/widget/ColorNumberPicker;->y:I

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

    .line 520
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 523
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    .line 527
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->i()V

    .line 528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->D:F

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->F:F

    .line 529
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/color/support/widget/ColorNumberPicker;->E:J

    .line 530
    iput-boolean v1, p0, Lcom/color/support/widget/ColorNumberPicker;->L:Z

    .line 531
    iget p1, p0, Lcom/color/support/widget/ColorNumberPicker;->D:F

    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->M:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 532
    iget p1, p0, Lcom/color/support/widget/ColorNumberPicker;->K:I

    if-nez p1, :cond_2

    .line 533
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->j:Lcom/color/support/widget/ColorNumberPicker$f;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorNumberPicker$f;->a(I)V

    goto :goto_0

    .line 536
    :cond_1
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->N:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 537
    iget p1, p0, Lcom/color/support/widget/ColorNumberPicker;->K:I

    if-nez p1, :cond_2

    .line 538
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->j:Lcom/color/support/widget/ColorNumberPicker$f;

    invoke-virtual {p1, v2}, Lcom/color/support/widget/ColorNumberPicker$f;->a(I)V

    .line 542
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 543
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->h:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 544
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->h:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 545
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->i:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 546
    invoke-direct {p0, v1}, Lcom/color/support/widget/ColorNumberPicker;->c(I)V

    goto :goto_1

    .line 547
    :cond_3
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->i:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 548
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->h:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 549
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->i:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 550
    :cond_4
    iget p1, p0, Lcom/color/support/widget/ColorNumberPicker;->D:F

    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->M:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 552
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    .line 551
    invoke-direct {p0, v1, v3, v4}, Lcom/color/support/widget/ColorNumberPicker;->a(ZJ)V

    goto :goto_1

    .line 553
    :cond_5
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->N:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 555
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    .line 554
    invoke-direct {p0, v2, v0, v1}, Lcom/color/support/widget/ColorNumberPicker;->a(ZJ)V

    goto :goto_1

    .line 557
    :cond_6
    iput-boolean v2, p0, Lcom/color/support/widget/ColorNumberPicker;->L:Z

    :goto_1
    return v2

    :cond_7
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->f()V

    .line 478
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->g()V

    .line 480
    :cond_0
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->k()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 487
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->k:I

    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/ColorNumberPicker;->b(II)I

    move-result v0

    .line 488
    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->b:I

    invoke-direct {p0, p2, v1}, Lcom/color/support/widget/ColorNumberPicker;->b(II)I

    move-result v1

    .line 489
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 491
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->c:I

    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/color/support/widget/ColorNumberPicker;->a(III)I

    move-result p1

    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->ar:I

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->aq:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 493
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->a:I

    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/color/support/widget/ColorNumberPicker;->a(III)I

    move-result p2

    .line 495
    invoke-virtual {p0, p1, p2}, Lcom/color/support/widget/ColorNumberPicker;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 566
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->G:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 570
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->G:Landroid/view/VelocityTracker;

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 573
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_4

    .line 592
    :cond_2
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->j()Z

    goto/16 :goto_4

    .line 576
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 577
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->K:I

    if-eq v0, v3, :cond_4

    .line 578
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->D:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 579
    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->H:I

    if-le v0, v1, :cond_5

    .line 580
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->i()V

    .line 581
    invoke-direct {p0, v3}, Lcom/color/support/widget/ColorNumberPicker;->c(I)V

    goto :goto_0

    .line 584
    :cond_4
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->F:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 585
    invoke-virtual {p0, v1, v0}, Lcom/color/support/widget/ColorNumberPicker;->scrollBy(II)V

    .line 586
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->invalidate()V

    .line 588
    :cond_5
    :goto_0
    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->F:F

    goto/16 :goto_4

    .line 596
    :cond_6
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->h()V

    .line 597
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->j:Lcom/color/support/widget/ColorNumberPicker$f;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorNumberPicker$f;->a()V

    .line 598
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->G:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 599
    iget v5, p0, Lcom/color/support/widget/ColorNumberPicker;->J:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 600
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 601
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/color/support/widget/ColorNumberPicker;->I:I

    if-le v4, v5, :cond_7

    mul-int/2addr v0, v2

    .line 602
    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorNumberPicker;->d(I)V

    .line 603
    invoke-direct {p0, v2}, Lcom/color/support/widget/ColorNumberPicker;->c(I)V

    goto :goto_3

    .line 605
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    .line 606
    iget v5, p0, Lcom/color/support/widget/ColorNumberPicker;->D:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/color/support/widget/ColorNumberPicker;->E:J

    sub-long/2addr v5, v7

    .line 608
    iget p1, p0, Lcom/color/support/widget/ColorNumberPicker;->H:I

    if-gt v4, p1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_b

    .line 609
    iget-boolean p1, p0, Lcom/color/support/widget/ColorNumberPicker;->L:Z

    if-eqz p1, :cond_8

    .line 610
    iput-boolean v1, p0, Lcom/color/support/widget/ColorNumberPicker;->L:Z

    .line 611
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->performClick()Z

    goto :goto_2

    .line 613
    :cond_8
    iget p1, p0, Lcom/color/support/widget/ColorNumberPicker;->y:I

    div-int/2addr v0, p1

    iget p1, p0, Lcom/color/support/widget/ColorNumberPicker;->ab:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_9

    .line 616
    invoke-direct {p0, v3}, Lcom/color/support/widget/ColorNumberPicker;->a(Z)V

    .line 617
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->j:Lcom/color/support/widget/ColorNumberPicker$f;

    invoke-virtual {p1, v3}, Lcom/color/support/widget/ColorNumberPicker$f;->b(I)V

    goto :goto_1

    :cond_9
    if-gez v0, :cond_a

    .line 620
    invoke-direct {p0, v1}, Lcom/color/support/widget/ColorNumberPicker;->a(Z)V

    .line 621
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->j:Lcom/color/support/widget/ColorNumberPicker$f;

    invoke-virtual {p1, v2}, Lcom/color/support/widget/ColorNumberPicker$f;->b(I)V

    .line 624
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->j()Z

    goto :goto_2

    .line 627
    :cond_b
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->j()Z

    .line 629
    :goto_2
    invoke-direct {p0, v1}, Lcom/color/support/widget/ColorNumberPicker;->c(I)V

    .line 631
    :goto_3
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->G:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 632
    iput-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->G:Landroid/view/VelocityTracker;

    :goto_4
    return v3
.end method

.method public scrollBy(II)V
    .locals 4

    .line 769
    iget-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->x:[I

    .line 770
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->A:I

    .line 772
    iget-boolean v1, p0, Lcom/color/support/widget/ColorNumberPicker;->u:Z

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->ab:I

    aget v1, p1, v1

    iget v2, p0, Lcom/color/support/widget/ColorNumberPicker;->n:I

    if-gt v1, v2, :cond_0

    .line 774
    iget p1, p0, Lcom/color/support/widget/ColorNumberPicker;->z:I

    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->A:I

    return-void

    .line 777
    :cond_0
    iget-boolean v1, p0, Lcom/color/support/widget/ColorNumberPicker;->u:Z

    if-nez v1, :cond_1

    if-gez p2, :cond_1

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->ab:I

    aget v1, p1, v1

    iget v2, p0, Lcom/color/support/widget/ColorNumberPicker;->o:I

    if-lt v1, v2, :cond_1

    .line 779
    iget p1, p0, Lcom/color/support/widget/ColorNumberPicker;->z:I

    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->A:I

    return-void

    .line 783
    :cond_1
    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->A:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/color/support/widget/ColorNumberPicker;->A:I

    .line 784
    :cond_2
    :goto_0
    iget p2, p0, Lcom/color/support/widget/ColorNumberPicker;->A:I

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->z:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/color/support/widget/ColorNumberPicker;->l:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_3

    .line 785
    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->y:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/color/support/widget/ColorNumberPicker;->A:I

    .line 786
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumberPicker;->b([I)V

    .line 787
    iget p2, p0, Lcom/color/support/widget/ColorNumberPicker;->ab:I

    aget p2, p1, p2

    invoke-direct {p0, p2, v3}, Lcom/color/support/widget/ColorNumberPicker;->a(IZ)V

    .line 788
    iget-boolean p2, p0, Lcom/color/support/widget/ColorNumberPicker;->u:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcom/color/support/widget/ColorNumberPicker;->ab:I

    aget p2, p1, p2

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->n:I

    if-gt p2, v1, :cond_2

    .line 789
    iget p2, p0, Lcom/color/support/widget/ColorNumberPicker;->z:I

    iput p2, p0, Lcom/color/support/widget/ColorNumberPicker;->A:I

    goto :goto_0

    .line 792
    :cond_3
    :goto_1
    iget p2, p0, Lcom/color/support/widget/ColorNumberPicker;->A:I

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->z:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/color/support/widget/ColorNumberPicker;->l:I

    neg-int v2, v2

    if-ge v1, v2, :cond_4

    .line 793
    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->y:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/color/support/widget/ColorNumberPicker;->A:I

    .line 794
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorNumberPicker;->a([I)V

    .line 795
    iget p2, p0, Lcom/color/support/widget/ColorNumberPicker;->ab:I

    aget p2, p1, p2

    invoke-direct {p0, p2, v3}, Lcom/color/support/widget/ColorNumberPicker;->a(IZ)V

    .line 796
    iget-boolean p2, p0, Lcom/color/support/widget/ColorNumberPicker;->u:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/color/support/widget/ColorNumberPicker;->ab:I

    aget p2, p1, p2

    iget v1, p0, Lcom/color/support/widget/ColorNumberPicker;->o:I

    if-lt p2, v1, :cond_3

    .line 797
    iget p2, p0, Lcom/color/support/widget/ColorNumberPicker;->z:I

    iput p2, p0, Lcom/color/support/widget/ColorNumberPicker;->A:I

    goto :goto_1

    :cond_4
    if-eq v0, p2, :cond_5

    const/4 p1, 0x0

    .line 802
    invoke-virtual {p0, p1, p2, p1, v0}, Lcom/color/support/widget/ColorNumberPicker;->onScrollChanged(IIII)V

    :cond_5
    return-void
.end method

.method public setAlignPosition(I)V
    .locals 0

    .line 1050
    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->ao:I

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->m:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 1029
    :cond_0
    iput-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->m:[Ljava/lang/String;

    .line 1030
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->c()V

    return-void
.end method

.method public setFormatter(Lcom/color/support/widget/ColorNumberPicker$c;)V
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/color/support/widget/ColorNumberPicker;->v:Lcom/color/support/widget/ColorNumberPicker$c;

    if-ne p1, v0, :cond_0

    return-void

    .line 853
    :cond_0
    iput-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->v:Lcom/color/support/widget/ColorNumberPicker$c;

    .line 854
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->c()V

    return-void
.end method

.method public setIgnorable(Z)V
    .locals 1

    .line 1658
    iget-boolean v0, p0, Lcom/color/support/widget/ColorNumberPicker;->av:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1661
    :cond_0
    iput-boolean p1, p0, Lcom/color/support/widget/ColorNumberPicker;->av:Z

    .line 1663
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->c()V

    .line 1664
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->invalidate()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 992
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 998
    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->o:I

    .line 999
    iget p1, p0, Lcom/color/support/widget/ColorNumberPicker;->o:I

    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->p:I

    if-ge p1, v0, :cond_1

    .line 1000
    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->p:I

    .line 1003
    :cond_1
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->c()V

    .line 1004
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->invalidate()V

    return-void

    .line 996
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 916
    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->n:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 922
    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->n:I

    .line 923
    iget p1, p0, Lcom/color/support/widget/ColorNumberPicker;->n:I

    iget v0, p0, Lcom/color/support/widget/ColorNumberPicker;->p:I

    if-le p1, v0, :cond_1

    .line 924
    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->p:I

    .line 926
    :cond_1
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->c()V

    .line 927
    invoke-virtual {p0}, Lcom/color/support/widget/ColorNumberPicker;->invalidate()V

    return-void

    .line 920
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 877
    iput-wide p1, p0, Lcom/color/support/widget/ColorNumberPicker;->w:J

    return-void
.end method

.method public setOnScrollListener(Lcom/color/support/widget/ColorNumberPicker$d;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->r:Lcom/color/support/widget/ColorNumberPicker$d;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/color/support/widget/ColorNumberPicker$e;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->q:Lcom/color/support/widget/ColorNumberPicker$e;

    return-void
.end method

.method public setPickerFocusColor(I)V
    .locals 1

    .line 1623
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->aj:I

    .line 1624
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->ak:I

    .line 1625
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->al:I

    .line 1626
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->am:I

    return-void
.end method

.method public setPickerNormalColor(I)V
    .locals 1

    .line 1611
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->af:I

    .line 1612
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->ag:I

    .line 1613
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorNumberPicker;->ah:I

    .line 1614
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->ai:I

    return-void
.end method

.method public setPickerRowNumber(I)V
    .locals 0

    .line 1039
    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->aa:I

    .line 1040
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/color/support/widget/ColorNumberPicker;->ab:I

    .line 1041
    iget p1, p0, Lcom/color/support/widget/ColorNumberPicker;->aa:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/color/support/widget/ColorNumberPicker;->x:[I

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 893
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/ColorNumberPicker;->a(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    .line 968
    iput-boolean p1, p0, Lcom/color/support/widget/ColorNumberPicker;->t:Z

    .line 969
    invoke-direct {p0}, Lcom/color/support/widget/ColorNumberPicker;->b()V

    return-void
.end method

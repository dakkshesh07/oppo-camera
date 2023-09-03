.class public Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;
.super Landroid/view/View;
.source "SecurityKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;,
        Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;,
        Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$c;,
        Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;
    }
.end annotation


# static fields
.field private static final aI:[I

.field private static aJ:[[[I

.field private static aK:[[I

.field private static aL:I

.field private static final at:I

.field private static au:I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private A:[Lcom/coui/appcompat/widget/keyboard/a$a;

.field private B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Landroid/graphics/Paint;

.field private P:Landroid/graphics/Rect;

.field private Q:J

.field private R:J

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field a:Landroid/os/Handler;

.field private aA:Ljava/lang/StringBuilder;

.field private aB:Z

.field private aC:Landroid/graphics/Rect;

.field private aD:Landroid/graphics/Bitmap;

.field private aE:Z

.field private aF:Landroid/graphics/Canvas;

.field private aG:Landroid/view/accessibility/AccessibilityManager;

.field private aH:Landroid/media/AudioManager;

.field private aM:I

.field private aN:I

.field private aO:Landroid/content/res/ColorStateList;

.field private aP:Landroid/content/res/ColorStateList;

.field private aQ:Landroid/graphics/drawable/Drawable;

.field private aR:Landroid/graphics/drawable/Drawable;

.field private aS:Landroid/graphics/Typeface;

.field private aT:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$c;

.field private aU:I

.field private aV:I

.field private aW:I

.field private aX:I

.field private aY:I

.field private aZ:I

.field private aa:J

.field private ab:J

.field private ac:[I

.field private ad:Landroid/view/GestureDetector;

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:Lcom/coui/appcompat/widget/keyboard/a$a;

.field private ak:Landroid/graphics/Rect;

.field private al:Z

.field private am:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;

.field private an:I

.field private ao:Z

.field private ap:I

.field private aq:F

.field private ar:F

.field private as:Landroid/graphics/drawable/Drawable;

.field private av:[I

.field private aw:I

.field private ax:I

.field private ay:J

.field private az:Z

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ba:Z

.field private bb:I

.field private bc:Z

.field private bd:F

.field private be:I

.field private bf:I

.field private bg:[Ljava/lang/String;

.field private bh:I

.field private bi:Landroid/content/res/ColorStateList;

.field private bj:I

.field private bk:I

.field private bl:I

.field private bm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;",
            ">;"
        }
    .end annotation
.end field

.field private bn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private bo:Landroid/graphics/drawable/Drawable;

.field private bp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private bq:I

.field private e:Lcom/coui/appcompat/widget/keyboard/a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:F

.field private m:Landroid/widget/TextView;

.field private n:Lcom/coui/appcompat/widget/popupwindow/e;

.field private o:I

.field private p:I

.field private q:I

.field private final r:[I

.field private s:Landroid/widget/PopupWindow;

.field private t:Landroid/view/View;

.field private u:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

.field private v:Z

.field private w:Landroid/view/View;

.field private x:I

.field private y:I

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coui/appcompat/widget/keyboard/a$a;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    .line 174
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x5

    aput v3, v1, v2

    sput-object v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->c:[I

    .line 175
    new-array v1, v0, [I

    const v3, 0x101023c

    aput v3, v1, v2

    sput-object v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->d:[I

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    sput v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->at:I

    const/16 v1, 0xc

    .line 278
    sput v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->au:I

    const/16 v1, 0x14

    .line 360
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aI:[I

    .line 376
    sget-object v1, Lcoui/support/appcompat/R$styleable;->ViewDrawableStates:[I

    array-length v1, v1

    sput v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aL:I

    .line 377
    sget-object v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aI:[I

    array-length v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 378
    sget v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aL:I

    if-ne v3, v4, :cond_6

    .line 381
    array-length v1, v1

    new-array v1, v1, [I

    move v4, v2

    .line 382
    :goto_0
    sget v5, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aL:I

    if-ge v4, v5, :cond_2

    .line 383
    sget-object v5, Lcoui/support/appcompat/R$styleable;->ViewDrawableStates:[I

    aget v5, v5, v4

    move v6, v2

    .line 384
    :goto_1
    sget-object v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aI:[I

    array-length v8, v7

    if-ge v6, v8, :cond_1

    .line 385
    aget v8, v7, v6

    if-ne v8, v5, :cond_0

    mul-int/lit8 v8, v4, 0x2

    .line 386
    aput v5, v1, v8

    add-int/2addr v8, v0

    add-int/lit8 v9, v6, 0x1

    .line 387
    aget v7, v7, v9

    aput v7, v1, v8

    :cond_0
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    shl-int/2addr v0, v3

    .line 391
    new-array v3, v0, [[[I

    sput-object v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aJ:[[[I

    .line 392
    new-array v0, v0, [[I

    sput-object v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aK:[[I

    move v0, v2

    .line 393
    :goto_2
    sget-object v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aK:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    .line 395
    sget-object v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aK:[[I

    new-array v3, v3, [I

    aput-object v3, v4, v0

    move v3, v2

    move v4, v3

    .line 397
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_4

    add-int/lit8 v5, v3, 0x1

    .line 398
    aget v5, v1, v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 399
    sget-object v5, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aK:[[I

    aget-object v5, v5, v0

    add-int/lit8 v6, v4, 0x1

    aget v7, v1, v3

    aput v7, v5, v4

    move v4, v6

    :cond_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 379
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VIEW_STATE_IDS array length does not match ViewDrawableStates style array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x101009d
        0x1
        0x10100a1
        0x2
        0x101009c
        0x4
        0x101009e
        0x8
        0x10100a7
        0x10
        0x10102fe
        0x20
        0x101031b
        0x40
        0x1010367
        0x80
        0x1010368
        0x100
        0x1010369
        0x200
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 449
    sget v0, Lcoui/support/appcompat/R$attr;->securityKeyboardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 455
    sget v0, Lcoui/support/appcompat/R$style;->SecurityKeyboardView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 473
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, -0x1

    .line 178
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->f:I

    const/4 v0, 0x2

    .line 192
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->r:[I

    const/4 v1, 0x0

    .line 228
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->E:Z

    const/4 v2, 0x1

    .line 229
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->F:Z

    .line 230
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->G:Z

    .line 249
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    .line 250
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->W:I

    const/16 v3, 0xc

    .line 253
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ac:[I

    .line 257
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ag:I

    .line 261
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ak:Landroid/graphics/Rect;

    .line 263
    new-instance v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;-><init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$1;)V

    iput-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->am:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;

    .line 268
    iput v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ap:I

    .line 279
    sget v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->au:I

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->av:[I

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aA:Ljava/lang/StringBuilder;

    .line 296
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aC:Landroid/graphics/Rect;

    .line 406
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b:Ljava/util/List;

    .line 408
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aN:I

    .line 412
    iput-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aQ:Landroid/graphics/drawable/Drawable;

    .line 413
    iput-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aR:Landroid/graphics/drawable/Drawable;

    .line 414
    iput-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aS:Landroid/graphics/Typeface;

    .line 417
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aU:I

    .line 418
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aV:I

    .line 419
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aW:I

    .line 420
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aX:I

    .line 422
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aY:I

    .line 424
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aZ:I

    .line 425
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ba:Z

    .line 426
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bb:I

    .line 427
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bc:Z

    const/high16 v3, -0x40800000    # -1.0f

    .line 428
    iput v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bd:F

    .line 429
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->be:I

    .line 430
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bf:I

    .line 431
    iput-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    .line 434
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bj:I

    .line 436
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bk:I

    .line 437
    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bl:I

    .line 438
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    .line 439
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bn:Ljava/util/ArrayList;

    .line 441
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bp:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 475
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bq:I

    .line 476
    iget p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bq:I

    if-nez p4, :cond_1

    .line 477
    iput p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bq:I

    goto :goto_0

    .line 480
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bq:I

    .line 482
    :cond_1
    :goto_0
    sget-object p4, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView:[I

    sget v0, Lcoui/support/appcompat/R$style;->SecurityKeyboardView:I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "layout_inflater"

    .line 487
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    .line 492
    sget p4, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiSecurityKeyBackground:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->as:Landroid/graphics/drawable/Drawable;

    .line 493
    sget p4, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiVerticalCorrection:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->C:I

    .line 494
    sget p4, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiKeyPreviewLayout:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 495
    sget v0, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiKeyPreviewOffset:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->p:I

    .line 496
    sget v0, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiKeyPreviewHeight:I

    const/16 v3, 0x50

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->q:I

    .line 497
    sget v0, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiKeyPreviewWidth:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aM:I

    .line 498
    sget v0, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiSecurityKeyTextSize:I

    const/16 v3, 0x12

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->h:I

    .line 499
    sget v0, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiSecurityKeyTextColor:I

    const/high16 v3, -0x1000000

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->i:I

    .line 500
    sget v0, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiLabelTextSize:I

    const/16 v3, 0xe

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->g:I

    .line 501
    sget v0, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiPopupLayout:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ah:I

    .line 502
    sget v0, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiShadowColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->k:I

    .line 503
    sget v0, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiShadowRadius:I

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->j:F

    .line 505
    sget v0, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiKeyBoardType:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aN:I

    .line 506
    sget v0, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aO:Landroid/content/res/ColorStateList;

    .line 507
    sget v0, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiGoTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aP:Landroid/content/res/ColorStateList;

    .line 509
    sget v0, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiSpecialKeyBg:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aQ:Landroid/graphics/drawable/Drawable;

    .line 510
    sget v0, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiEndKeyBg:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aR:Landroid/graphics/drawable/Drawable;

    .line 512
    sget v0, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiItemSymbolsColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bi:Landroid/content/res/ColorStateList;

    .line 513
    sget v0, Lcoui/support/appcompat/R$styleable;->SecurityKeyboardView_couiSpecialItemBg:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bo:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 515
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->l:F

    .line 517
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/e;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->n:Lcom/coui/appcompat/widget/popupwindow/e;

    if-eqz p4, :cond_2

    .line 519
    invoke-virtual {p3, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    .line 520
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->o:I

    .line 521
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->n:Lcom/coui/appcompat/widget/popupwindow/e;

    iget-object p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/widget/popupwindow/e;->setContentView(Landroid/view/View;)V

    .line 522
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->n:Lcom/coui/appcompat/widget/popupwindow/e;

    invoke-virtual {p3, v4}, Lcom/coui/appcompat/widget/popupwindow/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 524
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->F:Z

    .line 527
    :goto_1
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->n:Lcom/coui/appcompat/widget/popupwindow/e;

    invoke-virtual {p3, v1}, Lcom/coui/appcompat/widget/popupwindow/e;->setTouchable(Z)V

    .line 528
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->n:Lcom/coui/appcompat/widget/popupwindow/e;

    new-instance p4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$1;

    invoke-direct {p4, p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$1;-><init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)V

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/widget/popupwindow/e;->a(Lcom/coui/appcompat/widget/popupwindow/e$b;)V

    .line 536
    new-instance p3, Landroid/widget/PopupWindow;

    invoke-direct {p3, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->s:Landroid/widget/PopupWindow;

    .line 537
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    iput-object p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->w:Landroid/view/View;

    .line 543
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->O:Landroid/graphics/Paint;

    .line 544
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->O:Landroid/graphics/Paint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 545
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->O:Landroid/graphics/Paint;

    int-to-float p4, v1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 546
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->O:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 547
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->O:Landroid/graphics/Paint;

    const/16 p4, 0xff

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 549
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->P:Landroid/graphics/Rect;

    .line 550
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->z:Ljava/util/Map;

    .line 552
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->as:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    .line 553
    iget-object p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->P:Landroid/graphics/Rect;

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_3
    const/high16 p3, 0x43fa0000    # 500.0f

    .line 556
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    float-to-int p3, p4

    iput p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->an:I

    .line 558
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ao:Z

    .line 561
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "accessibility"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aG:Landroid/view/accessibility/AccessibilityManager;

    const-string p3, "audio"

    .line 562
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aH:Landroid/media/AudioManager;

    .line 564
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->n()V

    .line 566
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setKeyboardType(I)V

    .line 567
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II[I)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1207
    iget-object v4, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    .line 1210
    iget v5, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->D:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 1211
    iget-object v7, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->av:[I

    const v8, 0x7fffffff

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    .line 1212
    iget-object v7, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e:Lcom/coui/appcompat/widget/keyboard/a;

    invoke-virtual {v7, v1, v2}, Lcom/coui/appcompat/widget/keyboard/a;->a(II)[I

    move-result-object v7

    .line 1213
    array-length v8, v7

    move v13, v5

    const/4 v5, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_0
    if-ge v5, v8, :cond_a

    .line 1215
    aget v14, v7, v5

    aget-object v14, v4, v14

    .line 1217
    invoke-virtual {v14, v1, v2}, Lcom/coui/appcompat/widget/keyboard/a$a;->a(II)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 1219
    aget v11, v7, v5

    .line 1224
    :cond_0
    iget-boolean v6, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->N:Z

    if-eqz v6, :cond_1

    .line 1225
    invoke-virtual {v14, v1, v2}, Lcom/coui/appcompat/widget/keyboard/a$a;->b(II)I

    move-result v6

    iget v10, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->D:I

    if-lt v6, v10, :cond_2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v15, :cond_3

    :cond_2
    move v10, v6

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v10, v6

    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    .line 1229
    iget-object v6, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    array-length v6, v6

    if-ge v10, v13, :cond_4

    .line 1232
    aget v12, v7, v5

    move v13, v10

    :cond_4
    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 1237
    :goto_3
    iget-object v9, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->av:[I

    move-object/from16 v16, v4

    array-length v4, v9

    if-ge v15, v4, :cond_8

    .line 1238
    aget v4, v9, v15

    if-le v4, v10, :cond_6

    add-int v4, v15, v6

    move-object/from16 v17, v7

    .line 1240
    array-length v7, v9

    sub-int/2addr v7, v15

    sub-int/2addr v7, v6

    invoke-static {v9, v15, v9, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1242
    array-length v7, v3

    sub-int/2addr v7, v15

    sub-int/2addr v7, v6

    invoke-static {v3, v15, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_9

    add-int v7, v15, v4

    .line 1245
    iget-object v9, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v9, v9, v4

    aput v9, v3, v7

    .line 1246
    iget-object v9, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->av:[I

    aput v10, v9, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v17, v7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v16

    goto :goto_3

    :cond_7
    :goto_5
    move-object/from16 v16, v4

    :cond_8
    move-object/from16 v17, v7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    const/4 v6, 0x1

    goto :goto_0

    :cond_a
    const/4 v4, -0x1

    if-ne v11, v4, :cond_b

    move v9, v12

    goto :goto_6

    :cond_b
    move v9, v11

    .line 1257
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1258
    iget v3, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->be:I

    if-gt v1, v3, :cond_c

    int-to-float v1, v2

    iget v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bf:I

    iget v3, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->C:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bd:F

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_c

    goto :goto_7

    :cond_c
    move v4, v9

    :goto_7
    return v4
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Landroid/widget/TextView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 944
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getNewShifted()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 945
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(IIIJ)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 1268
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    array-length v2, v1

    if-ge p1, v2, :cond_3

    .line 1269
    aget-object v1, v1, p1

    .line 1270
    iget-object v2, v1, Lcom/coui/appcompat/widget/keyboard/a$a;->m:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 1271
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

    iget-object p3, v1, Lcom/coui/appcompat/widget/keyboard/a$a;->m:Ljava/lang/CharSequence;

    invoke-interface {p2, p3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;->a(Ljava/lang/CharSequence;)V

    .line 1272
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

    invoke-interface {p2, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;->b(I)V

    goto :goto_1

    .line 1274
    :cond_0
    iget-object v2, v1, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 1276
    sget v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->au:I

    new-array v4, v4, [I

    .line 1277
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1278
    invoke-direct {p0, p2, p3, v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(II[I)I

    .line 1280
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->az:Z

    if-eqz p2, :cond_2

    .line 1281
    iget p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ax:I

    if-eq p2, v0, :cond_1

    .line 1282
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

    const/4 p3, -0x5

    sget-object v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->c:[I

    invoke-interface {p2, p3, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;->a(I[I)V

    .line 1283
    invoke-direct {p0, v2, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(ILcom/coui/appcompat/widget/keyboard/a$a;)V

    goto :goto_0

    .line 1285
    :cond_1
    iput v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ax:I

    .line 1287
    :goto_0
    iget-object p2, v1, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    iget p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ax:I

    aget v2, p2, p3

    .line 1290
    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(ILcom/coui/appcompat/widget/keyboard/a$a;)V

    .line 1291
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

    invoke-interface {p2, v2, v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;->a(I[I)V

    .line 1292
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

    invoke-interface {p2, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;->b(I)V

    .line 1295
    :goto_1
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aw:I

    .line 1296
    iput-wide p4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ay:J

    :cond_3
    return-void
.end method

.method private a(IILcom/coui/appcompat/widget/keyboard/a$a;)V
    .locals 10

    .line 2365
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aG:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2366
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2367
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2369
    iget-object v0, p3, Lcom/coui/appcompat/widget/keyboard/a$a;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/coui/appcompat/widget/keyboard/a$a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "?#+"

    const/16 v3, 0xa

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, -0x5

    const/4 v7, -0x6

    const/4 v8, -0x7

    if-eq p2, v8, :cond_a

    const-string v9, "ABC"

    if-eq p2, v7, :cond_8

    if-eq p2, v6, :cond_7

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    int-to-char v0, p2

    .line 2409
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 2399
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$string;->keyboardview_keycode_enter:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 2390
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getNewShifted()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 2391
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$string;->coui_keyboard_view_keycode_low_shift:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 2392
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getNewShifted()I

    move-result v0

    if-nez v0, :cond_4

    .line 2393
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$string;->coui_keyboardview_keycode_initialcapitalization:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 2394
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getNewShifted()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 2395
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$string;->coui_keyboardview_keycode_capslock:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 2375
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2376
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$string;->coui_keyboardview_keycode_letters:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    if-eqz v0, :cond_c

    .line 2377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2378
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$string;->coui_keyboardview_keycode_symbol:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2372
    :cond_7
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$string;->keyboardview_keycode_delete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    .line 2382
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2383
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$string;->coui_keyboardview_keycode_letters:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_c

    const-string v2, "123"

    .line 2384
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2385
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$string;->coui_keyboardview_keycode_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    .line 2402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2403
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$string;->coui_keyboardview_keycode_symbol:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    const-string v2, "$\u00a5\u20ac"

    .line 2404
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2405
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$string;->coui_keyboardview_keycode_moresymbols:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    :goto_1
    if-eq p2, v6, :cond_10

    if-eq p2, v5, :cond_10

    if-eq p2, v4, :cond_10

    if-eq p2, v3, :cond_10

    if-eq p2, v7, :cond_10

    if-ne p2, v8, :cond_d

    goto :goto_2

    .line 2416
    :cond_d
    iget-object v0, p3, Lcom/coui/appcompat/widget/keyboard/a$a;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    .line 2417
    iget-object p1, p3, Lcom/coui/appcompat/widget/keyboard/a$a;->o:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2418
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2419
    :cond_e
    iget-object v0, p3, Lcom/coui/appcompat/widget/keyboard/a$a;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    .line 2420
    iget-object p1, p3, Lcom/coui/appcompat/widget/keyboard/a$a;->b:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2421
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_f
    int-to-char p2, p2

    .line 2423
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    .line 2424
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2425
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aG:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    .line 2414
    :cond_10
    :goto_2
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_3
    return-void
.end method

.method private a(ILcom/coui/appcompat/widget/keyboard/a$a;)V
    .locals 4

    .line 2132
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aT:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    const/4 v1, -0x2

    if-eq p1, v1, :cond_6

    const/4 v1, -0x6

    if-eq p1, v1, :cond_6

    const/4 v1, -0x7

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    const-string v2, ""

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 2142
    invoke-interface {v0, v2, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$c;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    const-string p1, " "

    .line 2144
    invoke-interface {v0, p1, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$c;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const/4 v1, -0x5

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    .line 2146
    invoke-interface {v0, v2, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$c;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 2148
    :cond_4
    iget-object p1, p2, Lcom/coui/appcompat/widget/keyboard/a$a;->b:Ljava/lang/CharSequence;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    iget-object p1, p2, Lcom/coui/appcompat/widget/keyboard/a$a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 2150
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aT:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$c;

    invoke-interface {p2, p1, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$c;->a(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 2238
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_0

    or-int/lit16 p2, v0, 0x4000

    goto :goto_0

    :cond_0
    and-int/lit16 p2, v0, -0x4001

    .line 2244
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(JI)V
    .locals 8

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 2067
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    aget-object v1, v1, p3

    .line 2068
    iget-object v2, v1, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    array-length v2, v2

    const-wide/16 v3, 0x320

    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    .line 2069
    iput-boolean v5, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->az:Z

    .line 2070
    iget-wide v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ay:J

    add-long/2addr v6, v3

    cmp-long p1, p1, v6

    if-gez p1, :cond_1

    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aw:I

    if-ne p3, p1, :cond_1

    .line 2072
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ax:I

    add-int/2addr p1, v5

    iget-object p2, v1, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ax:I

    return-void

    .line 2075
    :cond_1
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ax:I

    return-void

    .line 2079
    :cond_2
    iget-wide v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ay:J

    add-long/2addr v0, v3

    cmp-long p1, p1, v0

    if-gtz p1, :cond_3

    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aw:I

    if-eq p3, p1, :cond_4

    .line 2080
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->n()V

    :cond_4
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 11

    .line 2093
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bf:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bd:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    .line 2095
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 2096
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2099
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, p2

    .line 2100
    iget v5, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->be:I

    add-int/2addr v5, v4

    .line 2101
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v2

    mul-float v8, v0, v7

    add-float/2addr v6, v8

    iget v9, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bd:F

    mul-float/2addr v9, v7

    add-float/2addr v6, v9

    float-to-int v6, v6

    int-to-float v9, v6

    add-float/2addr v9, v0

    float-to-int v9, v9

    .line 2104
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v8

    iget v8, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bd:F

    mul-float/2addr v7, v8

    add-float/2addr v10, v7

    add-float v7, v10, v0

    .line 2107
    invoke-virtual {v3, v4, v6, v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2108
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2109
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->b(F)V

    .line 2110
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-virtual {v3, v10}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2116
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 2117
    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-static {v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->a(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;)Landroid/text/TextPaint;

    move-result-object v2

    .line 2118
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 2119
    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-eqz v4, :cond_2

    .line 2121
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 2122
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->be:I

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/2addr v5, p2

    .line 2123
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingTop()I

    move-result v4

    iget v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bk:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    int-to-float v6, v1

    iget v7, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bd:F

    add-float/2addr v7, v0

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v0, v6

    add-float/2addr v4, v6

    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v7, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    float-to-int v3, v4

    .line 2126
    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    aget-object v4, v4, v1

    int-to-float v5, v5

    int-to-float v3, v3

    invoke-virtual {p1, v4, v5, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;IIIJ)V
    .locals 0

    .line 92
    invoke-direct/range {p0 .. p5}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(IIIJ)V

    return-void
.end method

.method private a(Lcom/coui/appcompat/widget/keyboard/a;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 975
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    if-nez p1, :cond_1

    return-void

    .line 977
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 980
    aget-object v3, p1, v1

    .line 981
    iget v4, v3, Lcom/coui/appcompat/widget/keyboard/a$a;->e:I

    iget v5, v3, Lcom/coui/appcompat/widget/keyboard/a$a;->f:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v3, v3, Lcom/coui/appcompat/widget/keyboard/a$a;->g:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p1, v2

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 984
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->D:I

    .line 985
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->D:I

    mul-int/2addr p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->D:I

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1524
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ah:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1527
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    goto :goto_0

    .line 1531
    :cond_1
    aget-object p1, v1, p1

    .line 1532
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Lcom/coui/appcompat/widget/keyboard/a$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1534
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ai:Z

    const/4 v0, -0x1

    .line 1535
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->c(I)V

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private a(Landroid/view/MotionEvent;Z)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1701
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1702
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1703
    iget v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->C:I

    neg-int v4, v3

    if-lt v2, v4, :cond_0

    add-int/2addr v2, v3

    .line 1705
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 1706
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v7, 0x0

    .line 1707
    invoke-direct {v6, v1, v2, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(II[I)I

    move-result v8

    .line 1710
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->g()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    if-nez v9, :cond_4

    iget-object v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    array-length v13, v9

    sub-int/2addr v13, v11

    if-eq v8, v13, :cond_4

    .line 1712
    iget-boolean v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bc:Z

    if-eqz v0, :cond_3

    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bb:I

    if-eq v0, v12, :cond_3

    array-length v1, v9

    sub-int/2addr v1, v11

    if-ne v0, v1, :cond_3

    .line 1713
    aget-object v0, v9, v0

    iget-boolean v0, v0, Lcom/coui/appcompat/widget/keyboard/a$a;->k:Z

    if-eqz v0, :cond_2

    .line 1714
    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    iget v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bb:I

    aget-object v0, v0, v1

    iget v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->f:I

    if-ne v1, v12, :cond_1

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    invoke-virtual {v0, v11}, Lcom/coui/appcompat/widget/keyboard/a$a;->a(Z)V

    .line 1715
    iput v12, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->f:I

    .line 1716
    iput-boolean v10, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bc:Z

    .line 1718
    :cond_2
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bb:I

    invoke-virtual {v6, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(I)V

    :cond_3
    return v10

    :cond_4
    move/from16 v9, p2

    .line 1724
    iput-boolean v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->al:Z

    if-nez v3, :cond_5

    .line 1727
    iget-object v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->am:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;

    invoke-virtual {v9}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;->a()V

    .line 1728
    :cond_5
    iget-object v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->am:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;

    invoke-virtual {v9, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;->a(Landroid/view/MotionEvent;)V

    .line 1731
    iget-boolean v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ai:Z

    const/4 v13, 0x3

    if-eqz v9, :cond_6

    if-eqz v3, :cond_6

    if-eq v3, v13, :cond_6

    return v11

    .line 1736
    :cond_6
    iget-object v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ad:Landroid/view/GestureDetector;

    invoke-virtual {v9, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    const/4 v14, 0x4

    if-eqz v9, :cond_7

    .line 1737
    invoke-direct {v6, v12}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->c(I)V

    .line 1740
    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 1741
    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    return v11

    .line 1747
    :cond_7
    iget-boolean v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->v:Z

    if-eqz v9, :cond_8

    if-eq v3, v13, :cond_8

    return v11

    .line 1751
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    .line 1752
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    float-to-int v15, v15

    .line 1755
    invoke-direct {v6, v9, v15}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->d(II)I

    move-result v7

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    if-eqz v3, :cond_1a

    if-eq v3, v11, :cond_13

    const/4 v10, 0x2

    if-eq v3, v10, :cond_a

    if-eq v3, v13, :cond_9

    goto/16 :goto_8

    .line 1930
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->l()V

    .line 1931
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m()V

    .line 1932
    iput-boolean v11, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ai:Z

    .line 1933
    invoke-direct {v6, v12}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->c(I)V

    .line 1934
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    invoke-virtual {v6, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(I)V

    .line 1937
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v7, v16

    .line 1938
    invoke-direct {v6, v9, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->d(II)I

    move-result v0

    if-eq v12, v0, :cond_21

    .line 1939
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_21

    .line 1940
    invoke-direct {v6, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setItemRestore(I)V

    goto/16 :goto_8

    :cond_a
    if-eq v8, v12, :cond_d

    .line 1827
    iget v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    if-ne v3, v12, :cond_b

    .line 1828
    iput v8, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    .line 1829
    iget-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->Q:J

    sub-long v9, v4, v9

    iput-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ab:J

    goto :goto_1

    :cond_b
    if-ne v8, v3, :cond_c

    .line 1832
    iget-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ab:J

    iget-wide v13, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->R:J

    sub-long v13, v4, v13

    add-long/2addr v9, v13

    iput-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ab:J

    move/from16 v17, v11

    goto :goto_2

    .line 1834
    :cond_c
    iget v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ag:I

    if-ne v3, v12, :cond_d

    .line 1835
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->n()V

    .line 1836
    iget v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    iput v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->S:I

    .line 1837
    iget v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->J:I

    iput v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->T:I

    .line 1838
    iget v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->K:I

    iput v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->U:I

    .line 1839
    iget-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ab:J

    add-long/2addr v9, v4

    iget-wide v11, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->R:J

    sub-long/2addr v9, v11

    iput-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aa:J

    .line 1841
    iput v8, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    .line 1842
    iput-wide v14, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ab:J

    :cond_d
    :goto_1
    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_e

    .line 1848
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, -0x1

    if-eq v8, v3, :cond_f

    .line 1851
    iget-object v8, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    invoke-virtual {v8, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1852
    iget-object v8, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    sget v9, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->at:I

    int-to-long v9, v9

    invoke-virtual {v8, v0, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_e
    const/4 v3, -0x1

    .line 1856
    :cond_f
    :goto_3
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    if-eq v0, v3, :cond_10

    .line 1857
    iput v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bb:I

    .line 1860
    :cond_10
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    invoke-direct {v6, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->c(I)V

    .line 1861
    iput-wide v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->R:J

    .line 1863
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1864
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bl:I

    if-eq v7, v0, :cond_11

    if-eq v3, v7, :cond_11

    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_11

    const/4 v0, 0x1

    .line 1865
    invoke-direct {v6, v7, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(IZ)V

    .line 1866
    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1867
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->c()Ljava/lang/String;

    move-result-object v3

    .line 1868
    invoke-virtual {v6, v7, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 1869
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidate()V

    if-eqz v3, :cond_11

    .line 1870
    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bi:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_11

    .line 1872
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b(I)[I

    move-result-object v0

    .line 1873
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bi:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1874
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-static {v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->a(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1875
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidate()V

    .line 1878
    :cond_11
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bl:I

    const/4 v3, -0x1

    if-eq v3, v0, :cond_12

    if-eq v7, v0, :cond_12

    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 1879
    invoke-direct {v6, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setItemRestore(I)V

    .line 1881
    :cond_12
    iput v7, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bl:I

    goto/16 :goto_8

    :cond_13
    move/from16 v7, v16

    .line 1887
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->l()V

    .line 1888
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    if-ne v8, v0, :cond_14

    .line 1889
    iget-wide v10, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ab:J

    iget-wide v12, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->R:J

    sub-long v12, v4, v12

    add-long/2addr v10, v12

    iput-wide v10, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ab:J

    goto :goto_4

    .line 1891
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->n()V

    .line 1892
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    iput v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->S:I

    .line 1893
    iget-wide v10, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ab:J

    add-long/2addr v10, v4

    iget-wide v12, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->R:J

    sub-long/2addr v10, v12

    iput-wide v10, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aa:J

    .line 1894
    iput v8, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    .line 1895
    iput-wide v14, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ab:J

    .line 1897
    :goto_4
    iget-wide v10, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ab:J

    iget-wide v12, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aa:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_15

    const-wide/16 v12, 0x46

    cmp-long v0, v10, v12

    if-gez v0, :cond_15

    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->S:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_16

    .line 1899
    iput v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    .line 1900
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->T:I

    .line 1901
    iget v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->U:I

    move v10, v0

    move v11, v1

    goto :goto_5

    :cond_15
    const/4 v3, -0x1

    :cond_16
    move v10, v1

    move v11, v2

    .line 1903
    :goto_5
    invoke-direct {v6, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->c(I)V

    .line 1904
    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ac:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 1906
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ag:I

    if-ne v0, v3, :cond_17

    iget-boolean v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->v:Z

    if-nez v0, :cond_17

    iget-boolean v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ai:Z

    if-nez v0, :cond_17

    .line 1907
    iget v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    move-object/from16 v0, p0

    move v2, v10

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(IIIJ)V

    .line 1909
    :cond_17
    invoke-virtual {v6, v8}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(I)V

    const/4 v0, -0x1

    .line 1910
    iput v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ag:I

    .line 1912
    iget v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    iget-object v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    .line 1913
    iput-boolean v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bc:Z

    .line 1916
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1917
    invoke-direct {v6, v9, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->d(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_19

    .line 1918
    iget-object v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 1919
    invoke-direct {v6, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setItemRestore(I)V

    .line 1920
    iget-object v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

    iget-object v2, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;->a(I[I)V

    .line 1921
    iget-object v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

    iget-object v2, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-interface {v1, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;->b(I)V

    .line 1922
    iget-object v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aT:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$c;

    if-eqz v1, :cond_19

    .line 1923
    iget-object v2, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-interface {v1, v0, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$c;->a(Ljava/lang/String;I)V

    :cond_19
    move v1, v10

    move v2, v11

    goto/16 :goto_8

    :cond_1a
    move v3, v10

    .line 1760
    iput-boolean v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ai:Z

    .line 1761
    iput v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->L:I

    .line 1762
    iput v2, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->M:I

    .line 1763
    iput v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->T:I

    .line 1764
    iput v2, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->U:I

    .line 1765
    iput-wide v14, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aa:J

    .line 1766
    iput-wide v14, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ab:J

    const/4 v3, -0x1

    .line 1767
    iput v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->S:I

    .line 1768
    iput v8, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    .line 1769
    iput v8, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->W:I

    .line 1770
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->Q:J

    .line 1771
    iget-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->Q:J

    iput-wide v9, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->R:J

    .line 1772
    invoke-direct {v6, v4, v5, v8}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(JI)V

    .line 1774
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->h()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eq v3, v7, :cond_1b

    iget-object v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    array-length v4, v4

    if-ge v7, v4, :cond_1b

    .line 1775
    iget-object v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

    invoke-interface {v4, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;->a(I)V

    goto :goto_7

    .line 1777
    :cond_1b
    iget-object v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

    if-eq v8, v3, :cond_1c

    iget-object v5, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    aget-object v5, v5, v8

    iget-object v5, v5, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    const/4 v9, 0x0

    aget v10, v5, v9

    move v9, v10

    goto :goto_6

    :cond_1c
    const/4 v9, 0x0

    :goto_6
    invoke-interface {v4, v9}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;->a(I)V

    .line 1781
    :goto_7
    iget v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    if-eq v4, v3, :cond_1d

    .line 1782
    iput v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bb:I

    .line 1784
    :cond_1d
    iget v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    iget-object v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    array-length v4, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_1e

    .line 1785
    iput-boolean v5, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bc:Z

    .line 1788
    :cond_1e
    iget v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    if-ltz v3, :cond_1f

    iget-object v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    aget-object v3, v4, v3

    iget-boolean v3, v3, Lcom/coui/appcompat/widget/keyboard/a$a;->s:Z

    if-eqz v3, :cond_1f

    .line 1789
    iget v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    iput v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ag:I

    .line 1790
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    invoke-virtual {v3, v13}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1791
    iget-object v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    const-wide/16 v9, 0x190

    invoke-virtual {v4, v3, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1792
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->k()Z

    .line 1794
    iget-boolean v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ai:Z

    if-eqz v3, :cond_1f

    const/4 v3, -0x1

    .line 1795
    iput v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ag:I

    goto :goto_8

    :cond_1f
    const/4 v3, -0x1

    .line 1799
    iget v4, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    if-eq v4, v3, :cond_20

    .line 1800
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1801
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    sget v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->at:I

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1803
    :cond_20
    invoke-direct {v6, v8}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->c(I)V

    .line 1805
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    if-eq v0, v7, :cond_21

    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_21

    .line 1806
    iput v7, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bl:I

    .line 1807
    invoke-direct {v6, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e(I)V

    const/4 v0, 0x1

    .line 1808
    invoke-direct {v6, v7, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(IZ)V

    .line 1809
    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1810
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->c()Ljava/lang/String;

    move-result-object v3

    .line 1811
    invoke-virtual {v6, v7, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 1812
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidate()V

    if-eqz v3, :cond_21

    .line 1813
    iget-object v0, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bi:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_21

    .line 1815
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b(I)[I

    move-result-object v0

    .line 1816
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bi:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1817
    iget-object v3, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-static {v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->a(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1818
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidate()V

    .line 1951
    :cond_21
    :goto_8
    iput v1, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->J:I

    .line 1952
    iput v2, v6, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->K:I

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/coui/appcompat/widget/keyboard/a$a;)Ljava/lang/CharSequence;
    .locals 3

    .line 1304
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->az:Z

    if-eqz v0, :cond_1

    .line 1306
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aA:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1307
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aA:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ax:I

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    aget p1, p1, v1

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1308
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aA:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 1310
    :cond_1
    iget-object p1, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Z
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->k()Z

    move-result p0

    return p0
.end method

.method private c(I)V
    .locals 8

    .line 1315
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->f:I

    .line 1316
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->n:Lcom/coui/appcompat/widget/popupwindow/e;

    .line 1318
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->f:I

    .line 1320
    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    .line 1321
    iget v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->f:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v0, v3, :cond_2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_1

    .line 1322
    array-length v7, v2

    if-le v7, v0, :cond_1

    .line 1323
    aget-object v7, v2, v0

    if-ne v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    .line 1324
    :goto_0
    invoke-virtual {v7, v3}, Lcom/coui/appcompat/widget/keyboard/a$a;->a(Z)V

    .line 1325
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(I)V

    .line 1326
    iget-object v3, v7, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v3, v3, v6

    const/16 v7, 0x100

    .line 1327
    invoke-direct {p0, v7, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->c(II)V

    const/high16 v7, 0x10000

    .line 1330
    invoke-direct {p0, v7, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->c(II)V

    .line 1333
    :cond_1
    iget v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->f:I

    if-eq v3, v5, :cond_2

    array-length v7, v2

    if-le v7, v3, :cond_2

    .line 1334
    aget-object v2, v2, v3

    .line 1335
    invoke-virtual {v2}, Lcom/coui/appcompat/widget/keyboard/a$a;->a()V

    .line 1336
    iget v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->f:I

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(I)V

    .line 1337
    iget-object v3, v2, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v3, v3, v6

    const/16 v6, 0x80

    .line 1339
    invoke-direct {p0, v6, v3, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(IILcom/coui/appcompat/widget/keyboard/a$a;)V

    const v6, 0x8000

    .line 1342
    invoke-direct {p0, v6, v3, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(IILcom/coui/appcompat/widget/keyboard/a$a;)V

    .line 1348
    :cond_2
    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->f:I

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->f(I)Z

    move-result v2

    .line 1350
    iget v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->f:I

    if-eq v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->F:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 1351
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1352
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v5, :cond_3

    .line 1354
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 1355
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x4b

    .line 1354
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    if-eq p1, v5, :cond_5

    .line 1360
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1362
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->d(I)V

    goto :goto_1

    .line 1367
    :cond_4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->d(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private c(II)V
    .locals 1

    .line 1451
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aG:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1452
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 1453
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    int-to-char p2, p2

    .line 1478
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1472
    :pswitch_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcoui/support/appcompat/R$string;->keyboardview_keycode_shift:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1469
    :pswitch_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcoui/support/appcompat/R$string;->keyboardview_keycode_mode_change:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1460
    :pswitch_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcoui/support/appcompat/R$string;->keyboardview_keycode_cancel:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1466
    :pswitch_3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcoui/support/appcompat/R$string;->keyboardview_keycode_done:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1463
    :pswitch_4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcoui/support/appcompat/R$string;->keyboardview_keycode_delete:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1457
    :pswitch_5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcoui/support/appcompat/R$string;->keyboardview_keycode_alt:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1475
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcoui/support/appcompat/R$string;->keyboardview_keycode_enter:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1481
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1482
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aG:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->al:Z

    return p0
.end method

.method private d(II)I
    .locals 5

    .line 2249
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->h()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2252
    :cond_0
    array-length v0, v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2258
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingLeft()I

    move-result v3

    if-lt p1, v3, :cond_2

    iget v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->be:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    if-gt p1, v3, :cond_2

    int-to-float v3, p2

    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    .line 2259
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-virtual {v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->a()F

    move-result v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-virtual {v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->b()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic d(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->am:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$d;

    return-object p0
.end method

.method private d(I)V
    .locals 11

    .line 1374
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->n:Lcom/coui/appcompat/widget/popupwindow/e;

    .line 1375
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    if-ltz p1, :cond_a

    .line 1376
    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto/16 :goto_6

    .line 1377
    :cond_0
    aget-object p1, v1, p1

    .line 1378
    iget-object v1, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 1379
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget-object v6, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v6, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v4, v4, v4, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1381
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1383
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1384
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b(Lcom/coui/appcompat/widget/keyboard/a$a;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    iget-object v1, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    iget-object v1, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    array-length v1, v1

    if-ge v1, v3, :cond_3

    .line 1386
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    iget v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->h:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1387
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 1389
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    iget v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->o:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1391
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aS:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1394
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1395
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1394
    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->measure(II)V

    .line 1398
    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aM:I

    .line 1399
    iget v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->q:I

    .line 1400
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1402
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1403
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1405
    :cond_4
    iget-boolean v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->E:Z

    if-nez v6, :cond_5

    .line 1407
    iget v6, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->i:I

    iget v7, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->e:I

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    iget v7, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aM:I

    div-int/2addr v7, v3

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->H:I

    .line 1408
    iget v6, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->j:I

    sub-int/2addr v6, v4

    iget v7, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->p:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->I:I

    goto :goto_2

    .line 1411
    :cond_5
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v3

    rsub-int v6, v6, 0xa0

    iput v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->H:I

    .line 1412
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    neg-int v6, v6

    iput v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->I:I

    .line 1414
    :goto_2
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1415
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->r:[I

    invoke-virtual {p0, v6}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getLocationInWindow([I)V

    .line 1416
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->r:[I

    aget v7, v6, v5

    iget v8, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->x:I

    add-int/2addr v7, v8

    aput v7, v6, v5

    .line 1417
    aget v7, v6, v2

    iget v8, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->y:I

    add-int/2addr v7, v8

    aput v7, v6, v2

    .line 1420
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v7, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->r:I

    if-eqz v7, :cond_6

    sget-object v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->d:[I

    goto :goto_3

    :cond_6
    sget-object v7, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->EMPTY_STATE_SET:[I

    :goto_3
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1422
    iget v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->H:I

    iget-object v7, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->r:[I

    aget v8, v7, v5

    add-int/2addr v6, v8

    iput v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->H:I

    .line 1423
    iget v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->I:I

    aget v8, v7, v2

    add-int/2addr v6, v8

    iput v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->I:I

    .line 1426
    invoke-virtual {p0, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getLocationOnScreen([I)V

    .line 1427
    iget v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->I:I

    iget-object v7, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->r:[I

    aget v2, v7, v2

    add-int/2addr v6, v2

    if-gez v6, :cond_8

    .line 1430
    iget v2, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->i:I

    iget v6, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->e:I

    add-int/2addr v2, v6

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getWidth()I

    move-result v6

    div-int/2addr v6, v3

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    if-gt v2, v6, :cond_7

    .line 1431
    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->H:I

    iget p1, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->e:I

    int-to-double v9, p1

    mul-double/2addr v9, v7

    double-to-int p1, v9

    add-int/2addr v2, p1

    iput v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->H:I

    goto :goto_4

    .line 1433
    :cond_7
    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->H:I

    iget p1, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->e:I

    int-to-double v9, p1

    mul-double/2addr v9, v7

    double-to-int p1, v9

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->H:I

    .line 1435
    :goto_4
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->I:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->I:I

    .line 1438
    :cond_8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1439
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->H:I

    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->I:I

    invoke-virtual {v0, p1, v2, v1, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_5

    .line 1442
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1443
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1444
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->w:Landroid/view/View;

    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->H:I

    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->I:I

    invoke-virtual {v0, p1, v5, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1447
    :goto_5
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_6
    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->an:I

    return p0
.end method

.method private e(I)V
    .locals 1

    .line 1962
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aG:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1974
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->coui_keyboardview_keycode_dollar:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1971
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->coui_keyboardview_keycode_atsymbol:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1968
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->coui_keyboardview_keycode_minus:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1965
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$string;->coui_keyboardview_keycode_asterisk:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 1978
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private f(I)Z
    .locals 7

    .line 2432
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    const-string v1, "SecurityKeyboardView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "handler is null"

    .line 2433
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-wide/16 v3, 0x4b

    const/4 v0, 0x2

    const/4 v5, -0x1

    if-ne p1, v5, :cond_1

    const-string p1, "handler isn\'t null and keyIndex is -1"

    .line 2438
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2439
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    .line 2440
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2439
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v2

    .line 2444
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v1, v1, v2

    .line 2445
    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    aget-object p1, v6, p1

    iget-object p1, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    if-eq v1, v5, :cond_2

    const/4 p1, -0x5

    if-eq v1, p1, :cond_2

    const/4 p1, -0x2

    if-eq v1, p1, :cond_2

    const/16 p1, 0xa

    if-eq v1, p1, :cond_2

    const/16 p1, 0x20

    if-eq v1, p1, :cond_2

    const/4 p1, -0x6

    if-eq v1, p1, :cond_2

    const/4 p1, -0x7

    if-eq v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 2456
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    .line 2457
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2456
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v2
.end method

.method static synthetic f(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ao:Z

    return p0
.end method

.method static synthetic g(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->W:I

    return p0
.end method

.method static synthetic h(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->L:I

    return p0
.end method

.method static synthetic i(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->M:I

    return p0
.end method

.method private i()V
    .locals 3

    .line 606
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ad:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$3;-><init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ad:Landroid/view/GestureDetector;

    .line 659
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ad:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

    return-object p0
.end method

.method private j()V
    .locals 18

    move-object/from16 v0, p0

    .line 1013
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aD:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aE:Z

    if-eqz v1, :cond_3

    .line 1014
    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aD:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-boolean v4, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aE:Z

    if-eqz v4, :cond_2

    .line 1015
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aD:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getHeight()I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 1017
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1018
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1019
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aD:Landroid/graphics/Bitmap;

    .line 1020
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aD:Landroid/graphics/Bitmap;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aF:Landroid/graphics/Canvas;

    .line 1022
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a()V

    .line 1023
    iput-boolean v3, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aE:Z

    .line 1026
    :cond_3
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e:Lcom/coui/appcompat/widget/keyboard/a;

    if-nez v1, :cond_4

    return-void

    .line 1028
    :cond_4
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aF:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1029
    iget-object v4, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aF:Landroid/graphics/Canvas;

    .line 1030
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aC:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1032
    iget-object v9, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->O:Landroid/graphics/Paint;

    .line 1034
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->as:Landroid/graphics/drawable/Drawable;

    .line 1036
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ak:Landroid/graphics/Rect;

    .line 1037
    iget-object v5, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->P:Landroid/graphics/Rect;

    .line 1038
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingLeft()I

    move-result v6

    .line 1039
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingTop()I

    move-result v7

    .line 1040
    iget-object v8, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    .line 1041
    iget-object v10, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aj:Lcom/coui/appcompat/widget/keyboard/a$a;

    .line 1043
    iget v11, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->i:I

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v10, :cond_5

    .line 1045
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1047
    iget v11, v10, Lcom/coui/appcompat/widget/keyboard/a$a;->i:I

    add-int/2addr v11, v6

    sub-int/2addr v11, v2

    iget v12, v1, Landroid/graphics/Rect;->left:I

    if-gt v11, v12, :cond_5

    iget v11, v10, Lcom/coui/appcompat/widget/keyboard/a$a;->j:I

    add-int/2addr v11, v7

    sub-int/2addr v11, v2

    iget v12, v1, Landroid/graphics/Rect;->top:I

    if-gt v11, v12, :cond_5

    iget v11, v10, Lcom/coui/appcompat/widget/keyboard/a$a;->i:I

    iget v12, v10, Lcom/coui/appcompat/widget/keyboard/a$a;->e:I

    add-int/2addr v11, v12

    add-int/2addr v11, v6

    add-int/2addr v11, v2

    iget v12, v1, Landroid/graphics/Rect;->right:I

    if-lt v11, v12, :cond_5

    iget v11, v10, Lcom/coui/appcompat/widget/keyboard/a$a;->j:I

    iget v12, v10, Lcom/coui/appcompat/widget/keyboard/a$a;->f:I

    add-int/2addr v11, v12

    add-int/2addr v11, v7

    add-int/2addr v11, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v11, v1, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    move v1, v3

    .line 1054
    :goto_0
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v11}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1055
    array-length v11, v8

    move v12, v3

    :goto_1
    if-ge v12, v11, :cond_1e

    .line 1057
    aget-object v14, v8, v12

    if-eqz v1, :cond_6

    if-eq v10, v14, :cond_6

    move/from16 v17, v1

    move-object/from16 v16, v5

    goto/16 :goto_c

    .line 1061
    :cond_6
    invoke-virtual {v14}, Lcom/coui/appcompat/widget/keyboard/a$a;->b()[I

    move-result-object v15

    .line 1064
    iget-object v13, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aQ:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_8

    iget-object v13, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v13, v13, v3

    const/4 v2, -0x1

    if-eq v13, v2, :cond_7

    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v2, v2, v3

    const/4 v13, -0x5

    if-eq v2, v13, :cond_7

    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v2, v2, v3

    const/4 v13, -0x2

    if-eq v2, v13, :cond_7

    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v2, v2, v3

    const/4 v13, -0x6

    if-eq v2, v13, :cond_7

    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v2, v2, v3

    const/4 v13, -0x7

    if-eq v2, v13, :cond_7

    .line 1069
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, v11, -0x2

    if-eq v12, v2, :cond_7

    add-int/lit8 v2, v11, -0x6

    if-eq v12, v2, :cond_7

    add-int/lit8 v2, v11, -0xa

    if-ne v12, v2, :cond_8

    .line 1070
    :cond_7
    iget-object v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aQ:Landroid/graphics/drawable/Drawable;

    move/from16 v17, v1

    const/16 v13, 0xa

    goto :goto_3

    .line 1071
    :cond_8
    iget-object v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aR:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v2, v2, v3

    const/16 v13, 0xa

    if-ne v2, v13, :cond_a

    .line 1072
    iget-object v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aR:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_9
    const/16 v13, 0xa

    .line 1074
    :cond_a
    iget-object v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->as:Landroid/graphics/drawable/Drawable;

    :goto_2
    move/from16 v17, v1

    .line 1077
    :goto_3
    iget-object v1, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v1, v1, v3

    if-ne v1, v13, :cond_b

    .line 1078
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aP:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v15, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    .line 1080
    :cond_b
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aO:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v15, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 1082
    :goto_4
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v2, :cond_c

    .line 1085
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1090
    :cond_c
    iget-object v1, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    iget-object v1, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_5
    if-eqz v2, :cond_f

    .line 1095
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1096
    iget v15, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->e:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-ne v15, v3, :cond_e

    iget v3, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->f:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v1, :cond_f

    .line 1098
    :cond_e
    iget v1, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->e:I

    iget v3, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->f:I

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1103
    :cond_f
    iget v1, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->i:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget v3, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->j:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_10

    .line 1106
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    if-eqz v13, :cond_1c

    const/4 v1, 0x0

    .line 1113
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_11

    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v2, v2, v1

    if-eq v2, v3, :cond_11

    .line 1115
    iget v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aU:I

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1116
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_6

    .line 1118
    :cond_11
    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v2, v2, v1

    if-ne v2, v3, :cond_12

    .line 1119
    iget v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aW:I

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1120
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_6
    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_9

    .line 1122
    :cond_12
    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v2, v2, v1

    const/4 v3, -0x2

    if-eq v2, v3, :cond_17

    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v2, v2, v1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_17

    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v2, v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v2, v2, v1

    const/4 v3, -0x6

    if-ne v2, v3, :cond_13

    goto :goto_7

    .line 1133
    :cond_13
    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v2, v2, v1

    const/4 v3, -0x7

    if-ne v2, v3, :cond_14

    .line 1134
    iget v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aZ:I

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1135
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_6

    .line 1138
    :cond_14
    iget v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aV:I

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1139
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1140
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_6

    :cond_15
    const-string v1, "\u00b7"

    .line 1141
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$dimen;->coui_password_kbd_symbols_center_dot:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    .line 1143
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_16
    const/4 v1, 0x1

    .line 1145
    iget v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aY:I

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    .line 1146
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_9

    :cond_17
    :goto_7
    move v2, v1

    const/4 v1, 0x1

    .line 1125
    iget v3, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aX:I

    int-to-float v3, v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1126
    iget-object v3, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v3, v3, v2

    const/16 v15, 0xa

    if-eq v3, v15, :cond_19

    iget-object v3, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v3, v3, v2

    const/4 v15, -0x2

    if-eq v3, v15, :cond_19

    iget-object v3, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v3, v3, v2

    const/4 v15, -0x6

    if-eq v3, v15, :cond_19

    iget-object v3, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v3, v3, v2

    const/4 v15, -0x7

    if-ne v3, v15, :cond_18

    goto :goto_8

    .line 1131
    :cond_18
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_9

    .line 1129
    :cond_19
    :goto_8
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1149
    :goto_9
    iget-object v3, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aS:Landroid/graphics/Typeface;

    if-eqz v3, :cond_1a

    .line 1150
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1153
    :cond_1a
    iget-object v3, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->a:[I

    aget v3, v3, v2

    const/16 v2, 0xa

    if-ne v3, v2, :cond_1b

    .line 1154
    iget-object v2, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aS:Landroid/graphics/Typeface;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1157
    :cond_1b
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 1159
    iget v3, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->f:I

    iget v15, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v15, v1

    sub-int/2addr v3, v15

    div-int/lit8 v3, v3, 0x2

    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v1

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    int-to-float v1, v3

    .line 1162
    iget v2, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->e:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v4, v13, v2, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    .line 1168
    :cond_1c
    iget-object v1, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1d

    .line 1170
    iget v1, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->e:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v2, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 1171
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 1173
    iget v2, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->f:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 1174
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    int-to-float v3, v1

    int-to-float v13, v2

    .line 1176
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1177
    iget-object v3, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v13, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 1178
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    iget-object v15, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    move-object/from16 v16, v5

    const/4 v5, 0x0

    .line 1177
    invoke-virtual {v3, v5, v5, v13, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1179
    iget-object v3, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    .line 1180
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_b

    :cond_1d
    :goto_a
    move-object/from16 v16, v5

    .line 1182
    :goto_b
    iget v1, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->i:I

    neg-int v1, v1

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v2, v14, Lcom/coui/appcompat/widget/keyboard/a$a;->j:I

    neg-int v2, v2

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    move/from16 v1, v17

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1e
    const/4 v1, 0x0

    .line 1184
    iput-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aj:Lcom/coui/appcompat/widget/keyboard/a$a;

    .line 1186
    iget-boolean v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->v:Z

    if-eqz v1, :cond_1f

    .line 1187
    iget v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->l:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1188
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getHeight()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1201
    :cond_1f
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aF:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    .line 1202
    iput-boolean v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aB:Z

    .line 1203
    iget-object v1, v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aC:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method static synthetic k(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m()V

    return-void
.end method

.method private k()Z
    .locals 7

    .line 1984
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ag:I

    aget-object v0, v0, v1

    .line 1985
    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->V:I

    iget v3, v0, Lcom/coui/appcompat/widget/keyboard/a$a;->i:I

    iget v4, v0, Lcom/coui/appcompat/widget/keyboard/a$a;->j:I

    iget-wide v5, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ay:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(IIIJ)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic l(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bj:I

    return p0
.end method

.method private l()V
    .locals 2

    .line 2024
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2026
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2027
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Landroid/graphics/Typeface;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aS:Landroid/graphics/Typeface;

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 2038
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2039
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 2040
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->v:Z

    .line 2041
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, -0x1

    .line 2059
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aw:I

    const/4 v0, 0x0

    .line 2060
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ax:I

    const-wide/16 v1, -0x1

    .line 2061
    iput-wide v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ay:J

    .line 2062
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->az:Z

    return-void
.end method

.method private o()V
    .locals 7

    .line 2156
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    array-length v0, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2162
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bn:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2163
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    new-instance v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    iget-object v5, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bn:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v4, p0, v5, v6}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;-><init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 2167
    sget-object v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aJ:[[[I

    sget-object v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aK:[[I

    array-length v5, v4

    new-array v5, v5, [[I

    aput-object v5, v3, v2

    .line 2168
    aget-object v3, v3, v2

    array-length v5, v4

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2170
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2171
    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    .line 2173
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bp:Ljava/util/List;

    sget v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aL:I

    new-array v4, v4, [I

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2174
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b:Ljava/util/List;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2175
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 2176
    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bi:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_3

    .line 2177
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b(I)[I

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bi:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 2178
    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-static {v4}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->a(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private setItemRestore(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2267
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(IZ)V

    .line 2268
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2269
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 2270
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(ILandroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_0

    .line 2272
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bi:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2274
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b(I)[I

    move-result-object v0

    .line 2275
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bi:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2276
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bm:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;

    invoke-static {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->a(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;)Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2278
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1495
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aC:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->union(IIII)V

    const/4 v0, 0x1

    .line 1496
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aB:Z

    .line 1497
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 1509
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 1510
    array-length v1, v0

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 1513
    :cond_1
    aget-object p1, v0, p1

    .line 1514
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aj:Lcom/coui/appcompat/widget/keyboard/a$a;

    .line 1515
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aC:Landroid/graphics/Rect;

    iget v1, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->i:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->j:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->i:I

    iget v4, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->e:I

    add-int/2addr v3, v4

    .line 1516
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->j:I

    iget v5, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->f:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    .line 1515
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 1517
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->j()V

    .line 1518
    iget v0, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->i:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->j:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->i:I

    iget v3, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->e:I

    add-int/2addr v2, v3

    .line 1519
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->j:I

    iget p1, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->f:I

    add-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingTop()I

    move-result p1

    add-int/2addr v3, p1

    .line 1518
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidate(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 907
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->x:I

    .line 908
    iput p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->y:I

    .line 909
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->n:Lcom/coui/appcompat/widget/popupwindow/e;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/e;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SecurityKeyboardView"

    const-string p2, "PopupView is Showing"

    .line 910
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->n:Lcom/coui/appcompat/widget/popupwindow/e;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/e;->dismiss()V

    :cond_0
    return-void
.end method

.method protected a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2184
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    .line 2186
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2187
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected a(Lcom/coui/appcompat/widget/keyboard/a$a;)Z
    .locals 8

    .line 1549
    iget v2, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->r:I

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 1552
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->t:Landroid/view/View;

    .line 1553
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->t:Landroid/view/View;

    const v1, 0x1020026

    if-nez v0, :cond_2

    .line 1554
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1556
    iget v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ah:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->t:Landroid/view/View;

    .line 1557
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->u:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    .line 1559
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->t:Landroid/view/View;

    const v1, 0x1020027

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1561
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1562
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->u:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    new-instance v1, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$4;-><init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setOnKeyboardActionListener(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;)V

    .line 1595
    iget-object v0, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1596
    new-instance v7, Lcom/coui/appcompat/widget/keyboard/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->n:Ljava/lang/CharSequence;

    const/4 v4, -0x1

    .line 1597
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/keyboard/a;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;II)V

    goto :goto_0

    .line 1599
    :cond_1
    new-instance v7, Lcom/coui/appcompat/widget/keyboard/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, v2}, Lcom/coui/appcompat/widget/keyboard/a;-><init>(Landroid/content/Context;I)V

    .line 1601
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->u:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {v0, v7}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setKeyboard(Lcom/coui/appcompat/widget/keyboard/a;)V

    .line 1602
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->u:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setPopupParent(Landroid/view/View;)V

    .line 1603
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->t:Landroid/view/View;

    .line 1604
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1605
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1603
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1607
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->z:Ljava/util/Map;

    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->t:Landroid/view/View;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1609
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->u:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    .line 1612
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->r:[I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getLocationInWindow([I)V

    .line 1613
    iget v0, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->i:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ae:I

    .line 1614
    iget v0, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->j:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->af:I

    .line 1615
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ae:I

    iget p1, p1, Lcom/coui/appcompat/widget/keyboard/a$a;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ae:I

    .line 1616
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->af:I

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->af:I

    .line 1617
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ae:I

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->r:[I

    aget v0, v0, v6

    add-int/2addr p1, v0

    .line 1618
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->af:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->r:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 1619
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->u:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    if-gez p1, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, p1

    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(II)V

    .line 1620
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->u:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getNewShifted()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setNewShifted(I)V

    .line 1621
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->s:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->t:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1622
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->s:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1623
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->s:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1624
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p0, v6, p1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1625
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->v:Z

    .line 1627
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a()V

    return v2

    :cond_4
    return v6
.end method

.method protected b()V
    .locals 1

    .line 1990
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;->b()V

    return-void
.end method

.method protected b(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2191
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b(I)[I

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2192
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2193
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected b(I)[I
    .locals 3

    .line 2198
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_0

    goto :goto_0

    .line 2202
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bp:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b(II)[I

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x401

    .line 2204
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2207
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method protected b(II)[I
    .locals 3

    .line 2212
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2214
    iget-object v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1

    or-int/lit8 v1, v1, 0x8

    .line 2220
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x1

    .line 2223
    :cond_2
    sget-object v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aJ:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, v1

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 2229
    array-length v0, p1

    add-int/2addr v0, p2

    new-array p2, v0, [I

    .line 2230
    array-length v0, p1

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 2232
    :cond_4
    new-array p2, p2, [I

    :goto_1
    return-object p2
.end method

.method protected c()V
    .locals 1

    .line 1994
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;->a()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1998
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;->c()V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 2002
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 2010
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->n:Lcom/coui/appcompat/widget/popupwindow/e;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2011
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->n:Lcom/coui/appcompat/widget/popupwindow/e;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/e;->dismiss()V

    :cond_0
    const/4 v0, -0x1

    .line 2013
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bb:I

    .line 2015
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->l()V

    .line 2017
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m()V

    const/4 v0, 0x0

    .line 2018
    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aD:Landroid/graphics/Bitmap;

    .line 2019
    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aF:Landroid/graphics/Canvas;

    .line 2020
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2286
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ba:Z

    return v0
.end method

.method public getKeyboard()Lcom/coui/appcompat/widget/keyboard/a;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e:Lcom/coui/appcompat/widget/keyboard/a;

    return-object v0
.end method

.method public getNewShifted()I
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e:Lcom/coui/appcompat/widget/keyboard/a;

    if-eqz v0, :cond_0

    .line 833
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/a;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected getOnKeyboardActionListener()Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 2361
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e:Lcom/coui/appcompat/widget/keyboard/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/a;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 573
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 574
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->i()V

    .line 575
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$2;-><init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 939
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 2033
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2034
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->f()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1000
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1001
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aD:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aE:Z

    if-eqz v0, :cond_1

    .line 1002
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->j()V

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aD:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1006
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1007
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bh:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Landroid/graphics/Canvas;I)V

    :cond_2
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1635
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aG:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1647
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1639
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 1643
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1651
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1652
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1654
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 955
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e:Lcom/coui/appcompat/widget/keyboard/a;

    if-nez p2, :cond_0

    .line 956
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 958
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 962
    iget-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e:Lcom/coui/appcompat/widget/keyboard/a;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/keyboard/a;->b()I

    move-result p2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 990
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 991
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e:Lcom/coui/appcompat/widget/keyboard/a;

    const/4 p1, 0x0

    .line 995
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aD:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1662
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 1663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1665
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 1667
    iget v2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ap:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v11, :cond_1

    const/4 v6, 0x0

    .line 1671
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    move-wide v2, v4

    .line 1670
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1672
    invoke-direct {p0, v2, v10}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Landroid/view/MotionEvent;Z)Z

    move-result v3

    .line 1673
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    if-ne v1, v11, :cond_0

    .line 1676
    invoke-direct {p0, p1, v11}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Landroid/view/MotionEvent;Z)Z

    move-result p1

    move v11, p1

    goto :goto_0

    :cond_0
    move v11, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 1680
    iget v7, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aq:F

    iget v8, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ar:F

    .line 1681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    move-wide v2, v4

    .line 1680
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1682
    invoke-direct {p0, p1, v11}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Landroid/view/MotionEvent;Z)Z

    move-result v11

    .line 1683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_2
    if-ne v0, v11, :cond_3

    .line 1687
    invoke-direct {p0, p1, v10}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Landroid/view/MotionEvent;Z)Z

    move-result v11

    .line 1688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aq:F

    .line 1689
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ar:F

    .line 1695
    :cond_3
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ap:I

    return v11
.end method

.method public setEndKeyBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 740
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aR:Landroid/graphics/drawable/Drawable;

    .line 741
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGoTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 718
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aP:Landroid/content/res/ColorStateList;

    .line 719
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 751
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bi:Landroid/content/res/ColorStateList;

    .line 752
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->o()V

    .line 753
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setKeyBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 684
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->as:Landroid/graphics/drawable/Drawable;

    .line 685
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->as:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->P:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 686
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setKeyTextColor(I)V
    .locals 1

    .line 695
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->i:I

    if-eq p1, v0, :cond_0

    .line 696
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->i:I

    .line 697
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setKeyboard(Lcom/coui/appcompat/widget/keyboard/a;)V
    .locals 3

    .line 788
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e:Lcom/coui/appcompat/widget/keyboard/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 789
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->c(I)V

    .line 792
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->l()V

    .line 793
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e:Lcom/coui/appcompat/widget/keyboard/a;

    .line 794
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e:Lcom/coui/appcompat/widget/keyboard/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/a;->a()Ljava/util/List;

    move-result-object v0

    .line 795
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/coui/appcompat/widget/keyboard/a$a;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coui/appcompat/widget/keyboard/a$a;

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->A:[Lcom/coui/appcompat/widget/keyboard/a$a;

    .line 796
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->requestLayout()V

    const/4 v0, 0x1

    .line 798
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aE:Z

    .line 799
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a()V

    .line 800
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a(Lcom/coui/appcompat/widget/keyboard/a;)V

    .line 801
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 806
    iput v1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ag:I

    .line 808
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ai:Z

    return-void
.end method

.method public setKeyboardType(I)V
    .locals 1

    .line 2317
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aS:Landroid/graphics/Typeface;

    .line 2319
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_security_keyboard_lower_letter_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aU:I

    .line 2321
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_security_keyboard_space_label_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aW:I

    .line 2323
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_security_keyboard_lower_letter_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aV:I

    .line 2325
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_security_keyboard_end_label_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aX:I

    .line 2327
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_security_numeric_keyboard_special_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bj:I

    .line 2329
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_password_kbd_symbols_special_symbols_textSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aY:I

    .line 2330
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_password_kbd_skip_symbols_key_labelSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aZ:I

    .line 2331
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_password_numeric_keyboard_line_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bd:F

    .line 2333
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$array;->coui_security_numeric_keyboard_special_symbol:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bg:[Ljava/lang/String;

    .line 2334
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_security_numeric_keyboard_special_symbol_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bh:I

    .line 2336
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_security_password_numeric_delete_dimen_keyWidth:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->be:I

    .line 2337
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_security_password_numeric_special_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bf:I

    .line 2339
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->be:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/widget/keyboard/a;->a(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->be:I

    .line 2340
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bf:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/widget/keyboard/a;->a(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bf:I

    .line 2341
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bd:F

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/widget/keyboard/a;->a(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bd:F

    .line 2342
    iget p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bh:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/widget/keyboard/a;->a(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bh:I

    .line 2344
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->o()V

    return-void
.end method

.method public setKeyboardViewEnabled(Z)V
    .locals 0

    .line 2292
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->ba:Z

    return-void
.end method

.method public setNewShifted(I)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->e:Lcom/coui/appcompat/widget/keyboard/a;

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/keyboard/a;->a(I)V

    .line 819
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->a()V

    :cond_0
    return-void
.end method

.method public setOnKeyboardActionListener(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->B:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$b;

    return-void
.end method

.method public setOnKeyboardCharListener(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$c;)V
    .locals 0

    .line 2301
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aT:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$c;

    return-void
.end method

.method public setPopupParent(Landroid/view/View;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->w:Landroid/view/View;

    return-void
.end method

.method public setPreviewEnabled(Z)V
    .locals 0

    .line 882
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->F:Z

    return-void
.end method

.method public setProximityCorrectionEnabled(Z)V
    .locals 0

    .line 930
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->N:Z

    return-void
.end method

.method public setSpecialItemBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 763
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->bo:Landroid/graphics/drawable/Drawable;

    .line 764
    invoke-direct {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->o()V

    .line 765
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpecialKeyBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 729
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aQ:Landroid/graphics/drawable/Drawable;

    .line 730
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 707
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->aO:Landroid/content/res/ColorStateList;

    .line 708
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setVerticalCorrection(I)V
    .locals 0

    return-void
.end method

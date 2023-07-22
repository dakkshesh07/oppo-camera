.class public Lcom/color/support/widget/j;
.super Landroid/widget/PopupWindow;
.source "ColorToolTips.java"


# instance fields
.field private A:I

.field private final a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ScrollView;

.field private i:Lcom/coloros/anim/EffectiveAnimationView;

.field private j:Landroid/view/View;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private final p:[I

.field private q:[I

.field private final r:Landroid/graphics/Point;

.field private s:F

.field private t:F

.field private u:Landroid/view/animation/Interpolator;

.field private v:Z

.field private w:Landroid/view/View$OnLayoutChangeListener;

.field private x:Landroid/widget/PopupWindow$OnDismissListener;

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/j;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 183
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/j;->c:Landroid/graphics/Rect;

    const/4 v0, 0x4

    .line 117
    iput v0, p0, Lcom/color/support/widget/j;->o:I

    const/4 v0, 0x2

    .line 120
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/color/support/widget/j;->p:[I

    .line 121
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/color/support/widget/j;->q:[I

    .line 122
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/j;->r:Landroid/graphics/Point;

    .line 129
    new-instance v0, Lcom/color/support/widget/j$1;

    invoke-direct {v0, p0}, Lcom/color/support/widget/j$1;-><init>(Lcom/color/support/widget/j;)V

    iput-object v0, p0, Lcom/color/support/widget/j;->w:Landroid/view/View$OnLayoutChangeListener;

    .line 139
    new-instance v0, Lcom/color/support/widget/j$2;

    invoke-direct {v0, p0}, Lcom/color/support/widget/j$2;-><init>(Lcom/color/support/widget/j;)V

    iput-object v0, p0, Lcom/color/support/widget/j;->x:Landroid/widget/PopupWindow$OnDismissListener;

    .line 184
    iput-object p1, p0, Lcom/color/support/widget/j;->a:Landroid/content/Context;

    .line 185
    invoke-virtual {p0, p2}, Lcom/color/support/widget/j;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/j;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/color/support/widget/j;->j:Landroid/view/View;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 278
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 279
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a()V
    .locals 6

    .line 369
    iget-object v0, p0, Lcom/color/support/widget/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->tool_tips_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    .line 370
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    iget v1, p0, Lcom/color/support/widget/j;->o:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 372
    iget-object v1, p0, Lcom/color/support/widget/j;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/color/support/widget/j;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 374
    iget-object v1, p0, Lcom/color/support/widget/j;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/color/support/widget/j;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 376
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/color/support/widget/j;->h:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 377
    iget-object v2, p0, Lcom/color/support/widget/j;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 379
    iget-object v2, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 380
    iget-object v2, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/color/support/widget/j;->setWidth(I)V

    .line 381
    iget-object v0, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/color/support/widget/j;->setHeight(I)V

    .line 382
    iget-object v0, p0, Lcom/color/support/widget/j;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {p0}, Lcom/color/support/widget/j;->c()I

    move-result v2

    iget-object v4, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lcom/color/support/widget/j;->c()I

    move-result v2

    add-int/2addr v0, v2

    .line 383
    iget-object v2, p0, Lcom/color/support/widget/j;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x4

    .line 384
    iput v0, p0, Lcom/color/support/widget/j;->o:I

    .line 385
    iget-object v0, p0, Lcom/color/support/widget/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcolor/support/v7/appcompat/R$dimen;->tool_tips_max_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    .line 386
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 387
    iget-object v2, p0, Lcom/color/support/widget/j;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 389
    iget-object v1, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 390
    iget-object v1, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/color/support/widget/j;->setWidth(I)V

    .line 391
    iget-object v0, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/color/support/widget/j;->setHeight(I)V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 7

    .line 396
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/color/support/widget/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 398
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 400
    iget v2, p0, Lcom/color/support/widget/j;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    .line 401
    iget-object v2, p0, Lcom/color/support/widget/j;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/color/support/widget/j;->p:[I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 402
    iget-object v2, p0, Lcom/color/support/widget/j;->p:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 403
    iget-object v5, p0, Lcom/color/support/widget/j;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/color/support/widget/j;->p:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 404
    iget-object v5, p0, Lcom/color/support/widget/j;->p:[I

    aget v4, v5, v4

    sub-int/2addr v2, v4

    .line 406
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, p0, Lcom/color/support/widget/j;->r:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    iget-object v2, p0, Lcom/color/support/widget/j;->k:Landroid/graphics/drawable/Drawable;

    .line 407
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 408
    invoke-virtual {p0}, Lcom/color/support/widget/j;->getWidth()I

    move-result v2

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/color/support/widget/j;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 410
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/color/support/widget/j;->q:[I

    aget v2, v2, v3

    sub-int/2addr p1, v2

    .line 412
    iget-object v2, p0, Lcom/color/support/widget/j;->r:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-lt v2, p1, :cond_0

    .line 413
    iget-object p1, p0, Lcom/color/support/widget/j;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 414
    iget-object p1, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iget-object v2, p0, Lcom/color/support/widget/j;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/color/support/widget/j;->A:I

    add-int/2addr p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/color/support/widget/j;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x50

    .line 417
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 418
    iget-object p1, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    iget-object v2, p0, Lcom/color/support/widget/j;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/color/support/widget/j;->A:I

    add-int/2addr p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x10

    if-ne v2, v4, :cond_2

    .line 421
    iget-object v2, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v4, p0, Lcom/color/support/widget/j;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/color/support/widget/j;->A:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 422
    invoke-virtual {p0}, Lcom/color/support/widget/j;->getWidth()I

    move-result v2

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/color/support/widget/j;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v2, p0, Lcom/color/support/widget/j;->r:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/color/support/widget/j;->q:[I

    aget v2, v2, v3

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/color/support/widget/j;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 424
    invoke-virtual {p0}, Lcom/color/support/widget/j;->getHeight()I

    move-result p1

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/color/support/widget/j;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 425
    iget-object p1, p0, Lcom/color/support/widget/j;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 427
    :cond_2
    iget-object v2, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v4, p0, Lcom/color/support/widget/j;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/color/support/widget/j;->A:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 428
    invoke-virtual {p0}, Lcom/color/support/widget/j;->getWidth()I

    move-result v2

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/color/support/widget/j;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 429
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v2, p0, Lcom/color/support/widget/j;->r:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/color/support/widget/j;->q:[I

    aget v2, v2, v3

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/color/support/widget/j;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 430
    invoke-virtual {p0}, Lcom/color/support/widget/j;->getHeight()I

    move-result p1

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/color/support/widget/j;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 431
    iget-object p1, p0, Lcom/color/support/widget/j;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 433
    :goto_0
    iget-object p1, p0, Lcom/color/support/widget/j;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/color/support/widget/j;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 362
    iget-object v0, p0, Lcom/color/support/widget/j;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 364
    invoke-direct {p0, p1}, Lcom/color/support/widget/j;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/j;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/color/support/widget/j;->v:Z

    return p1
.end method

.method private b()I
    .locals 2

    .line 482
    invoke-virtual {p0}, Lcom/color/support/widget/j;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/color/support/widget/j;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/color/support/widget/j;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 8

    .line 439
    iget v0, p0, Lcom/color/support/widget/j;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 440
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-direct {p0}, Lcom/color/support/widget/j;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/color/support/widget/j;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/color/support/widget/j;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 441
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/color/support/widget/j;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 442
    iget-object v2, p0, Lcom/color/support/widget/j;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 443
    invoke-direct {p0}, Lcom/color/support/widget/j;->c()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 445
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    goto :goto_1

    :cond_0
    if-lt v2, v3, :cond_1

    .line 447
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    if-le v1, v2, :cond_2

    .line 449
    iget-object p1, p0, Lcom/color/support/widget/j;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 450
    invoke-virtual {p0, v1}, Lcom/color/support/widget/j;->setHeight(I)V

    goto :goto_1

    .line 452
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 453
    invoke-virtual {p0, v2}, Lcom/color/support/widget/j;->setHeight(I)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 456
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lcom/color/support/widget/j;->b()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 457
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {p0}, Lcom/color/support/widget/j;->c()I

    move-result v1

    iget-object v2, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 467
    :goto_1
    iget-object v1, p0, Lcom/color/support/widget/j;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/color/support/widget/j;->p:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 468
    iget-object v1, p0, Lcom/color/support/widget/j;->p:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 469
    aget v1, v1, v4

    .line 470
    iget-object v5, p0, Lcom/color/support/widget/j;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/color/support/widget/j;->p:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 471
    iget-object v5, p0, Lcom/color/support/widget/j;->p:[I

    aget v6, v5, v2

    .line 472
    aget v5, v5, v4

    .line 473
    iget-object v7, p0, Lcom/color/support/widget/j;->q:[I

    sub-int/2addr v3, v6

    aput v3, v7, v2

    sub-int/2addr v1, v5

    .line 474
    aput v1, v7, v4

    .line 475
    iget-object v1, p0, Lcom/color/support/widget/j;->r:Landroid/graphics/Point;

    aget v3, v7, v2

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/color/support/widget/j;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    .line 476
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/color/support/widget/j;->q:[I

    aget v3, v3, v4

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/color/support/widget/j;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    .line 477
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 475
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method static synthetic b(Lcom/color/support/widget/j;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/color/support/widget/j;->g()V

    return-void
.end method

.method private c()I
    .locals 2

    .line 486
    invoke-virtual {p0}, Lcom/color/support/widget/j;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/color/support/widget/j;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/color/support/widget/j;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/color/support/widget/j;)Landroid/view/ViewGroup;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/color/support/widget/j;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Lcom/color/support/widget/j;)Lcom/coloros/anim/EffectiveAnimationView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/color/support/widget/j;->i:Lcom/coloros/anim/EffectiveAnimationView;

    return-object p0
.end method

.method private d()V
    .locals 6

    .line 509
    iget v0, p0, Lcom/color/support/widget/j;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    .line 510
    iget-object v0, p0, Lcom/color/support/widget/j;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v4, p0, Lcom/color/support/widget/j;->q:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/color/support/widget/j;->r:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    invoke-direct {p0}, Lcom/color/support/widget/j;->b()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 511
    iput v3, p0, Lcom/color/support/widget/j;->s:F

    goto :goto_1

    .line 512
    :cond_0
    invoke-direct {p0}, Lcom/color/support/widget/j;->b()I

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/color/support/widget/j;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v4, p0, Lcom/color/support/widget/j;->q:[I

    aget v4, v4, v5

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/color/support/widget/j;->r:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    neg-int v0, v0

    :goto_0
    int-to-float v0, v0

    .line 514
    invoke-direct {p0}, Lcom/color/support/widget/j;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/color/support/widget/j;->s:F

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 516
    iput v0, p0, Lcom/color/support/widget/j;->s:F

    .line 518
    :goto_1
    iget-object v0, p0, Lcom/color/support/widget/j;->r:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/color/support/widget/j;->y:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/color/support/widget/j;->q:[I

    aget v1, v5, v1

    sub-int/2addr v4, v1

    if-lt v0, v4, :cond_3

    .line 519
    iput v2, p0, Lcom/color/support/widget/j;->t:F

    goto :goto_2

    .line 521
    :cond_3
    iput v3, p0, Lcom/color/support/widget/j;->t:F

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    if-ne v0, v4, :cond_5

    move v2, v3

    .line 524
    :cond_5
    iput v2, p0, Lcom/color/support/widget/j;->s:F

    .line 525
    iget-object v0, p0, Lcom/color/support/widget/j;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lcom/color/support/widget/j;->r:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/color/support/widget/j;->q:[I

    aget v1, v2, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/color/support/widget/j;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/color/support/widget/j;->t:F

    :goto_2
    return-void
.end method

.method private e()V
    .locals 10

    .line 530
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    iget v6, p0, Lcom/color/support/widget/j;->s:F

    iget v8, p0, Lcom/color/support/widget/j;->t:F

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 531
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 532
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 533
    iget-object v2, p0, Lcom/color/support/widget/j;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    .line 534
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 535
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 536
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 537
    new-instance v0, Lcom/color/support/widget/j$3;

    invoke-direct {v0, p0}, Lcom/color/support/widget/j$3;-><init>(Lcom/color/support/widget/j;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 553
    iget-object v0, p0, Lcom/color/support/widget/j;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 557
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 559
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 560
    iget-object v1, p0, Lcom/color/support/widget/j;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 561
    new-instance v1, Lcom/color/support/widget/j$4;

    invoke-direct {v1, p0}, Lcom/color/support/widget/j$4;-><init>(Lcom/color/support/widget/j;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 580
    iget-object v1, p0, Lcom/color/support/widget/j;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 595
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 596
    invoke-direct {p0}, Lcom/color/support/widget/j;->i()V

    .line 597
    iget-object v0, p0, Lcom/color/support/widget/j;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 618
    invoke-direct {p0}, Lcom/color/support/widget/j;->i()V

    .line 619
    iget-object v0, p0, Lcom/color/support/widget/j;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/color/support/widget/j;->w:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/color/support/widget/j;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/color/support/widget/j;->w:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    .line 197
    sget v2, Lcolor/support/v7/appcompat/R$attr;->colorToolTipsStyle:I

    .line 198
    sget v3, Lcolor/support/v7/appcompat/R$style;->ColorToolTips:I

    goto :goto_0

    .line 200
    :cond_0
    sget v2, Lcolor/support/v7/appcompat/R$attr;->colorToolTipsDetailFloatingStyle:I

    .line 201
    sget v3, Lcolor/support/v7/appcompat/R$style;->ColorToolTips_DetailFloating:I

    .line 203
    :goto_0
    iget-object v4, v0, Lcom/color/support/widget/j;->a:Landroid/content/Context;

    sget-object v5, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips:[I

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 205
    sget v3, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsBackground:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 206
    sget v4, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsArrowUpDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/color/support/widget/j;->k:Landroid/graphics/drawable/Drawable;

    .line 207
    sget v4, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsArrowDownDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/color/support/widget/j;->l:Landroid/graphics/drawable/Drawable;

    .line 208
    sget v4, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsArrowLeftDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/color/support/widget/j;->m:Landroid/graphics/drawable/Drawable;

    .line 209
    sget v4, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsArrowRightDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/color/support/widget/j;->n:Landroid/graphics/drawable/Drawable;

    .line 210
    sget v4, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsArrowOverflowOffset:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/color/support/widget/j;->A:I

    .line 211
    sget v4, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsMinWidth:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 212
    sget v7, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsContainerLayoutGravity:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 213
    sget v8, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsContainerLayoutMarginStart:I

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 214
    sget v9, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsContainerLayoutMarginTop:I

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 215
    sget v10, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsContainerLayoutMarginEnd:I

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 216
    sget v11, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsContainerLayoutMarginBottom:I

    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 217
    sget v12, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsContentTextColor:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 218
    sget v13, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsViewportOffsetStart:I

    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 219
    sget v14, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsViewportOffsetTop:I

    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    .line 220
    sget v15, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsViewportOffsetEnd:I

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    .line 221
    sget v6, Lcolor/support/v7/appcompat/R$styleable;->ColorToolTips_colorToolTipsViewportOffsetBottom:I

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 222
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    move/from16 v16, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v17, v13

    const/4 v13, 0x0

    invoke-direct {v2, v5, v13, v13, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, v0, Lcom/color/support/widget/j;->u:Landroid/view/animation/Interpolator;

    .line 226
    iget-object v2, v0, Lcom/color/support/widget/j;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcolor/support/v7/appcompat/R$layout;->color_tool_tips_layout:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    .line 227
    iget-object v2, v0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v2, v0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 230
    iget-object v2, v0, Lcom/color/support/widget/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/color/support/widget/j;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v0, Lcom/color/support/widget/j;->e:Landroid/view/ViewGroup;

    .line 231
    iget-object v2, v0, Lcom/color/support/widget/j;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/color/support/d/d;->a(Landroid/view/View;Z)V

    .line 233
    iget-object v2, v0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    sget v3, Lcolor/support/v7/appcompat/R$id;->contentTv:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/color/support/widget/j;->g:Landroid/widget/TextView;

    .line 234
    iget-object v2, v0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    sget v3, Lcolor/support/v7/appcompat/R$id;->scrollView:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, v0, Lcom/color/support/widget/j;->h:Landroid/widget/ScrollView;

    .line 235
    iget-object v2, v0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    sget v3, Lcolor/support/v7/appcompat/R$id;->tips_icon:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coloros/anim/EffectiveAnimationView;

    iput-object v2, v0, Lcom/color/support/widget/j;->i:Lcom/coloros/anim/EffectiveAnimationView;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 237
    iget-object v1, v0, Lcom/color/support/widget/j;->i:Lcom/coloros/anim/EffectiveAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/coloros/anim/EffectiveAnimationView;->setVisibility(I)V

    goto :goto_1

    .line 239
    :cond_1
    iget-object v1, v0, Lcom/color/support/widget/j;->i:Lcom/coloros/anim/EffectiveAnimationView;

    const-string v2, "color_tool_tips_icon.json"

    invoke-virtual {v1, v2}, Lcom/coloros/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 241
    :goto_1
    iget-object v1, v0, Lcom/color/support/widget/j;->h:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 243
    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 244
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 245
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 246
    iget-object v2, v0, Lcom/color/support/widget/j;->h:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object v1, v0, Lcom/color/support/widget/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v2, 0x4

    .line 250
    iget-object v3, v0, Lcom/color/support/widget/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcolor/support/v7/appcompat/R$dimen;->tool_tips_content_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 251
    invoke-static {v3, v1, v2}, Lcom/color/support/d/b;->a(FFI)F

    move-result v1

    float-to-int v1, v1

    .line 252
    iget-object v2, v0, Lcom/color/support/widget/j;->g:Landroid/widget/TextView;

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    iget-object v1, v0, Lcom/color/support/widget/j;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 255
    iget-object v1, v0, Lcom/color/support/widget/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/color/support/widget/j;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    new-instance v1, Landroid/graphics/Rect;

    move/from16 v3, v16

    move/from16 v2, v17

    invoke-direct {v1, v2, v14, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/color/support/widget/j;->d:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    move/from16 v3, v16

    move/from16 v2, v17

    .line 263
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v15, v14, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/color/support/widget/j;->d:Landroid/graphics/Rect;

    :goto_2
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1}, Lcom/color/support/widget/j;->setClippingEnabled(Z)V

    .line 272
    invoke-virtual {v0, v1}, Lcom/color/support/widget/j;->setAnimationStyle(I)V

    .line 273
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/color/support/widget/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v1, v0, Lcom/color/support/widget/j;->x:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/color/support/widget/j;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 289
    invoke-virtual {p0, p1, v0}, Lcom/color/support/widget/j;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 4

    .line 320
    invoke-virtual {p0}, Lcom/color/support/widget/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    iput p2, p0, Lcom/color/support/widget/j;->o:I

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/color/support/widget/j;->b:Landroid/view/View;

    .line 326
    iget p2, p0, Lcom/color/support/widget/j;->o:I

    const/16 v0, 0x20

    if-eq p2, v0, :cond_1

    const/16 v1, 0x40

    if-ne p2, v1, :cond_5

    .line 327
    :cond_1
    invoke-virtual {p0, p1}, Lcom/color/support/widget/j;->b(Landroid/view/View;)Z

    move-result p2

    const/16 v1, 0x10

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    .line 328
    iget p2, p0, Lcom/color/support/widget/j;->o:I

    if-ne p2, v0, :cond_2

    move v1, v2

    :cond_2
    iput v1, p0, Lcom/color/support/widget/j;->o:I

    goto :goto_1

    .line 330
    :cond_3
    iget p2, p0, Lcom/color/support/widget/j;->o:I

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/color/support/widget/j;->o:I

    .line 333
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/color/support/widget/j;->j:Landroid/view/View;

    .line 334
    iget-object p2, p0, Lcom/color/support/widget/j;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/color/support/widget/j;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 335
    invoke-direct {p0}, Lcom/color/support/widget/j;->h()V

    .line 336
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/color/support/widget/j;->y:Landroid/graphics/Rect;

    .line 337
    iget-object p2, p0, Lcom/color/support/widget/j;->y:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 338
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/color/support/widget/j;->z:Landroid/graphics/Rect;

    .line 339
    iget-object p1, p0, Lcom/color/support/widget/j;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/color/support/widget/j;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x2

    .line 341
    new-array p1, p1, [I

    .line 342
    iget-object p2, p0, Lcom/color/support/widget/j;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 343
    iget-object p2, p0, Lcom/color/support/widget/j;->y:Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 344
    iget-object p2, p0, Lcom/color/support/widget/j;->z:Landroid/graphics/Rect;

    aget v1, p1, v0

    aget p1, p1, v2

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 346
    iget-object p1, p0, Lcom/color/support/widget/j;->c:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/color/support/widget/j;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 347
    iget-object p1, p0, Lcom/color/support/widget/j;->c:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/color/support/widget/j;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 348
    iget-object p1, p0, Lcom/color/support/widget/j;->c:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/color/support/widget/j;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 349
    iget-object p1, p0, Lcom/color/support/widget/j;->c:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/color/support/widget/j;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 351
    invoke-direct {p0}, Lcom/color/support/widget/j;->a()V

    .line 352
    iget-object p1, p0, Lcom/color/support/widget/j;->y:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/color/support/widget/j;->b(Landroid/graphics/Rect;)V

    .line 353
    iget-object p1, p0, Lcom/color/support/widget/j;->y:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p3}, Lcom/color/support/widget/j;->a(Landroid/graphics/Rect;Z)V

    .line 354
    iget-object p1, p0, Lcom/color/support/widget/j;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/color/support/widget/j;->setContentView(Landroid/view/View;)V

    .line 355
    invoke-direct {p0}, Lcom/color/support/widget/j;->d()V

    .line 356
    invoke-direct {p0}, Lcom/color/support/widget/j;->e()V

    .line 357
    iget-object p1, p0, Lcom/color/support/widget/j;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/color/support/widget/j;->r:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lcom/color/support/widget/j;->r:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/color/support/widget/j;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 299
    invoke-virtual {p0, p1, v0, p2}, Lcom/color/support/widget/j;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/color/support/widget/j;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 607
    invoke-virtual {p0, p1}, Lcom/color/support/widget/j;->setTouchable(Z)V

    .line 608
    invoke-virtual {p0, p1}, Lcom/color/support/widget/j;->setFocusable(Z)V

    .line 609
    invoke-virtual {p0, p1}, Lcom/color/support/widget/j;->setOutsideTouchable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 611
    invoke-virtual {p0, p1}, Lcom/color/support/widget/j;->setFocusable(Z)V

    .line 612
    invoke-virtual {p0, p1}, Lcom/color/support/widget/j;->setOutsideTouchable(Z)V

    .line 614
    :goto_0
    invoke-virtual {p0}, Lcom/color/support/widget/j;->update()V

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 633
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 585
    iget-boolean v0, p0, Lcom/color/support/widget/j;->v:Z

    if-nez v0, :cond_0

    .line 586
    invoke-direct {p0}, Lcom/color/support/widget/j;->f()V

    goto :goto_0

    .line 588
    :cond_0
    invoke-direct {p0}, Lcom/color/support/widget/j;->g()V

    const/4 v0, 0x0

    .line 589
    iput-boolean v0, p0, Lcom/color/support/widget/j;->v:Z

    .line 590
    iget-object v0, p0, Lcom/color/support/widget/j;->i:Lcom/coloros/anim/EffectiveAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coloros/anim/EffectiveAnimationView;->setProgress(F)V

    :goto_0
    return-void
.end method

.class public Lcom/coui/appcompat/widget/p;
.super Landroid/widget/PopupWindow;
.source "COUIToolTips.java"


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private D:I

.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ScrollView;

.field private j:Lcom/oplus/anim/EffectiveAnimationView;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private final s:[I

.field private t:[I

.field private final u:Landroid/graphics/Point;

.field private v:F

.field private w:F

.field private x:Landroid/view/animation/Interpolator;

.field private y:Z

.field private z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/p;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 191
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/p;->l:Z

    const/4 v0, 0x4

    .line 125
    iput v0, p0, Lcom/coui/appcompat/widget/p;->r:I

    const/4 v0, 0x2

    .line 128
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/coui/appcompat/widget/p;->s:[I

    .line 129
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/widget/p;->t:[I

    .line 130
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/p;->u:Landroid/graphics/Point;

    .line 137
    new-instance v0, Lcom/coui/appcompat/widget/p$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/p$1;-><init>(Lcom/coui/appcompat/widget/p;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/p;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 147
    new-instance v0, Lcom/coui/appcompat/widget/p$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/p$2;-><init>(Lcom/coui/appcompat/widget/p;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/p;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 192
    iput-object p1, p0, Lcom/coui/appcompat/widget/p;->a:Landroid/content/Context;

    .line 193
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/p;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/p;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/coui/appcompat/widget/p;->m:Landroid/view/View;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 315
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 316
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a()V
    .locals 6

    .line 408
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$dimen;->tool_tips_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    .line 409
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    iget v1, p0, Lcom/coui/appcompat/widget/p;->r:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 411
    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 413
    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 415
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->i:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 416
    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 418
    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 419
    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/p;->setWidth(I)V

    .line 420
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/p;->setHeight(I)V

    .line 421
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->c()I

    move-result v2

    iget-object v4, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->c()I

    move-result v2

    add-int/2addr v0, v2

    .line 422
    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x4

    .line 423
    iput v0, p0, Lcom/coui/appcompat/widget/p;->r:I

    .line 424
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcoui/support/appcompat/R$dimen;->tool_tips_max_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    .line 425
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 426
    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 428
    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 429
    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/p;->setWidth(I)V

    .line 430
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/p;->setHeight(I)V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 6

    .line 435
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/p;->k:Landroid/widget/ImageView;

    .line 437
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 439
    iget v1, p0, Lcom/coui/appcompat/widget/p;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v3, 0x80

    if-ne v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 461
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/p;->l:Z

    .line 462
    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v3, p0, Lcom/coui/appcompat/widget/p;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/coui/appcompat/widget/p;->D:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 463
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/p;->getWidth()I

    move-result v1

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/coui/appcompat/widget/p;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 464
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->u:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->t:[I

    aget v1, v1, v2

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 465
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/p;->getHeight()I

    move-result p1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 466
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 468
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/coui/appcompat/widget/p;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/coui/appcompat/widget/p;->D:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 469
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/p;->getWidth()I

    move-result v1

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/coui/appcompat/widget/p;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 470
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->u:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->t:[I

    aget v1, v1, v2

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 471
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/p;->getHeight()I

    move-result p1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 472
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 440
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/coui/appcompat/widget/p;->s:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 441
    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->s:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 442
    iget-object v4, p0, Lcom/coui/appcompat/widget/p;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/widget/p;->s:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 443
    iget-object v4, p0, Lcom/coui/appcompat/widget/p;->s:[I

    aget v3, v4, v3

    sub-int/2addr v1, v3

    .line 445
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/widget/p;->u:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->n:Landroid/graphics/drawable/Drawable;

    .line 446
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 447
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/p;->getWidth()I

    move-result v1

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/coui/appcompat/widget/p;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 449
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->t:[I

    aget v1, v1, v2

    sub-int/2addr p1, v1

    .line 451
    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->u:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lt v1, p1, :cond_3

    .line 452
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/p;->l:Z

    .line 454
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/coui/appcompat/widget/p;->D:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 456
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x50

    .line 457
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/coui/appcompat/widget/p;->D:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 474
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 401
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 403
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/p;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/p;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/p;->y:Z

    return p1
.end method

.method private b()I
    .locals 2

    .line 539
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/p;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 8

    .line 480
    iget v0, p0, Lcom/coui/appcompat/widget/p;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 481
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 482
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 483
    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 484
    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->c()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 486
    iget p1, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr p1, v3

    goto/16 :goto_2

    :cond_0
    if-lt v2, v3, :cond_1

    .line 488
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_1
    if-le v1, v2, :cond_2

    .line 490
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 491
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/p;->setHeight(I)V

    goto/16 :goto_2

    .line 493
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 494
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/p;->setHeight(I)V

    goto/16 :goto_2

    :cond_3
    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 497
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 498
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 499
    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 500
    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->c()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 502
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    if-lt v1, v3, :cond_5

    .line 504
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_5
    if-le v1, v2, :cond_6

    .line 506
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 507
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/p;->setHeight(I)V

    goto :goto_2

    .line 509
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 510
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/p;->setHeight(I)V

    goto :goto_2

    :cond_7
    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 513
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->b()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 514
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->c()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 524
    :goto_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->s:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 525
    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->s:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 526
    aget v1, v1, v4

    .line 527
    iget-object v5, p0, Lcom/coui/appcompat/widget/p;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/coui/appcompat/widget/p;->s:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 528
    iget-object v5, p0, Lcom/coui/appcompat/widget/p;->s:[I

    aget v6, v5, v2

    .line 529
    aget v5, v5, v4

    .line 530
    iget-object v7, p0, Lcom/coui/appcompat/widget/p;->t:[I

    sub-int/2addr v3, v6

    aput v3, v7, v2

    sub-int/2addr v1, v5

    .line 531
    aput v1, v7, v4

    .line 532
    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->u:Landroid/graphics/Point;

    aget v3, v7, v2

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/coui/appcompat/widget/p;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    .line 533
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/widget/p;->t:[I

    aget v3, v3, v4

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/coui/appcompat/widget/p;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    .line 534
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 532
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/p;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->g()V

    return-void
.end method

.method private c()I
    .locals 2

    .line 543
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/p;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/p;)Landroid/view/ViewGroup;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/coui/appcompat/widget/p;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Lcom/coui/appcompat/widget/p;)Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/coui/appcompat/widget/p;->j:Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method

.method private d()V
    .locals 6

    .line 566
    iget v0, p0, Lcom/coui/appcompat/widget/p;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    .line 567
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v4, p0, Lcom/coui/appcompat/widget/p;->t:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/coui/appcompat/widget/p;->u:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->b()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 568
    iput v3, p0, Lcom/coui/appcompat/widget/p;->v:F

    goto :goto_1

    .line 569
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->b()I

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v4, p0, Lcom/coui/appcompat/widget/p;->t:[I

    aget v4, v4, v5

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/coui/appcompat/widget/p;->u:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    neg-int v0, v0

    :goto_0
    int-to-float v0, v0

    .line 571
    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/coui/appcompat/widget/p;->v:F

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 573
    iput v0, p0, Lcom/coui/appcompat/widget/p;->v:F

    .line 575
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->u:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/coui/appcompat/widget/p;->B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/coui/appcompat/widget/p;->t:[I

    aget v1, v5, v1

    sub-int/2addr v4, v1

    if-lt v0, v4, :cond_3

    .line 576
    iput v2, p0, Lcom/coui/appcompat/widget/p;->w:F

    goto :goto_2

    .line 578
    :cond_3
    iput v3, p0, Lcom/coui/appcompat/widget/p;->w:F

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    if-ne v0, v4, :cond_5

    move v2, v3

    .line 581
    :cond_5
    iput v2, p0, Lcom/coui/appcompat/widget/p;->v:F

    .line 582
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->u:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->t:[I

    aget v1, v2, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/p;->w:F

    :goto_2
    return-void
.end method

.method private e()V
    .locals 10

    .line 587
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    iget v6, p0, Lcom/coui/appcompat/widget/p;->v:F

    iget v8, p0, Lcom/coui/appcompat/widget/p;->w:F

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 588
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 589
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 590
    iget-object v2, p0, Lcom/coui/appcompat/widget/p;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    .line 591
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 592
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 593
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 594
    new-instance v0, Lcom/coui/appcompat/widget/p$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/p$3;-><init>(Lcom/coui/appcompat/widget/p;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 610
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 614
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 616
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 617
    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 618
    new-instance v1, Lcom/coui/appcompat/widget/p$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/p$4;-><init>(Lcom/coui/appcompat/widget/p;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 637
    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 652
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 653
    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->i()V

    .line 654
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 675
    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->i()V

    .line 676
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 204
    iput v1, v0, Lcom/coui/appcompat/widget/p;->b:I

    if-nez v1, :cond_0

    .line 206
    sget v2, Lcoui/support/appcompat/R$attr;->couiToolTipsStyle:I

    .line 207
    sget v3, Lcoui/support/appcompat/R$style;->COUIToolTips:I

    goto :goto_0

    .line 209
    :cond_0
    sget v2, Lcoui/support/appcompat/R$attr;->couiToolTipsDetailFloatingStyle:I

    .line 210
    sget v3, Lcoui/support/appcompat/R$style;->COUIToolTips_DetailFloating:I

    .line 212
    :goto_0
    iget-object v4, v0, Lcom/coui/appcompat/widget/p;->a:Landroid/content/Context;

    sget-object v5, Lcoui/support/appcompat/R$styleable;->COUIToolTips:[I

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 214
    sget v3, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsBackground:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 215
    sget v4, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowUpDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/coui/appcompat/widget/p;->n:Landroid/graphics/drawable/Drawable;

    .line 216
    sget v4, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowDownDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/coui/appcompat/widget/p;->o:Landroid/graphics/drawable/Drawable;

    .line 217
    sget v4, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowLeftDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/coui/appcompat/widget/p;->p:Landroid/graphics/drawable/Drawable;

    .line 218
    sget v4, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowRightDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/coui/appcompat/widget/p;->q:Landroid/graphics/drawable/Drawable;

    .line 219
    sget v4, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowOverflowOffset:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/coui/appcompat/widget/p;->D:I

    .line 220
    sget v4, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsMinWidth:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 221
    sget v7, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutGravity:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 222
    sget v8, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginStart:I

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 223
    sget v9, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginTop:I

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 224
    sget v10, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginEnd:I

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 225
    sget v11, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginBottom:I

    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 226
    sget v12, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContentTextColor:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 227
    sget v13, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetStart:I

    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 228
    sget v14, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetTop:I

    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    .line 229
    sget v15, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetEnd:I

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    .line 230
    sget v6, Lcoui/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetBottom:I

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 231
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    move/from16 v16, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v17, v13

    const/4 v13, 0x0

    invoke-direct {v2, v5, v13, v13, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, v0, Lcom/coui/appcompat/widget/p;->x:Landroid/view/animation/Interpolator;

    .line 235
    iget-object v2, v0, Lcom/coui/appcompat/widget/p;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcoui/support/appcompat/R$layout;->coui_tool_tips_layout:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    .line 236
    iget-object v2, v0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v2, v0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 239
    iget-object v2, v0, Lcom/coui/appcompat/widget/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/coui/appcompat/widget/p;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/widget/p;->f:Landroid/view/ViewGroup;

    .line 240
    iget-object v2, v0, Lcom/coui/appcompat/widget/p;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/coui/appcompat/a/d;->a(Landroid/view/View;Z)V

    .line 242
    iget-object v2, v0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    sget v3, Lcoui/support/appcompat/R$id;->contentTv:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/coui/appcompat/widget/p;->h:Landroid/widget/TextView;

    .line 243
    iget-object v2, v0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    sget v3, Lcoui/support/appcompat/R$id;->scrollView:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, v0, Lcom/coui/appcompat/widget/p;->i:Landroid/widget/ScrollView;

    .line 244
    iget-object v2, v0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    sget v3, Lcoui/support/appcompat/R$id;->tips_icon:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v2, v0, Lcom/coui/appcompat/widget/p;->j:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 246
    iget-object v1, v0, Lcom/coui/appcompat/widget/p;->j:Lcom/oplus/anim/EffectiveAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setVisibility(I)V

    goto :goto_1

    .line 248
    :cond_1
    iget-object v1, v0, Lcom/coui/appcompat/widget/p;->j:Lcom/oplus/anim/EffectiveAnimationView;

    const-string v2, "coui_tool_tips_icon.json"

    invoke-virtual {v1, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 250
    :goto_1
    iget-object v1, v0, Lcom/coui/appcompat/widget/p;->i:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 252
    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 253
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 254
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 255
    iget-object v2, v0, Lcom/coui/appcompat/widget/p;->i:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object v1, v0, Lcom/coui/appcompat/widget/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v2, 0x4

    .line 259
    iget-object v3, v0, Lcom/coui/appcompat/widget/p;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcoui/support/appcompat/R$dimen;->tool_tips_content_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 260
    invoke-static {v3, v1, v2}, Lcom/coui/appcompat/a/a;->a(FFI)F

    move-result v1

    float-to-int v1, v1

    .line 261
    iget-object v2, v0, Lcom/coui/appcompat/widget/p;->h:Landroid/widget/TextView;

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    iget-object v1, v0, Lcom/coui/appcompat/widget/p;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 264
    iget-object v1, v0, Lcom/coui/appcompat/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/p;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    new-instance v1, Landroid/graphics/Rect;

    move/from16 v3, v16

    move/from16 v2, v17

    invoke-direct {v1, v2, v14, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/coui/appcompat/widget/p;->e:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    move/from16 v3, v16

    move/from16 v2, v17

    .line 272
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v15, v14, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/coui/appcompat/widget/p;->e:Landroid/graphics/Rect;

    :goto_2
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/p;->setClippingEnabled(Z)V

    .line 281
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/p;->setAnimationStyle(I)V

    .line 282
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v1, v0, Lcom/coui/appcompat/widget/p;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/p;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 326
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/p;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 348
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/p;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 4

    .line 359
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 362
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/widget/p;->r:I

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/p;->c:Landroid/view/View;

    .line 365
    iget p2, p0, Lcom/coui/appcompat/widget/p;->r:I

    const/16 v0, 0x20

    if-eq p2, v0, :cond_1

    const/16 v1, 0x40

    if-ne p2, v1, :cond_5

    .line 366
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/p;->b(Landroid/view/View;)Z

    move-result p2

    const/16 v1, 0x10

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    .line 367
    iget p2, p0, Lcom/coui/appcompat/widget/p;->r:I

    if-ne p2, v0, :cond_2

    move v1, v2

    :cond_2
    iput v1, p0, Lcom/coui/appcompat/widget/p;->r:I

    goto :goto_1

    .line 369
    :cond_3
    iget p2, p0, Lcom/coui/appcompat/widget/p;->r:I

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/coui/appcompat/widget/p;->r:I

    .line 372
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/coui/appcompat/widget/p;->m:Landroid/view/View;

    .line 373
    iget-object p2, p0, Lcom/coui/appcompat/widget/p;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 374
    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->h()V

    .line 375
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/widget/p;->B:Landroid/graphics/Rect;

    .line 376
    iget-object p2, p0, Lcom/coui/appcompat/widget/p;->B:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 377
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/p;->C:Landroid/graphics/Rect;

    .line 378
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->c:Landroid/view/View;

    iget-object p2, p0, Lcom/coui/appcompat/widget/p;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x2

    .line 380
    new-array p1, p1, [I

    .line 381
    iget-object p2, p0, Lcom/coui/appcompat/widget/p;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 382
    iget-object p2, p0, Lcom/coui/appcompat/widget/p;->B:Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 383
    iget-object p2, p0, Lcom/coui/appcompat/widget/p;->C:Landroid/graphics/Rect;

    aget v1, p1, v0

    aget p1, p1, v2

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 385
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 386
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 387
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 388
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->d:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/p;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 390
    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->a()V

    .line 391
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->B:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/p;->b(Landroid/graphics/Rect;)V

    .line 392
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->B:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/widget/p;->a(Landroid/graphics/Rect;Z)V

    .line 393
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/p;->setContentView(Landroid/view/View;)V

    .line 394
    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->d()V

    .line 395
    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->e()V

    .line 396
    iget-object p1, p0, Lcom/coui/appcompat/widget/p;->c:Landroid/view/View;

    iget-object p2, p0, Lcom/coui/appcompat/widget/p;->u:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lcom/coui/appcompat/widget/p;->u:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/coui/appcompat/widget/p;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 336
    invoke-virtual {p0, p1, v0, p2}, Lcom/coui/appcompat/widget/p;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 664
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/p;->setTouchable(Z)V

    .line 665
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/p;->setFocusable(Z)V

    .line 666
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/p;->setOutsideTouchable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 668
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/p;->setFocusable(Z)V

    .line 669
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/p;->setOutsideTouchable(Z)V

    .line 671
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/p;->update()V

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 690
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

    .line 642
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/p;->y:Z

    if-nez v0, :cond_0

    .line 643
    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->f()V

    goto :goto_0

    .line 645
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/p;->g()V

    const/4 v0, 0x0

    .line 646
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/p;->y:Z

    .line 647
    iget-object v0, p0, Lcom/coui/appcompat/widget/p;->j:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    :goto_0
    return-void
.end method

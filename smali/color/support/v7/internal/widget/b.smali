.class public Lcolor/support/v7/internal/widget/b;
.super Lcolor/support/v7/internal/widget/ColorBaseSpinner;
.source "ColorSpinner.java"

# interfaces
.implements Lcom/color/support/widget/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcolor/support/v7/internal/widget/b$a;,
        Lcolor/support/v7/internal/widget/b$b;
    }
.end annotation


# static fields
.field private static final H:Landroid/view/animation/Interpolator;

.field private static final I:Landroid/view/animation/Interpolator;

.field private static final J:Landroid/view/animation/Interpolator;

.field private static final K:Landroid/view/animation/Interpolator;

.field private static final L:Landroid/view/animation/Interpolator;


# instance fields
.field private final M:Landroid/graphics/Rect;

.field private N:Landroid/animation/AnimatorSet;

.field private O:Landroid/graphics/drawable/RotateDrawable;

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lcom/color/support/widget/i$a;

.field private aa:Landroid/widget/TextView;

.field private ab:I

.field private ac:F

.field private ad:Landroid/content/res/ColorStateList;

.field private ae:I

.field private af:I

.field private ag:Lcolor/support/v7/internal/widget/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x3e083127    # 0.133f

    const v3, 0x3e99999a    # 0.3f

    .line 94
    invoke-static {v2, v1, v3, v0}, Landroidx/core/g/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    sput-object v2, Lcolor/support/v7/internal/widget/b;->H:Landroid/view/animation/Interpolator;

    .line 95
    sget-object v2, Lcolor/support/v7/internal/widget/b;->H:Landroid/view/animation/Interpolator;

    sput-object v2, Lcolor/support/v7/internal/widget/b;->I:Landroid/view/animation/Interpolator;

    .line 96
    sput-object v2, Lcolor/support/v7/internal/widget/b;->J:Landroid/view/animation/Interpolator;

    const v2, 0x3e19999a    # 0.15f

    .line 98
    invoke-static {v2, v1, v1, v0}, Landroidx/core/g/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    sput-object v2, Lcolor/support/v7/internal/widget/b;->K:Landroid/view/animation/Interpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f28f5c3    # 0.66f

    .line 99
    invoke-static {v2, v1, v3, v0}, Landroidx/core/g/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcolor/support/v7/internal/widget/b;->L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(II)I
    .locals 3

    .line 293
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 294
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    return v1

    .line 298
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0, v0, p1, p2}, Lcolor/support/v7/internal/widget/b;->measureChild(Landroid/view/View;II)V

    .line 300
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b;->aa:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/b;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcolor/support/v7/internal/widget/b;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 75
    iput-object p1, p0, Lcolor/support/v7/internal/widget/b;->N:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private a(F)V
    .locals 2

    .line 588
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->O:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_0

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 589
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 590
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/b;->invalidate()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcolor/support/v7/internal/widget/b;F)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcolor/support/v7/internal/widget/b;->a(F)V

    return-void
.end method

.method static synthetic a(Lcolor/support/v7/internal/widget/b;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcolor/support/v7/internal/widget/b;->T:Z

    return p0
.end method

.method static synthetic a(Lcolor/support/v7/internal/widget/b;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcolor/support/v7/internal/widget/b;->S:Z

    return p1
.end method

.method static synthetic b(Lcolor/support/v7/internal/widget/b;)Lcom/color/support/widget/i$a;
    .locals 0

    .line 75
    iget-object p0, p0, Lcolor/support/v7/internal/widget/b;->W:Lcom/color/support/widget/i$a;

    return-object p0
.end method

.method static synthetic b(Lcolor/support/v7/internal/widget/b;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcolor/support/v7/internal/widget/b;->V:Z

    return p1
.end method

.method static synthetic c(Lcolor/support/v7/internal/widget/b;)I
    .locals 0

    .line 75
    iget p0, p0, Lcolor/support/v7/internal/widget/b;->P:I

    return p0
.end method

.method static synthetic c(Lcolor/support/v7/internal/widget/b;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcolor/support/v7/internal/widget/b;->U:Z

    return p1
.end method

.method static synthetic d(Lcolor/support/v7/internal/widget/b;)Lcolor/support/v7/internal/widget/b$a;
    .locals 0

    .line 75
    iget-object p0, p0, Lcolor/support/v7/internal/widget/b;->ag:Lcolor/support/v7/internal/widget/b$a;

    return-object p0
.end method

.method static synthetic e(Lcolor/support/v7/internal/widget/b;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 75
    iget-object p0, p0, Lcolor/support/v7/internal/widget/b;->N:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic f(Lcolor/support/v7/internal/widget/b;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcolor/support/v7/internal/widget/b;->V:Z

    return p0
.end method

.method static synthetic g(Lcolor/support/v7/internal/widget/b;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcolor/support/v7/internal/widget/b;->U:Z

    return p0
.end method

.method static synthetic j()Landroid/view/animation/Interpolator;
    .locals 1

    .line 75
    sget-object v0, Lcolor/support/v7/internal/widget/b;->I:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic k()Landroid/view/animation/Interpolator;
    .locals 1

    .line 75
    sget-object v0, Lcolor/support/v7/internal/widget/b;->L:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic l()Landroid/view/animation/Interpolator;
    .locals 1

    .line 75
    sget-object v0, Lcolor/support/v7/internal/widget/b;->K:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private m()V
    .locals 4

    .line 353
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->aa:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 357
    iget-object v1, p0, Lcolor/support/v7/internal/widget/b;->aa:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget v3, p0, Lcolor/support/v7/internal/widget/b;->ac:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 358
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcolor/support/v7/internal/widget/b;->ac:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 359
    new-instance v0, Lcolor/support/v7/internal/widget/b$1;

    invoke-direct {v0, p0}, Lcolor/support/v7/internal/widget/b$1;-><init>(Lcolor/support/v7/internal/widget/b;)V

    invoke-virtual {p0, v0}, Lcolor/support/v7/internal/widget/b;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    .line 429
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget v0, p0, Lcolor/support/v7/internal/widget/b;->ae:I

    goto :goto_0

    .line 432
    :cond_0
    iget v0, p0, Lcolor/support/v7/internal/widget/b;->af:I

    .line 434
    :goto_0
    iget-object v1, p0, Lcolor/support/v7/internal/widget/b;->O:Landroid/graphics/drawable/RotateDrawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/RotateDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private o()I
    .locals 4

    .line 532
    iget v0, p0, Lcolor/support/v7/internal/widget/b;->c:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 533
    iget v1, p0, Lcolor/support/v7/internal/widget/b;->c:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 534
    iget-object v2, p0, Lcolor/support/v7/internal/widget/b;->O:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/RotateDrawable;->getMinimumWidth()I

    move-result v2

    iget v3, p0, Lcolor/support/v7/internal/widget/b;->Q:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 535
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 537
    :cond_0
    iget v0, p0, Lcolor/support/v7/internal/widget/b;->c:I

    return v0
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 5

    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Lcolor/support/v7/internal/widget/b;->R:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/b;->getSelectedItemPosition()I

    move-result v2

    if-ltz v2, :cond_5

    .line 490
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_0

    .line 498
    :cond_1
    invoke-direct {p0}, Lcolor/support/v7/internal/widget/b;->o()I

    move-result v3

    .line 500
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 503
    invoke-interface {p1, v2}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v4, 0x0

    .line 508
    invoke-interface {p1, v2, v4, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 509
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 510
    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcolor/support/v7/internal/widget/b;->aa:Landroid/widget/TextView;

    .line 511
    iget-object v2, p0, Lcolor/support/v7/internal/widget/b;->aa:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/color/support/d/b;->a(Landroid/widget/TextView;Z)V

    .line 512
    invoke-direct {p0}, Lcolor/support/v7/internal/widget/b;->m()V

    .line 514
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 515
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    :cond_3
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    .line 520
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 521
    iput p1, p0, Lcolor/support/v7/internal/widget/b;->ab:I

    if-eqz p2, :cond_4

    .line 524
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->M:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 525
    iget-object p2, p0, Lcolor/support/v7/internal/widget/b;->M:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_4
    return p1

    .line 491
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result p1

    return p1
.end method

.method a(IZ)V
    .locals 3

    .line 336
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->O:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_1

    .line 337
    iget v1, p0, Lcolor/support/v7/internal/widget/b;->Q:I

    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getMinimumWidth()I

    move-result v0

    add-int/2addr v1, v0

    .line 338
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/b;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 339
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->h:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->h:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 344
    :goto_0
    invoke-super {p0, p1, p2}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->a(IZ)V

    .line 345
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b;->h:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 476
    invoke-super {p0, p1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 477
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->O:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RotateDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 547
    iget-boolean v0, p0, Lcolor/support/v7/internal/widget/b;->S:Z

    if-eqz v0, :cond_0

    .line 548
    invoke-super {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->e()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 75
    invoke-super {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBaseline()I
    .locals 1

    .line 75
    invoke-super {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getBaseline()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCount()I
    .locals 1

    .line 75
    invoke-super {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDropDownHorizontalOffset()I
    .locals 1

    .line 75
    invoke-super {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDropDownVerticalOffset()I
    .locals 1

    .line 75
    invoke-super {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDropDownWidth()I
    .locals 1

    .line 75
    invoke-super {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public getOnPopupWindowActionListener()Lcolor/support/v7/internal/widget/b$a;
    .locals 1

    .line 238
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->ag:Lcolor/support/v7/internal/widget/b$a;

    return-object v0
.end method

.method public bridge synthetic getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 75
    invoke-super {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 75
    invoke-super {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSelectedView()Landroid/view/View;
    .locals 1

    .line 75
    invoke-super {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 455
    invoke-super {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Lcolor/support/v7/internal/widget/b;->U:Z

    return-void
.end method

.method public bridge synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 461
    iput-boolean v0, p0, Lcolor/support/v7/internal/widget/b;->U:Z

    .line 462
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->N:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 465
    :cond_0
    invoke-super {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 308
    invoke-super/range {p0 .. p5}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 309
    iput-boolean p1, p0, Lcolor/support/v7/internal/widget/b;->S:Z

    const p2, 0x1020014

    .line 310
    invoke-virtual {p0, p2}, Lcolor/support/v7/internal/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 314
    iget-object p3, p0, Lcolor/support/v7/internal/widget/b;->ad:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 315
    invoke-direct {p0}, Lcolor/support/v7/internal/widget/b;->n()V

    .line 324
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 325
    invoke-static {p2, p1}, Lcom/color/support/d/b;->a(Landroid/widget/TextView;Z)V

    .line 327
    iput-object p2, p0, Lcolor/support/v7/internal/widget/b;->aa:Landroid/widget/TextView;

    .line 328
    invoke-direct {p0}, Lcolor/support/v7/internal/widget/b;->m()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 257
    invoke-super {p0, p1, p2}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->onMeasure(II)V

    .line 258
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->O:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcolor/support/v7/internal/widget/b;->R:Z

    if-eqz v1, :cond_2

    .line 259
    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 260
    iget-object v1, p0, Lcolor/support/v7/internal/widget/b;->O:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/RotateDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 263
    iget v2, p0, Lcolor/support/v7/internal/widget/b;->ab:I

    add-int/2addr v2, v0

    iget v3, p0, Lcolor/support/v7/internal/widget/b;->Q:I

    add-int/2addr v2, v3

    invoke-direct {p0, p1, p2}, Lcolor/support/v7/internal/widget/b;->a(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcolor/support/v7/internal/widget/b;->setMeasuredDimension(II)V

    .line 273
    invoke-static {p0}, Landroidx/appcompat/widget/ay;->a(Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/b;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/b;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/b;->getPaddingLeft()I

    move-result p2

    .line 275
    :goto_0
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/b;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/b;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/b;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/b;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-eqz p1, :cond_1

    add-int/2addr v0, p2

    :cond_1
    add-int/2addr v1, v2

    .line 285
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b;->O:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setBounds(IIII)V

    const/4 p1, 0x0

    .line 286
    iput-boolean p1, p0, Lcolor/support/v7/internal/widget/b;->R:Z

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Lcolor/support/v7/internal/widget/b;->V:Z

    .line 471
    invoke-super {p0, p1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 75
    invoke-super {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic performClick()Z
    .locals 1

    .line 75
    invoke-super {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic requestLayout()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->requestLayout()V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public bridge synthetic setDropDownHorizontalOffset(I)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public bridge synthetic setDropDownVerticalOffset(I)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public bridge synthetic setDropDownWidth(I)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setDropdownDismissCallback(Lcom/color/support/widget/i$a;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcolor/support/v7/internal/widget/b;->W:Lcom/color/support/widget/i$a;

    return-void
.end method

.method public setDropdownItemClickListener(Lcolor/support/v7/internal/widget/a$b;)V
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/b;->setOnItemClickListener(Lcolor/support/v7/internal/widget/a$b;)V

    return-void
.end method

.method public setDropdownUpdateAfterAnim(Z)V
    .locals 0

    .line 576
    iput-boolean p1, p0, Lcolor/support/v7/internal/widget/b;->T:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 442
    invoke-super {p0, p1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->setEnabled(Z)V

    .line 443
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 446
    :cond_0
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b;->O:Landroid/graphics/drawable/RotateDrawable;

    if-eqz p1, :cond_1

    .line 447
    invoke-direct {p0}, Lcolor/support/v7/internal/widget/b;->n()V

    .line 449
    :cond_1
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/b;->invalidate()V

    return-void
.end method

.method public bridge synthetic setGravity(I)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->setGravity(I)V

    return-void
.end method

.method public setOnItemClickListener(Lcolor/support/v7/internal/widget/a$b;)V
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/b;->setOnItemClickListenerInt(Lcolor/support/v7/internal/widget/a$b;)V

    return-void
.end method

.method public setOnPopupWindowActionListener(Lcolor/support/v7/internal/widget/b$a;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcolor/support/v7/internal/widget/b;->ag:Lcolor/support/v7/internal/widget/b$a;

    return-void
.end method

.method public bridge synthetic setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setPopupBackgroundResource(I)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->setPopupBackgroundResource(I)V

    return-void
.end method

.method public bridge synthetic setPrompt(Ljava/lang/CharSequence;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setPromptId(I)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->setPromptId(I)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 556
    iget-boolean v0, p0, Lcolor/support/v7/internal/widget/b;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->F:Lcolor/support/v7/internal/widget/ColorBaseSpinner$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->F:Lcolor/support/v7/internal/widget/ColorBaseSpinner$c;

    invoke-interface {v0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->F:Lcolor/support/v7/internal/widget/ColorBaseSpinner$c;

    instance-of v0, v0, Lcolor/support/v7/internal/widget/b$b;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->F:Lcolor/support/v7/internal/widget/ColorBaseSpinner$c;

    check-cast v0, Lcolor/support/v7/internal/widget/b$b;

    invoke-static {v0, p1}, Lcolor/support/v7/internal/widget/b$b;->a(Lcolor/support/v7/internal/widget/b$b;I)I

    goto :goto_0

    .line 559
    :cond_0
    invoke-super {p0, p1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->setSelection(I)V

    :goto_0
    return-void
.end method

.method public setSpinnerColor(I)V
    .locals 0

    .line 394
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/b;->setSpinnerColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSpinnerColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 408
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcolor/support/v7/internal/widget/b;->ad:Landroid/content/res/ColorStateList;

    .line 409
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b;->ad:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcolor/support/v7/internal/widget/b;->ae:I

    .line 410
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b;->ad:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/internal/widget/b;->af:I

    .line 411
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b;->aa:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 412
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b;->aa:Landroid/widget/TextView;

    iget-object v0, p0, Lcolor/support/v7/internal/widget/b;->ad:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 414
    :cond_1
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b;->O:Landroid/graphics/drawable/RotateDrawable;

    if-eqz p1, :cond_2

    .line 415
    invoke-direct {p0}, Lcolor/support/v7/internal/widget/b;->n()V

    .line 416
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/b;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSpinnerColorResource(I)V
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/b;->setSpinnerColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSpinnerTextSize(F)V
    .locals 0

    .line 374
    iput p1, p0, Lcolor/support/v7/internal/widget/b;->ac:F

    return-void
.end method

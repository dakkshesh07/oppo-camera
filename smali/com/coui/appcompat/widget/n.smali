.class public Lcom/coui/appcompat/widget/n;
.super Lcom/coui/appcompat/widget/COUIBaseSpinner;
.source "COUISpinner.java"

# interfaces
.implements Lcom/coui/appcompat/widget/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/n$a;,
        Lcom/coui/appcompat/widget/n$b;
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

.field private W:Lcom/coui/appcompat/widget/o$a;

.field private aa:Landroid/widget/TextView;

.field private ab:I

.field private ac:F

.field private ad:Landroid/content/res/ColorStateList;

.field private ae:I

.field private af:I

.field private ag:Lcom/coui/appcompat/widget/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x3e083127    # 0.133f

    const v3, 0x3e99999a    # 0.3f

    .line 88
    invoke-static {v2, v1, v3, v0}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    sput-object v2, Lcom/coui/appcompat/widget/n;->H:Landroid/view/animation/Interpolator;

    .line 89
    sget-object v2, Lcom/coui/appcompat/widget/n;->H:Landroid/view/animation/Interpolator;

    sput-object v2, Lcom/coui/appcompat/widget/n;->I:Landroid/view/animation/Interpolator;

    .line 90
    sput-object v2, Lcom/coui/appcompat/widget/n;->J:Landroid/view/animation/Interpolator;

    const v2, 0x3e19999a    # 0.15f

    .line 92
    invoke-static {v2, v1, v1, v0}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    sput-object v2, Lcom/coui/appcompat/widget/n;->K:Landroid/view/animation/Interpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f28f5c3    # 0.66f

    .line 93
    invoke-static {v2, v1, v3, v0}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/n;->L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(II)I
    .locals 3

    .line 287
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 288
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    return v1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p0, v0, p1, p2}, Lcom/coui/appcompat/widget/n;->measureChild(Landroid/view/View;II)V

    .line 294
    iget-object p1, p0, Lcom/coui/appcompat/widget/n;->aa:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/n;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/coui/appcompat/widget/n;->N:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private a(F)V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->O:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_0

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 583
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 584
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n;->invalidate()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/n;F)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/n;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/n;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/n;->T:Z

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/n;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/n;->S:Z

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/n;)Lcom/coui/appcompat/widget/o$a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/coui/appcompat/widget/n;->W:Lcom/coui/appcompat/widget/o$a;

    return-object p0
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/n;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/n;->V:Z

    return p1
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/n;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/coui/appcompat/widget/n;->P:I

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/n;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/n;->U:Z

    return p1
.end method

.method static synthetic d(Lcom/coui/appcompat/widget/n;)Lcom/coui/appcompat/widget/n$a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/coui/appcompat/widget/n;->ag:Lcom/coui/appcompat/widget/n$a;

    return-object p0
.end method

.method static synthetic e(Lcom/coui/appcompat/widget/n;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/coui/appcompat/widget/n;->N:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic f(Lcom/coui/appcompat/widget/n;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/n;->V:Z

    return p0
.end method

.method static synthetic g(Lcom/coui/appcompat/widget/n;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/n;->U:Z

    return p0
.end method

.method static synthetic j()Landroid/view/animation/Interpolator;
    .locals 1

    .line 69
    sget-object v0, Lcom/coui/appcompat/widget/n;->I:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic k()Landroid/view/animation/Interpolator;
    .locals 1

    .line 69
    sget-object v0, Lcom/coui/appcompat/widget/n;->L:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic l()Landroid/view/animation/Interpolator;
    .locals 1

    .line 69
    sget-object v0, Lcom/coui/appcompat/widget/n;->K:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private m()V
    .locals 4

    .line 347
    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->aa:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 351
    iget-object v1, p0, Lcom/coui/appcompat/widget/n;->aa:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/coui/appcompat/widget/n;->ac:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 352
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/coui/appcompat/widget/n;->ac:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 353
    new-instance v0, Lcom/coui/appcompat/widget/n$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/n$1;-><init>(Lcom/coui/appcompat/widget/n;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/n;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    .line 423
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget v0, p0, Lcom/coui/appcompat/widget/n;->ae:I

    goto :goto_0

    .line 426
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/n;->af:I

    .line 428
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/n;->O:Landroid/graphics/drawable/RotateDrawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/RotateDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private o()I
    .locals 4

    .line 526
    iget v0, p0, Lcom/coui/appcompat/widget/n;->c:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 527
    iget v1, p0, Lcom/coui/appcompat/widget/n;->c:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 528
    iget-object v2, p0, Lcom/coui/appcompat/widget/n;->O:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/RotateDrawable;->getMinimumWidth()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/widget/n;->Q:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 529
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 531
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/n;->c:I

    return v0
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 5

    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/n;->R:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n;->getSelectedItemPosition()I

    move-result v2

    if-ltz v2, :cond_5

    .line 484
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_0

    .line 492
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/n;->o()I

    move-result v3

    .line 494
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 497
    invoke-interface {p1, v2}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v4, 0x0

    .line 502
    invoke-interface {p1, v2, v4, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 503
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 504
    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/coui/appcompat/widget/n;->aa:Landroid/widget/TextView;

    .line 505
    iget-object v2, p0, Lcom/coui/appcompat/widget/n;->aa:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/coui/appcompat/a/a;->a(Landroid/widget/TextView;Z)V

    .line 506
    invoke-direct {p0}, Lcom/coui/appcompat/widget/n;->m()V

    .line 508
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 509
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    :cond_3
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 515
    iput p1, p0, Lcom/coui/appcompat/widget/n;->ab:I

    if-eqz p2, :cond_4

    .line 518
    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->M:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 519
    iget-object p2, p0, Lcom/coui/appcompat/widget/n;->M:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_4
    return p1

    .line 485
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result p1

    return p1
.end method

.method a(IZ)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->O:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_1

    .line 331
    iget v1, p0, Lcom/coui/appcompat/widget/n;->Q:I

    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getMinimumWidth()I

    move-result v0

    add-int/2addr v1, v0

    .line 332
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 333
    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->h:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->h:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 338
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->a(IZ)V

    .line 339
    iget-object p1, p0, Lcom/coui/appcompat/widget/n;->h:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 470
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 471
    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->O:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RotateDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 541
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/n;->S:Z

    if-eqz v0, :cond_0

    .line 542
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->e()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBaseline()I
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getBaseline()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCount()I
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDropDownHorizontalOffset()I
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDropDownVerticalOffset()I
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDropDownWidth()I
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public getOnPopupWindowActionListener()Lcom/coui/appcompat/widget/n$a;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->ag:Lcom/coui/appcompat/widget/n$a;

    return-object v0
.end method

.method public bridge synthetic getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSelectedView()Landroid/view/View;
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 449
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 450
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/n;->U:Z

    return-void
.end method

.method public bridge synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 455
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/n;->U:Z

    .line 456
    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->N:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 459
    :cond_0
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 302
    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/n;->S:Z

    const p2, 0x1020014

    .line 304
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/n;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 308
    iget-object p3, p0, Lcom/coui/appcompat/widget/n;->ad:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 309
    invoke-direct {p0}, Lcom/coui/appcompat/widget/n;->n()V

    .line 318
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 319
    invoke-static {p2, p1}, Lcom/coui/appcompat/a/a;->a(Landroid/widget/TextView;Z)V

    .line 321
    iput-object p2, p0, Lcom/coui/appcompat/widget/n;->aa:Landroid/widget/TextView;

    .line 322
    invoke-direct {p0}, Lcom/coui/appcompat/widget/n;->m()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 251
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->onMeasure(II)V

    .line 252
    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->O:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/n;->R:Z

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/coui/appcompat/widget/n;->O:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/RotateDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 257
    iget v2, p0, Lcom/coui/appcompat/widget/n;->ab:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/coui/appcompat/widget/n;->Q:I

    add-int/2addr v2, v3

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/n;->a(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/coui/appcompat/widget/n;->setMeasuredDimension(II)V

    .line 267
    invoke-static {p0}, Landroidx/appcompat/widget/ax;->a(Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n;->getPaddingLeft()I

    move-result p2

    .line 269
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-eqz p1, :cond_1

    add-int/2addr v0, p2

    :cond_1
    add-int/2addr v1, v2

    .line 279
    iget-object p1, p0, Lcom/coui/appcompat/widget/n;->O:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setBounds(IIII)V

    const/4 p1, 0x0

    .line 280
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/n;->R:Z

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/n;->V:Z

    .line 465
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic performClick()Z
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic requestLayout()V
    .locals 0

    .line 69
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->requestLayout()V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public bridge synthetic setDropDownHorizontalOffset(I)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public bridge synthetic setDropDownVerticalOffset(I)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public bridge synthetic setDropDownWidth(I)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setDropdownDismissCallback(Lcom/coui/appcompat/widget/o$a;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/coui/appcompat/widget/n;->W:Lcom/coui/appcompat/widget/o$a;

    return-void
.end method

.method public setDropdownItemClickListener(Lcom/coui/appcompat/widget/a$b;)V
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/n;->setOnItemClickListener(Lcom/coui/appcompat/widget/a$b;)V

    return-void
.end method

.method public setDropdownUpdateAfterAnim(Z)V
    .locals 0

    .line 570
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/n;->T:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 436
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setEnabled(Z)V

    .line 437
    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 440
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/n;->O:Landroid/graphics/drawable/RotateDrawable;

    if-eqz p1, :cond_1

    .line 441
    invoke-direct {p0}, Lcom/coui/appcompat/widget/n;->n()V

    .line 443
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n;->invalidate()V

    return-void
.end method

.method public bridge synthetic setGravity(I)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setGravity(I)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/coui/appcompat/widget/a$b;)V
    .locals 0

    .line 246
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/n;->setOnItemClickListenerInt(Lcom/coui/appcompat/widget/a$b;)V

    return-void
.end method

.method public setOnPopupWindowActionListener(Lcom/coui/appcompat/widget/n$a;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/coui/appcompat/widget/n;->ag:Lcom/coui/appcompat/widget/n$a;

    return-void
.end method

.method public bridge synthetic setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setPopupBackgroundResource(I)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setPopupBackgroundResource(I)V

    return-void
.end method

.method public bridge synthetic setPrompt(Ljava/lang/CharSequence;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setPromptId(I)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setPromptId(I)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 550
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/n;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    instance-of v0, v0, Lcom/coui/appcompat/widget/n$b;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    check-cast v0, Lcom/coui/appcompat/widget/n$b;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/n$b;->a(Lcom/coui/appcompat/widget/n$b;I)I

    goto :goto_0

    .line 553
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setSelection(I)V

    :goto_0
    return-void
.end method

.method public setSpinnerColor(I)V
    .locals 0

    .line 388
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/n;->setSpinnerColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSpinnerColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 402
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/n;->ad:Landroid/content/res/ColorStateList;

    .line 403
    iget-object p1, p0, Lcom/coui/appcompat/widget/n;->ad:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/n;->ae:I

    .line 404
    iget-object p1, p0, Lcom/coui/appcompat/widget/n;->ad:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/n;->af:I

    .line 405
    iget-object p1, p0, Lcom/coui/appcompat/widget/n;->aa:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 406
    iget-object p1, p0, Lcom/coui/appcompat/widget/n;->aa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/coui/appcompat/widget/n;->ad:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/n;->O:Landroid/graphics/drawable/RotateDrawable;

    if-eqz p1, :cond_2

    .line 409
    invoke-direct {p0}, Lcom/coui/appcompat/widget/n;->n()V

    .line 410
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 413
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSpinnerColorResource(I)V
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/n;->setSpinnerColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSpinnerTextSize(F)V
    .locals 0

    .line 368
    iput p1, p0, Lcom/coui/appcompat/widget/n;->ac:F

    return-void
.end method

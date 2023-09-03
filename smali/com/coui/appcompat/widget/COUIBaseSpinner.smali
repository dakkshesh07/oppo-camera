.class Lcom/coui/appcompat/widget/COUIBaseSpinner;
.super Lcom/coui/appcompat/widget/COUIAbsSpinner;
.source "COUIBaseSpinner.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIBaseSpinner$b;,
        Lcom/coui/appcompat/widget/COUIBaseSpinner$c;,
        Lcom/coui/appcompat/widget/COUIBaseSpinner$a;,
        Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;
    }
.end annotation


# instance fields
.field protected E:Lcom/coui/appcompat/widget/popupwindow/a$c;

.field F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

.field G:I

.field private H:Lcom/coui/appcompat/widget/COUIBaseSpinner$a;

.field private I:I

.field private J:Z

.field private K:Landroid/graphics/Rect;

.field private final L:Lcom/coui/appcompat/a/t;


# direct methods
.method static synthetic a(Lcom/coui/appcompat/widget/COUIBaseSpinner;)Landroid/graphics/Rect;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->K:Landroid/graphics/Rect;

    return-object p0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 5

    .line 565
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 571
    invoke-virtual {p0, p1, v1, v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 574
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->hasFocus()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 575
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->J:Z

    if-eqz p2, :cond_2

    .line 576
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 580
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->b:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 582
    iget v2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->c:I

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 586
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 592
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 593
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 597
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 601
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private c(IZ)Landroid/view/View;
    .locals 2

    .line 536
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->u:Z

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->i:Lcom/coui/appcompat/widget/COUIAbsSpinner$a;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner$a;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    invoke-direct {p0, v0, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->a(Landroid/view/View;Z)V

    return-object v0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 550
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->a(Landroid/view/View;Z)V

    return-object p1
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 656
    :cond_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 658
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 662
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 663
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 665
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v0

    move-object v7, v5

    :goto_0
    if-ge v3, v4, :cond_3

    .line 667
    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    .line 672
    :cond_1
    invoke-interface {p1, v3, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 673
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 674
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 679
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 684
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->K:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 685
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->K:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->K:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr v6, p1

    :cond_4
    return v6
.end method

.method a(IZ)V
    .locals 5

    .line 470
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 471
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getRight()I

    move-result p2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getLeft()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    .line 473
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->u:Z

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->f()V

    .line 478
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->z:I

    if-nez v0, :cond_1

    .line 479
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->a()V

    return-void

    .line 483
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->v:I

    if-ltz v0, :cond_2

    .line 484
    iget v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->v:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setSelectedPositionInt(I)V

    .line 487
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->b()V

    .line 490
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->removeAllViewsInLayout()V

    .line 493
    iget v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->x:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->j:I

    .line 494
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_5

    .line 495
    iget v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->x:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->c(IZ)Landroid/view/View;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 498
    invoke-static {p0}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result v3

    .line 499
    iget v4, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->I:I

    invoke-static {v4, v3}, Landroidx/core/f/d;->a(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-eq v3, v1, :cond_4

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p1, p2

    goto :goto_0

    .line 502
    :cond_4
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    sub-int/2addr p1, v2

    .line 508
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 512
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->i:Lcom/coui/appcompat/widget/COUIAbsSpinner$a;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner$a;->a()V

    .line 514
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->invalidate()V

    .line 516
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->g()V

    const/4 p1, 0x0

    .line 518
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->u:Z

    .line 519
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->o:Z

    .line 520
    iget p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->x:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setNextSelectedPositionInt(I)V

    return-void
.end method

.method public getBaseline()I
    .locals 3

    .line 389
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 390
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 392
    invoke-direct {p0, v1, v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->c(IZ)Landroid/view/View;

    move-result-object v0

    .line 393
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->i:Lcom/coui/appcompat/widget/COUIAbsSpinner$a;

    invoke-virtual {v2, v1, v0}, Lcom/coui/appcompat/widget/COUIAbsSpinner$a;->a(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v2

    if-ltz v2, :cond_2

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int v1, v0, v2

    :cond_2
    return v1
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$c;->g()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$c;->f()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->G:I

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$c;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 620
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setSelection(I)V

    .line 621
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 406
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->onDetachedFromWindow()V

    .line 408
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$c;->c()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 456
    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 457
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->q:Z

    const/4 p1, 0x0

    .line 458
    invoke-virtual {p0, p1, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->a(IZ)V

    .line 459
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->q:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 439
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->onMeasure(II)V

    .line 440
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getMeasuredWidth()I

    move-result p2

    .line 443
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 442
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 444
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 442
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 445
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getMeasuredHeight()I

    move-result p2

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 700
    check-cast p1, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;

    .line 702
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 704
    iget-boolean p1, p1, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;->showDropdown:Z

    if-eqz p1, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 707
    new-instance v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$1;-><init>(Lcom/coui/appcompat/widget/COUIBaseSpinner;)V

    .line 720
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 693
    new-instance v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;

    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 694
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;->showDropdown:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->E:Lcom/coui/appcompat/widget/popupwindow/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/coui/appcompat/widget/popupwindow/a$c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 434
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 4

    .line 606
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 611
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    invoke-interface {v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 612
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getTextDirection()I

    move-result v2

    invoke-static {p0}, Lcom/coui/appcompat/widget/q;->a(Landroid/view/View;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/coui/appcompat/widget/COUIBaseSpinner$c;->a(II)V

    :cond_0
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 58
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 369
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 371
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->i:Lcom/coui/appcompat/widget/COUIAbsSpinner$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIAbsSpinner$a;->a()V

    .line 373
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 375
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spinner adapter view type count must be 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 378
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    if-eqz v0, :cond_2

    .line 379
    new-instance v1, Lcom/coui/appcompat/widget/COUIBaseSpinner$a;

    invoke-direct {v1, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$a;-><init>(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$c;->a(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 381
    :cond_2
    new-instance v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$a;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$a;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->H:Lcom/coui/appcompat/widget/COUIBaseSpinner$a;

    :goto_1
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$c;->b(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$c;->a(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    instance-of v0, v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$b;

    if-nez v0, :cond_0

    const-string p1, "COUIBaseSpinner"

    const-string v0, "Cannot set dropdown width for MODE_DIALOG, ignoring"

    .line 322
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 325
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->G:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 342
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setEnabled(Z)V

    .line 343
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->J:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 346
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 358
    iget v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->I:I

    if-eq v0, p1, :cond_1

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    .line 362
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->I:I

    .line 363
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/coui/appcompat/widget/a$b;)V
    .locals 1

    .line 421
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setOnItemClickListener cannot be used with a spinner."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setOnItemClickListenerInt(Lcom/coui/appcompat/widget/a$b;)V
    .locals 0

    .line 425
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setOnItemClickListener(Lcom/coui/appcompat/widget/a$b;)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    instance-of v1, v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$b;

    if-nez v1, :cond_0

    const-string p1, "COUIBaseSpinner"

    const-string v0, "setPopupBackgroundDrawable: incompatible spinner mode; ignoring..."

    .line 244
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 247
    :cond_0
    check-cast v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$b;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->L:Lcom/coui/appcompat/a/t;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/a/t;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPromptId(I)V
    .locals 1

    .line 637
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

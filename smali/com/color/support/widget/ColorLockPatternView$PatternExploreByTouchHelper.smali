.class final Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;
.super Landroidx/customview/a/a;
.source "ColorLockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorLockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PatternExploreByTouchHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorLockPatternView;

.field private b:Landroid/graphics/Rect;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private a(FF)I
    .locals 2

    .line 1641
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-static {v0, p2}, Lcom/color/support/widget/ColorLockPatternView;->b(Lcom/color/support/widget/ColorLockPatternView;F)I

    move-result p2

    const/high16 v0, -0x80000000

    if-gez p2, :cond_0

    return v0

    .line 1645
    :cond_0
    iget-object v1, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-static {v1, p1}, Lcom/color/support/widget/ColorLockPatternView;->c(Lcom/color/support/widget/ColorLockPatternView;F)I

    move-result p1

    if-gez p1, :cond_1

    return v0

    .line 1649
    :cond_1
    iget-object v1, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-static {v1}, Lcom/color/support/widget/ColorLockPatternView;->g(Lcom/color/support/widget/ColorLockPatternView;)[[Z

    move-result-object v1

    aget-object v1, v1, p2

    aget-boolean v1, v1, p1

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    return p1
.end method

.method private b(I)Z
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 1566
    div-int/lit8 v0, p1, 0x3

    .line 1567
    rem-int/lit8 p1, p1, 0x3

    .line 1568
    iget-object v1, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-static {v1}, Lcom/color/support/widget/ColorLockPatternView;->g(Lcom/color/support/widget/ColorLockPatternView;)[[Z

    move-result-object v1

    aget-object v0, v1, v0

    aget-boolean p1, v0, p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(I)Landroid/graphics/Rect;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    .line 1611
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->b:Landroid/graphics/Rect;

    .line 1612
    div-int/lit8 v1, p1, 0x3

    .line 1613
    rem-int/lit8 p1, p1, 0x3

    .line 1614
    iget-object v2, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-static {v2, p1}, Lcom/color/support/widget/ColorLockPatternView;->a(Lcom/color/support/widget/ColorLockPatternView;I)F

    move-result p1

    .line 1615
    iget-object v2, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-static {v2, v1}, Lcom/color/support/widget/ColorLockPatternView;->b(Lcom/color/support/widget/ColorLockPatternView;I)F

    move-result v1

    .line 1616
    iget-object v2, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-static {v2}, Lcom/color/support/widget/ColorLockPatternView;->h(Lcom/color/support/widget/ColorLockPatternView;)F

    move-result v2

    iget-object v3, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-static {v3}, Lcom/color/support/widget/ColorLockPatternView;->i(Lcom/color/support/widget/ColorLockPatternView;)F

    move-result v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 1617
    iget-object v4, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-static {v4}, Lcom/color/support/widget/ColorLockPatternView;->j(Lcom/color/support/widget/ColorLockPatternView;)F

    move-result v4

    iget-object v5, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-static {v5}, Lcom/color/support/widget/ColorLockPatternView;->i(Lcom/color/support/widget/ColorLockPatternView;)F

    move-result v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, v3

    sub-float v3, p1, v4

    float-to-int v3, v3

    .line 1618
    iput v3, v0, Landroid/graphics/Rect;->left:I

    add-float/2addr p1, v4

    float-to-int p1, p1

    .line 1619
    iput p1, v0, Landroid/graphics/Rect;->right:I

    sub-float p1, v1, v2

    float-to-int p1, p1

    .line 1620
    iput p1, v0, Landroid/graphics/Rect;->top:I

    add-float/2addr v1, v2

    float-to-int p1, v1

    .line 1621
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private d(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1626
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorLockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1627
    sget v1, Lcolor/support/v7/appcompat/R$string;->lockscreen_access_pattern_cell_added_verbose:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1628
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1627
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(I)Z
    .locals 1

    .line 1599
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    const/4 v0, 0x1

    .line 1604
    invoke-virtual {p0, p1, v0}, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return v0
.end method

.method protected getVirtualViewAt(FF)I
    .locals 0

    .line 1501
    invoke-direct {p0, p1, p2}, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a(FF)I

    move-result p1

    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1508
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-static {v0}, Lcom/color/support/widget/ColorLockPatternView;->f(Lcom/color/support/widget/ColorLockPatternView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1583
    :cond_0
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a(I)Z

    move-result p1

    return p1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1555
    invoke-super {p0, p1, p2}, Landroidx/customview/a/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1556
    iget-object p1, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-static {p1}, Lcom/color/support/widget/ColorLockPatternView;->f(Lcom/color/support/widget/ColorLockPatternView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1557
    iget-object p1, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorLockPatternView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcolor/support/v7/appcompat/R$string;->lockscreen_access_pattern_area:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1559
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1522
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    if-eqz p1, :cond_0

    .line 1524
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;->a:Ljava/lang/CharSequence;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/g/a/d;)V
    .locals 1

    .line 1534
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->d(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/g/a/d;->c(Ljava/lang/CharSequence;)V

    .line 1535
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->d(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/g/a/d;->e(Ljava/lang/CharSequence;)V

    .line 1537
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-static {v0}, Lcom/color/support/widget/ColorLockPatternView;->f(Lcom/color/support/widget/ColorLockPatternView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1538
    invoke-virtual {p2, v0}, Landroidx/core/g/a/d;->c(Z)V

    .line 1540
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1542
    sget-object v0, Landroidx/core/g/a/d$a;->e:Landroidx/core/g/a/d$a;

    invoke-virtual {p2, v0}, Landroidx/core/g/a/d;->a(Landroidx/core/g/a/d$a;)V

    .line 1543
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->b(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/g/a/d;->h(Z)V

    .line 1548
    :cond_0
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLockPatternView$PatternExploreByTouchHelper;->c(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 1550
    invoke-virtual {p2, p1}, Landroidx/core/g/a/d;->b(Landroid/graphics/Rect;)V

    return-void
.end method

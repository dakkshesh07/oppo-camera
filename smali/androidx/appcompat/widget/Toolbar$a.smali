.class Landroidx/appcompat/widget/Toolbar$a;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/appcompat/view/menu/h;

.field b:Landroidx/appcompat/view/menu/j;

.field final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 2445
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 1

    .line 2543
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of p1, p1, Landroidx/appcompat/view/c;

    if-eqz p1, :cond_0

    .line 2544
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/view/c;

    invoke-interface {p1}, Landroidx/appcompat/view/c;->b()V

    .line 2547
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2548
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2549
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2551
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->addChildrenForExpandedActionView()V

    .line 2552
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/j;

    .line 2553
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x0

    .line 2554
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/j;->e(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 2

    .line 2506
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 2507
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2508
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_1

    .line 2509
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2510
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2512
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2514
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2515
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/j;

    .line 2516
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2517
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_3

    .line 2518
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2519
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2521
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$b;

    move-result-object p1

    const v0, 0x800003

    .line 2522
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget v1, v1, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iput v0, p1, Landroidx/appcompat/widget/Toolbar$b;->a:I

    const/4 v0, 0x2

    .line 2523
    iput v0, p1, Landroidx/appcompat/widget/Toolbar$b;->b:I

    .line 2524
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2525
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2528
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->removeChildrenForExpandedActionView()V

    .line 2529
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x1

    .line 2530
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/j;->e(Z)V

    .line 2532
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of p2, p2, Landroidx/appcompat/view/c;

    if-eqz p2, :cond_4

    .line 2533
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/view/c;

    invoke-interface {p2}, Landroidx/appcompat/view/c;->a()V

    :cond_4
    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .line 2451
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/view/menu/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_0

    .line 2452
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->collapseItemActionView(Landroidx/appcompat/view/menu/j;)Z

    .line 2454
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/view/menu/h;

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 4

    .line 2465
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/j;

    if-eqz p1, :cond_2

    .line 2468
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2469
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2471
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 2472
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/j;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2481
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/view/menu/h;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$a;->collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z

    :cond_2
    return-void
.end method

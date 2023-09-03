.class public Lcom/coui/appcompat/widget/navigation/COUINavigationView;
.super Landroid/widget/FrameLayout;
.source "COUINavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;,
        Lcom/coui/appcompat/widget/navigation/COUINavigationView$a;,
        Lcom/coui/appcompat/widget/navigation/COUINavigationView$b;,
        Lcom/coui/appcompat/widget/navigation/COUINavigationView$c;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Landroidx/appcompat/view/menu/h;

.field private final d:Lcom/coui/appcompat/widget/navigation/b;

.field private final e:Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;

.field private f:Landroid/view/MenuInflater;

.field private g:Landroid/animation/Animator;

.field private h:Landroid/animation/Animator;

.field private i:I

.field private j:I

.field private k:Lcom/coui/appcompat/widget/navigation/COUINavigationView$c;

.field private l:Lcom/coui/appcompat/widget/navigation/COUINavigationView$b;

.field private m:Lcom/coui/appcompat/widget/navigation/COUINavigationView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 77
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->a:[I

    .line 78
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->b:[I

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 194
    iget v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->i:I

    if-nez v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcoui/support/appcompat/R$dimen;->coui_tool_navigation_item_height:I

    goto :goto_0

    :cond_0
    sget p1, Lcoui/support/appcompat/R$dimen;->coui_tool_navigation_item_height_land:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_2

    sget p1, Lcoui/support/appcompat/R$dimen;->coui_navigation_item_height:I

    goto :goto_1

    :cond_2
    sget p1, Lcoui/support/appcompat/R$dimen;->coui_navigation_item_height_land:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 197
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->d:Lcom/coui/appcompat/widget/navigation/b;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/navigation/b;->setItemHeight(I)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->f:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Landroidx/appcompat/view/g;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->f:Landroid/view/MenuInflater;

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->f:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public getItemBackgroundResource()I
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->d:Lcom/coui/appcompat/widget/navigation/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/b;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->d:Lcom/coui/appcompat/widget/navigation/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->d:Lcom/coui/appcompat/widget/navigation/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/b;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->c:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->d:Lcom/coui/appcompat/widget/navigation/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/b;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 593
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 594
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/a/i;->b(Landroid/content/Context;)I

    move-result p1

    .line 595
    iget v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->j:I

    if-eq v0, p1, :cond_0

    .line 596
    invoke-static {p1}, Lcom/coui/appcompat/a/i;->a(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->a(Z)V

    .line 597
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->j:I

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 542
    instance-of v0, p1, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;

    if-nez v0, :cond_0

    .line 543
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 546
    :cond_0
    check-cast p1, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;

    .line 547
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 548
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->c:Landroidx/appcompat/view/menu/h;

    iget-object p1, p1, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 533
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 534
    new-instance v1, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 535
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    .line 536
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->c:Landroidx/appcompat/view/menu/h;

    iget-object v2, v1, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setAnimationType(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 377
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->g:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 379
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->h:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->d:Lcom/coui/appcompat/widget/navigation/b;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/navigation/b;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->d:Lcom/coui/appcompat/widget/navigation/b;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/navigation/b;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->d:Lcom/coui/appcompat/widget/navigation/b;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/navigation/b;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNeedTextAnim(Z)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->d:Lcom/coui/appcompat/widget/navigation/b;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/navigation/b;->setNeedTextAnim(Z)V

    return-void
.end method

.method public setOnAnimatorListener(Lcom/coui/appcompat/widget/navigation/COUINavigationView$a;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->m:Lcom/coui/appcompat/widget/navigation/COUINavigationView$a;

    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/coui/appcompat/widget/navigation/COUINavigationView$b;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->l:Lcom/coui/appcompat/widget/navigation/COUINavigationView$b;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/coui/appcompat/widget/navigation/COUINavigationView$c;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->k:Lcom/coui/appcompat/widget/navigation/COUINavigationView$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->c:Landroidx/appcompat/view/menu/h;

    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->e:Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/h;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/n;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 365
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

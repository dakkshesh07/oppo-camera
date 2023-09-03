.class public Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;
.super Ljava/lang/Object;
.source "COUINavigationPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/menu/h;

.field private b:Lcom/coui/appcompat/widget/navigation/b;

.field private c:Z

.field private d:I


# virtual methods
.method public a(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->c:Z

    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->d:I

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->b:Lcom/coui/appcompat/widget/navigation/b;

    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->a:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/navigation/b;->initialize(Landroidx/appcompat/view/menu/h;)V

    .line 45
    iput-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->a:Landroidx/appcompat/view/menu/h;

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 113
    instance-of v0, p1, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->b:Lcom/coui/appcompat/widget/navigation/b;

    check-cast p1, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter$SavedState;

    iget p1, p1, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter$SavedState;->mSelectedItemId:I

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/navigation/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 106
    new-instance v0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter$SavedState;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter$SavedState;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->b:Lcom/coui/appcompat/widget/navigation/b;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/navigation/b;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter$SavedState;->mSelectedItemId:I

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
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->b:Lcom/coui/appcompat/widget/navigation/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/navigation/b;->a()V

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->b:Lcom/coui/appcompat/widget/navigation/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/navigation/b;->b()V

    :goto_0
    return-void
.end method

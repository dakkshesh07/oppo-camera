.class public Landroidx/appcompat/view/menu/s;
.super Landroidx/appcompat/view/menu/h;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private mItem:Landroidx/appcompat/view/menu/j;

.field private mParentMenu:Landroidx/appcompat/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Landroidx/appcompat/view/menu/s;->mParentMenu:Landroidx/appcompat/view/menu/h;

    .line 46
    iput-object p3, p0, Landroidx/appcompat/view/menu/s;->mItem:Landroidx/appcompat/view/menu/j;

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/j;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->mParentMenu:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->collapseItemActionView(Landroidx/appcompat/view/menu/j;)Z

    move-result p1

    return p1
.end method

.method dispatchMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/h;->dispatchMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->mParentMenu:Landroidx/appcompat/view/menu/h;

    .line 91
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/h;->dispatchMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/j;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->mParentMenu:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->expandItemActionView(Landroidx/appcompat/view/menu/j;)Z

    move-result p1

    return p1
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 3

    .line 143
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->mItem:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/h;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->mItem:Landroidx/appcompat/view/menu/j;

    return-object v0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->mParentMenu:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public getRootMenu()Landroidx/appcompat/view/menu/h;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->mParentMenu:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getRootMenu()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    return-object v0
.end method

.method public isGroupDividerEnabled()Z
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->mParentMenu:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isGroupDividerEnabled()Z

    move-result v0

    return v0
.end method

.method public isQwertyMode()Z
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->mParentMenu:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isQwertyMode()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->mParentMenu:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isShortcutsVisible()Z

    move-result v0

    return v0
.end method

.method public setCallback(Landroidx/appcompat/view/menu/h$a;)V
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->mParentMenu:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->setCallback(Landroidx/appcompat/view/menu/h$a;)V

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->mParentMenu:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 113
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->setHeaderIconInt(I)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 108
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 123
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->setHeaderTitleInt(I)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 118
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->setHeaderTitleInt(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 128
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->setHeaderViewInt(Landroid/view/View;)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->mItem:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/j;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->mItem:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/j;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->mParentMenu:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->setQwertyMode(Z)V

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->mParentMenu:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->setShortcutsVisible(Z)V

    return-void
.end method

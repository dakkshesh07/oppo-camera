.class public Lcom/google/android/material/internal/NavigationSubMenu;
.super Landroidx/appcompat/view/menu/s;
.source "NavigationSubMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Landroidx/appcompat/view/menu/j;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)V

    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/s;->onItemsChanged(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationSubMenu;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->onItemsChanged(Z)V

    return-void
.end method

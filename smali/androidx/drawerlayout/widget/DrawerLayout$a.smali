.class final Landroidx/drawerlayout/widget/DrawerLayout$a;
.super Landroidx/core/f/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/f/a/d;)V
    .locals 0

    .line 2471
    invoke-super {p0, p1, p2}, Landroidx/core/f/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/f/a/d;)V

    .line 2473
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2477
    invoke-virtual {p2, p1}, Landroidx/core/f/a/d;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

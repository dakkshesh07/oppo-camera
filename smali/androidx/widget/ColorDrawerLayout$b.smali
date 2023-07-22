.class final Landroidx/widget/ColorDrawerLayout$b;
.super Landroidx/core/g/a;
.source "ColorDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/widget/ColorDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/g/a/d;)V
    .locals 0

    .line 2799
    invoke-super {p0, p1, p2}, Landroidx/core/g/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/g/a/d;)V

    .line 2801
    invoke-static {p1}, Landroidx/widget/ColorDrawerLayout;->l(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2805
    invoke-virtual {p2, p1}, Landroidx/core/g/a/d;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

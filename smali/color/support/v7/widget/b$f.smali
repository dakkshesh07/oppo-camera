.class Lcolor/support/v7/widget/b$f;
.super Ljava/lang/Object;
.source "ColorBaseListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/widget/b;


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1861
    iget-object p1, p0, Lcolor/support/v7/widget/b$f;->a:Lcolor/support/v7/widget/b;

    .line 1862
    invoke-virtual {p1}, Lcolor/support/v7/widget/b;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcolor/support/v7/widget/b$f;->a:Lcolor/support/v7/widget/b;

    iget-object p1, p1, Lcolor/support/v7/widget/b;->c:Lcolor/support/v7/widget/c;

    invoke-virtual {p1}, Lcolor/support/v7/widget/c;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1863
    iget-object p1, p0, Lcolor/support/v7/widget/b$f;->a:Lcolor/support/v7/widget/b;

    invoke-static {p1}, Lcolor/support/v7/widget/b;->d(Lcolor/support/v7/widget/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcolor/support/v7/widget/b$f;->a:Lcolor/support/v7/widget/b;

    invoke-static {p2}, Lcolor/support/v7/widget/b;->c(Lcolor/support/v7/widget/b;)Lcolor/support/v7/widget/b$h;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1864
    iget-object p1, p0, Lcolor/support/v7/widget/b$f;->a:Lcolor/support/v7/widget/b;

    invoke-static {p1}, Lcolor/support/v7/widget/b;->c(Lcolor/support/v7/widget/b;)Lcolor/support/v7/widget/b$h;

    move-result-object p1

    invoke-virtual {p1}, Lcolor/support/v7/widget/b$h;->run()V

    :cond_0
    return-void
.end method

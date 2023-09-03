.class Lcom/coui/appcompat/widget/popupwindow/a$f;
.super Ljava/lang/Object;
.source "COUIBaseListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/popupwindow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/popupwindow/a;


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1862
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/a$f;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    .line 1863
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/a;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/a$f;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    iget-object p1, p1, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/b;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1864
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/a$f;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-static {p1}, Lcom/coui/appcompat/widget/popupwindow/a;->d(Lcom/coui/appcompat/widget/popupwindow/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/a$f;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-static {p2}, Lcom/coui/appcompat/widget/popupwindow/a;->c(Lcom/coui/appcompat/widget/popupwindow/a;)Lcom/coui/appcompat/widget/popupwindow/a$h;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1865
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/a$f;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-static {p1}, Lcom/coui/appcompat/widget/popupwindow/a;->c(Lcom/coui/appcompat/widget/popupwindow/a;)Lcom/coui/appcompat/widget/popupwindow/a$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/a$h;->run()V

    :cond_0
    return-void
.end method

.class public Lcom/coui/appcompat/widget/popupwindow/a$g;
.super Ljava/lang/Object;
.source "COUIBaseListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/popupwindow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/popupwindow/a;


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1840
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 1841
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1842
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    .line 1844
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a$g;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    iget-object v1, v1, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a$g;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    iget-object v1, v1, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    .line 1845
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/popupwindow/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a$g;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    iget-object v1, v1, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    .line 1846
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/popupwindow/b;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a$g;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    iget-object v0, v0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/b;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1847
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/a$g;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-static {p1}, Lcom/coui/appcompat/widget/popupwindow/a;->d(Lcom/coui/appcompat/widget/popupwindow/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/a$g;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-static {p2}, Lcom/coui/appcompat/widget/popupwindow/a;->c(Lcom/coui/appcompat/widget/popupwindow/a;)Lcom/coui/appcompat/widget/popupwindow/a$h;

    move-result-object p2

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1849
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/a$g;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-static {p1}, Lcom/coui/appcompat/widget/popupwindow/a;->d(Lcom/coui/appcompat/widget/popupwindow/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/a$g;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-static {p2}, Lcom/coui/appcompat/widget/popupwindow/a;->c(Lcom/coui/appcompat/widget/popupwindow/a;)Lcom/coui/appcompat/widget/popupwindow/a$h;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

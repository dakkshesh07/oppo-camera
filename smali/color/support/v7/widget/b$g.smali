.class public Lcolor/support/v7/widget/b$g;
.super Ljava/lang/Object;
.source "ColorBaseListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/widget/b;


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1839
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 1840
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1841
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    .line 1843
    iget-object v1, p0, Lcolor/support/v7/widget/b$g;->a:Lcolor/support/v7/widget/b;

    iget-object v1, v1, Lcolor/support/v7/widget/b;->c:Lcolor/support/v7/widget/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcolor/support/v7/widget/b$g;->a:Lcolor/support/v7/widget/b;

    iget-object v1, v1, Lcolor/support/v7/widget/b;->c:Lcolor/support/v7/widget/c;

    .line 1844
    invoke-virtual {v1}, Lcolor/support/v7/widget/c;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcolor/support/v7/widget/b$g;->a:Lcolor/support/v7/widget/b;

    iget-object v1, v1, Lcolor/support/v7/widget/b;->c:Lcolor/support/v7/widget/c;

    .line 1845
    invoke-virtual {v1}, Lcolor/support/v7/widget/c;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcolor/support/v7/widget/b$g;->a:Lcolor/support/v7/widget/b;

    iget-object v0, v0, Lcolor/support/v7/widget/b;->c:Lcolor/support/v7/widget/c;

    invoke-virtual {v0}, Lcolor/support/v7/widget/c;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1846
    iget-object p1, p0, Lcolor/support/v7/widget/b$g;->a:Lcolor/support/v7/widget/b;

    invoke-static {p1}, Lcolor/support/v7/widget/b;->d(Lcolor/support/v7/widget/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcolor/support/v7/widget/b$g;->a:Lcolor/support/v7/widget/b;

    invoke-static {p2}, Lcolor/support/v7/widget/b;->c(Lcolor/support/v7/widget/b;)Lcolor/support/v7/widget/b$h;

    move-result-object p2

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1848
    iget-object p1, p0, Lcolor/support/v7/widget/b$g;->a:Lcolor/support/v7/widget/b;

    invoke-static {p1}, Lcolor/support/v7/widget/b;->d(Lcolor/support/v7/widget/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcolor/support/v7/widget/b$g;->a:Lcolor/support/v7/widget/b;

    invoke-static {p2}, Lcolor/support/v7/widget/b;->c(Lcolor/support/v7/widget/b;)Lcolor/support/v7/widget/b$h;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

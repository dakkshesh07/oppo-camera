.class Lcolor/support/v7/widget/c$b;
.super Landroid/widget/FrameLayout;
.source "ColorBasePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/widget/c;


# direct methods
.method public constructor <init>(Lcolor/support/v7/widget/c;Landroid/content/Context;)V
    .locals 0

    .line 1699
    iput-object p1, p0, Lcolor/support/v7/widget/c$b;->a:Lcolor/support/v7/widget/c;

    .line 1700
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1717
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1718
    invoke-virtual {p0}, Lcolor/support/v7/widget/c$b;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1719
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1722
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 1723
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1724
    invoke-virtual {p0}, Lcolor/support/v7/widget/c$b;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1726
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 1729
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1730
    invoke-virtual {p0}, Lcolor/support/v7/widget/c$b;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1731
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1732
    iget-object p1, p0, Lcolor/support/v7/widget/c$b;->a:Lcolor/support/v7/widget/c;

    invoke-virtual {p1}, Lcolor/support/v7/widget/c;->dismiss()V

    return v1

    .line 1736
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1738
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1744
    iget-object v0, p0, Lcolor/support/v7/widget/c$b;->a:Lcolor/support/v7/widget/c;

    invoke-static {v0}, Lcolor/support/v7/widget/c;->g(Lcolor/support/v7/widget/c;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcolor/support/v7/widget/c$b;->a:Lcolor/support/v7/widget/c;

    invoke-static {v0}, Lcolor/support/v7/widget/c;->g(Lcolor/support/v7/widget/c;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1747
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 1705
    iget-object v0, p0, Lcolor/support/v7/widget/c$b;->a:Lcolor/support/v7/widget/c;

    invoke-static {v0}, Lcolor/support/v7/widget/c;->f(Lcolor/support/v7/widget/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1707
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1708
    invoke-static {}, Lcolor/support/v7/widget/c;->a()[I

    move-result-object v0

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 1711
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1752
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1753
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1755
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    .line 1756
    invoke-virtual {p0}, Lcolor/support/v7/widget/c$b;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcolor/support/v7/widget/c$b;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 1757
    :cond_0
    iget-object p1, p0, Lcolor/support/v7/widget/c$b;->a:Lcolor/support/v7/widget/c;

    invoke-virtual {p1}, Lcolor/support/v7/widget/c;->dismiss()V

    return v3

    .line 1759
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1760
    iget-object p1, p0, Lcolor/support/v7/widget/c$b;->a:Lcolor/support/v7/widget/c;

    invoke-virtual {p1}, Lcolor/support/v7/widget/c;->dismiss()V

    return v3

    .line 1763
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    .line 1770
    iget-object v0, p0, Lcolor/support/v7/widget/c$b;->a:Lcolor/support/v7/widget/c;

    invoke-static {v0}, Lcolor/support/v7/widget/c;->h(Lcolor/support/v7/widget/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcolor/support/v7/widget/c$b;->a:Lcolor/support/v7/widget/c;

    invoke-static {v0}, Lcolor/support/v7/widget/c;->h(Lcolor/support/v7/widget/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 1773
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    :goto_0
    return-void
.end method

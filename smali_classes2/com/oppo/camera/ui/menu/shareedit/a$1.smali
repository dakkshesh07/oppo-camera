.class Lcom/oppo/camera/ui/menu/shareedit/a$1;
.super Ljava/lang/Object;
.source "ShareEditThumbMenu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/shareedit/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/shareedit/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 243
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 246
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->j(Z)V

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/control/b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/control/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/b;->al()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    .line 251
    invoke-static {v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(Lcom/oppo/camera/ui/menu/shareedit/a;)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v3}, Lcom/oppo/camera/ui/menu/shareedit/a;->d(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    .line 252
    invoke-static {v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->e(Lcom/oppo/camera/ui/menu/shareedit/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(Lcom/oppo/camera/ui/menu/shareedit/a;)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v3}, Lcom/oppo/camera/ui/menu/shareedit/a;->f(Lcom/oppo/camera/ui/menu/shareedit/a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 250
    :goto_0
    invoke-static {p1, v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a;Z)Z

    .line 255
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->g(Lcom/oppo/camera/ui/menu/shareedit/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->h(Lcom/oppo/camera/ui/menu/shareedit/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 258
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->i(Lcom/oppo/camera/ui/menu/shareedit/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->j(Lcom/oppo/camera/ui/menu/shareedit/a;)F

    move-result v0

    add-float/2addr p1, v0

    .line 259
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->k(Lcom/oppo/camera/ui/menu/shareedit/a;)F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(Lcom/oppo/camera/ui/menu/shareedit/a;)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 261
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$1;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->l(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/Camera;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/Camera;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

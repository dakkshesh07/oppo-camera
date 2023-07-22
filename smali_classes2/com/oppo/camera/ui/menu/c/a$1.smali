.class Lcom/oppo/camera/ui/menu/c/a$1;
.super Ljava/lang/Object;
.source "ShareEditThumbMenu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/c/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/c/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/c/a;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$1;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 215
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$1;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/control/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/c/a$1;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/control/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/b;->T()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/c/a$1;->a:Lcom/oppo/camera/ui/menu/c/a;

    .line 216
    invoke-static {v2}, Lcom/oppo/camera/ui/menu/c/a;->b(Lcom/oppo/camera/ui/menu/c/a;)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/c/a$1;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v3}, Lcom/oppo/camera/ui/menu/c/a;->c(Lcom/oppo/camera/ui/menu/c/a;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/c/a$1;->a:Lcom/oppo/camera/ui/menu/c/a;

    .line 217
    invoke-static {v2}, Lcom/oppo/camera/ui/menu/c/a;->d(Lcom/oppo/camera/ui/menu/c/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/c/a$1;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/c/a;->b(Lcom/oppo/camera/ui/menu/c/a;)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/c/a$1;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v3}, Lcom/oppo/camera/ui/menu/c/a;->e(Lcom/oppo/camera/ui/menu/c/a;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 215
    :goto_0
    invoke-static {p1, v2}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a;Z)Z

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$1;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->f(Lcom/oppo/camera/ui/menu/c/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$1;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->g(Lcom/oppo/camera/ui/menu/c/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 223
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$1;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->h(Lcom/oppo/camera/ui/menu/c/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a$1;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/c/a;->i(Lcom/oppo/camera/ui/menu/c/a;)F

    move-result v1

    add-float/2addr p1, v1

    .line 224
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/c/a$1;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/c/a;->j(Lcom/oppo/camera/ui/menu/c/a;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/c/a$1;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/c/a;->b(Lcom/oppo/camera/ui/menu/c/a;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 226
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$1;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->k(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/Camera;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/Camera;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method

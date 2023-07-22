.class Lcom/oppo/camera/professional/e$a;
.super Landroid/widget/RelativeLayout;
.source "ProfessionalCapMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/professional/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/professional/e;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/oppo/camera/professional/e;Landroid/content/Context;)V
    .locals 0

    .line 2330
    iput-object p1, p0, Lcom/oppo/camera/professional/e$a;->a:Lcom/oppo/camera/professional/e;

    .line 2331
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2328
    iput-boolean p1, p0, Lcom/oppo/camera/professional/e$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2335
    iput-boolean p1, p0, Lcom/oppo/camera/professional/e$a;->b:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2340
    iget-object v0, p0, Lcom/oppo/camera/professional/e$a;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->Q(Lcom/oppo/camera/professional/e;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/professional/e$a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/professional/e$a;->a:Lcom/oppo/camera/professional/e;

    .line 2342
    invoke-static {v0}, Lcom/oppo/camera/professional/e;->R(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/professional/e$a;->a:Lcom/oppo/camera/professional/e;

    .line 2343
    invoke-static {v0}, Lcom/oppo/camera/professional/e;->S(Lcom/oppo/camera/professional/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2354
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e$a;->a:Lcom/oppo/camera/professional/e;

    invoke-static {v0}, Lcom/oppo/camera/professional/e;->T(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2355
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2356
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2357
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 2361
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2345
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e$a;->b:Z

    if-nez v0, :cond_3

    .line 2346
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2347
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2348
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return v2
.end method

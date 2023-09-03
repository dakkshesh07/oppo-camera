.class Lcom/oppo/camera/ui/preview/f$29;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/IntelligentDragView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/f;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$29;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 428
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$29;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$29;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/oppo/camera/ui/preview/f$b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$29;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/oppo/camera/ui/preview/f$b;->d(II)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 440
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$29;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$29;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/oppo/camera/ui/preview/f$b;->k(II)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 450
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$29;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$29;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/oppo/camera/ui/preview/f$b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$29;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/oppo/camera/ui/preview/f$b;->e(II)V

    :cond_0
    return-void
.end method

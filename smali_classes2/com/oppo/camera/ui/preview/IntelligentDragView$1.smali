.class Lcom/oppo/camera/ui/preview/IntelligentDragView$1;
.super Ljava/lang/Object;
.source "IntelligentDragView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/IntelligentDragView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/IntelligentDragView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/IntelligentDragView;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/IntelligentDragView$1;->a:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/IntelligentDragView$1;->a:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->a(Lcom/oppo/camera/ui/preview/IntelligentDragView;Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/IntelligentDragView$1;->a:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->a(Lcom/oppo/camera/ui/preview/IntelligentDragView;)Lcom/oppo/camera/ui/preview/IntelligentDragView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/IntelligentDragView$1;->a:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->a(Lcom/oppo/camera/ui/preview/IntelligentDragView;)Lcom/oppo/camera/ui/preview/IntelligentDragView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/IntelligentDragView$a;->c(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 59
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/IntelligentDragView$1;->a:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 60
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/IntelligentDragView$1;->a:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->a(Lcom/oppo/camera/ui/preview/IntelligentDragView;Z)Z

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p3, v0

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 64
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/IntelligentDragView$1;->a:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    invoke-static {p1, p3, p2}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->a(Lcom/oppo/camera/ui/preview/IntelligentDragView;FF)Landroid/graphics/Rect;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/IntelligentDragView$1;->a:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->layout(IIII)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/IntelligentDragView$1;->a:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->a(Lcom/oppo/camera/ui/preview/IntelligentDragView;)Lcom/oppo/camera/ui/preview/IntelligentDragView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/IntelligentDragView$1;->a:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->a(Lcom/oppo/camera/ui/preview/IntelligentDragView;)Lcom/oppo/camera/ui/preview/IntelligentDragView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/IntelligentDragView$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

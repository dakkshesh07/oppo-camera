.class Lcom/oppo/camera/ui/modepanel/f$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MoreUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/modepanel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/modepanel/f;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/modepanel/f;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$d;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/modepanel/f;Lcom/oppo/camera/ui/modepanel/f$1;)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/f$d;-><init>(Lcom/oppo/camera/ui/modepanel/f;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 401
    iget-object p4, p0, Lcom/oppo/camera/ui/modepanel/f$d;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p4}, Lcom/oppo/camera/ui/modepanel/f;->i(Lcom/oppo/camera/ui/modepanel/f;)Lcom/oppo/camera/ui/modepanel/f$b;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 405
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p4, p4, v1

    if-ltz p4, :cond_1

    return v0

    .line 409
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p4, v1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    const/4 v2, 0x1

    const-string v3, "MoreUIControl"

    if-gtz p4, :cond_5

    const/high16 p4, 0x43480000    # 200.0f

    .line 410
    invoke-static {p3, p4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v4, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    goto :goto_1

    .line 418
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_4

    .line 419
    invoke-static {p3, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    cmpl-float p1, p1, v5

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const-string p1, "MoreMenuGestureListener, onFling, slide to next mode"

    .line 420
    invoke-static {v3, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$d;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/f;->i(Lcom/oppo/camera/ui/modepanel/f;)Lcom/oppo/camera/ui/modepanel/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/modepanel/f$b;->b()V

    return v2

    :cond_5
    :goto_1
    const-string p1, "MoreMenuGestureListener, onFling, slide to previous mode"

    .line 411
    invoke-static {v3, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$d;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/f;->i(Lcom/oppo/camera/ui/modepanel/f;)Lcom/oppo/camera/ui/modepanel/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/modepanel/f$b;->a()V

    return v2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f$d;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/modepanel/f;->i(Lcom/oppo/camera/ui/modepanel/f;)Lcom/oppo/camera/ui/modepanel/f$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f$d;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/modepanel/f;->j(Lcom/oppo/camera/ui/modepanel/f;)Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MoreUIControl"

    const-string v0, "MoreMenuGestureListener, onSingleTapUp, no item clicked,go back to last index"

    .line 389
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$d;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/f;->i(Lcom/oppo/camera/ui/modepanel/f;)Lcom/oppo/camera/ui/modepanel/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/modepanel/f$b;->c()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

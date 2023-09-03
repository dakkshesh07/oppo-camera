.class Lcom/oppo/camera/ui/modepanel/p$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MoreUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/modepanel/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/modepanel/p;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/modepanel/p;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$e;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/modepanel/p;Lcom/oppo/camera/ui/modepanel/p$1;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/p$e;-><init>(Lcom/oppo/camera/ui/modepanel/p;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 580
    iget-object p4, p0, Lcom/oppo/camera/ui/modepanel/p$e;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {p4}, Lcom/oppo/camera/ui/modepanel/p;->j(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/p$b;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 584
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

    .line 588
    :cond_1
    iget-object p4, p0, Lcom/oppo/camera/ui/modepanel/p$e;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/modepanel/p;->i()Z

    move-result p4

    const/4 v1, 0x1

    const-string v2, "MoreUIControl"

    if-eqz p4, :cond_2

    const-string p1, "MoreViewGestureListener, can\'t respond tap event in mode arranging."

    .line 589
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 594
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr p4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {p4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-gtz p4, :cond_6

    const/high16 p4, 0x43480000    # 200.0f

    .line 595
    invoke-static {p3, p4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v4, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    goto :goto_1

    .line 603
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_5

    .line 604
    invoke-static {p3, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    cmpl-float p1, p1, v5

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const-string p1, "MoreViewGestureListener, onFling, slide to next mode"

    .line 605
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$e;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/p;->j(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/p$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/modepanel/p$b;->b()V

    return v1

    :cond_6
    :goto_1
    const-string p1, "MoreViewGestureListener, onFling, slide to previous mode"

    .line 596
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$e;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/p;->j(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/p$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/modepanel/p$b;->a()V

    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 561
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$e;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/p;->j(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/p$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 565
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$e;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/p;->i()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "MoreUIControl"

    if-eqz p1, :cond_1

    const-string p1, "MoreViewGestureListener, can\'t respond tap event in mode arranging."

    .line 566
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p1, "MoreViewGestureListener, onSingleTapUp, go back to last index"

    .line 571
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$e;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/p;->j(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/p$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/modepanel/p$b;->c()V

    return v0
.end method

.class Lcom/oppo/camera/ui/modepanel/p$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MoreUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/modepanel/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/modepanel/p;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/modepanel/p;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$d;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/modepanel/p;Lcom/oppo/camera/ui/modepanel/p$1;)V
    .locals 0

    .line 444
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/p$d;-><init>(Lcom/oppo/camera/ui/modepanel/p;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 472
    iget-object p4, p0, Lcom/oppo/camera/ui/modepanel/p$d;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {p4}, Lcom/oppo/camera/ui/modepanel/p;->j(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/p$b;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 476
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/ui/modepanel/p$d;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-virtual {p4}, Lcom/oppo/camera/ui/modepanel/p;->i()Z

    move-result p4

    const-string v1, "MoreUIControl"

    if-eqz p4, :cond_1

    const-string p1, "onFling, don\'t response fling when mode arranging."

    .line 477
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p1, :cond_8

    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 486
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p4, p4, v2

    if-ltz p4, :cond_3

    return v0

    .line 490
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr p4, v2

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    const/4 v3, 0x1

    if-gtz p4, :cond_7

    const/high16 p4, 0x43480000    # 200.0f

    .line 491
    invoke-static {p3, p4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v4, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    goto :goto_1

    .line 499
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_6

    .line 500
    invoke-static {p3, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    cmpl-float p1, p1, v5

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    const-string p1, "MoreMenuGestureListener, onFling, slide to next mode"

    .line 501
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$d;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/p;->j(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/p$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/modepanel/p$b;->b()V

    return v3

    :cond_7
    :goto_1
    const-string p1, "MoreMenuGestureListener, onFling, slide to previous mode"

    .line 492
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$d;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/p;->j(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/p$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/modepanel/p$b;->a()V

    return v3

    :cond_8
    :goto_2
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 513
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p$d;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {v0}, Lcom/oppo/camera/ui/modepanel/p;->k(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/p$d;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {v1}, Lcom/oppo/camera/ui/modepanel/p;->k(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-eqz v0, :cond_0

    .line 517
    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/p$d;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {v2}, Lcom/oppo/camera/ui/modepanel/p;->l(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/modepanel/h;->a(Z)V

    .line 518
    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/p$d;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {v2}, Lcom/oppo/camera/ui/modepanel/p;->b(Lcom/oppo/camera/ui/modepanel/p;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "mode_arrange_reddot_show"

    .line 519
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 522
    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/p$d;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {v2}, Lcom/oppo/camera/ui/modepanel/p;->d(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/f;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/p$d;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {v3}, Lcom/oppo/camera/ui/modepanel/p;->k(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 447
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p$d;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {v0}, Lcom/oppo/camera/ui/modepanel/p;->j(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/p$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p$d;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/p;->i()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "MoreUIControl"

    if-eqz v0, :cond_1

    const-string p1, "MoreMenuGestureListener, can\'t respond tap event in mode arranging."

    .line 452
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/p$d;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {v0}, Lcom/oppo/camera/ui/modepanel/p;->k(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v4, p1}, Lcom/oppo/camera/ui/modepanel/NonFlingRecycleView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "MoreMenuGestureListener, onSingleTapUp, no item clicked,go back to last index"

    .line 460
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/p$d;->a:Lcom/oppo/camera/ui/modepanel/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/p;->j(Lcom/oppo/camera/ui/modepanel/p;)Lcom/oppo/camera/ui/modepanel/p$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/modepanel/p$b;->c()V

    return v2

    :cond_2
    return v1
.end method

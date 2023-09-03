.class public Lcom/oppo/camera/ui/preview/z$a;
.super Ljava/lang/Object;
.source "ZoomSeekBar.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/z;


# direct methods
.method protected constructor <init>(Lcom/oppo/camera/ui/preview/z;)V
    .locals 0

    .line 1471
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1572
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/z;->k(Lcom/oppo/camera/ui/preview/z;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iget-boolean p1, p1, Lcom/oppo/camera/ui/preview/z;->aB:Z

    if-eqz p1, :cond_0

    const-string p1, "ZoomSeekBar"

    const-string v0, "MyGestureListener, onLongPress to performExpand"

    .line 1573
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/z;->l()V

    .line 1576
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/oppo/camera/ui/preview/z;->bs:Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1548
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iget-object p2, p2, Lcom/oppo/camera/ui/preview/z;->be:Lcom/oppo/camera/ui/preview/y;

    invoke-interface {p2}, Lcom/oppo/camera/ui/preview/y;->b()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1552
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/z;->i(Lcom/oppo/camera/ui/preview/z;)I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    cmpl-float p1, p4, v2

    if-gez p1, :cond_1

    .line 1553
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    const/high16 p4, 0x41f00000    # 30.0f

    invoke-static {p3, p4}, Lcom/oppo/camera/ui/preview/z;->a(Lcom/oppo/camera/ui/preview/z;F)D

    move-result-wide p3

    cmpg-double p1, p1, p3

    if-gez p1, :cond_3

    .line 1554
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/z;->l()V

    .line 1555
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iput-boolean v1, p1, Lcom/oppo/camera/ui/preview/z;->bs:Z

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 1557
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/z;->j(Lcom/oppo/camera/ui/preview/z;)I

    move-result v3

    if-ne p2, v3, :cond_3

    cmpg-float p2, p4, v2

    if-gez p2, :cond_3

    .line 1559
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    .line 1560
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p2, p3

    float-to-double p2, p2

    iget-object p4, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p4, v2}, Lcom/oppo/camera/ui/preview/z;->a(Lcom/oppo/camera/ui/preview/z;F)D

    move-result-wide v2

    cmpg-double p2, p2, v2

    if-gez p2, :cond_3

    .line 1561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/z;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    .line 1562
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/z;->c(Z)Z

    .line 1563
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iput-boolean v1, p1, Lcom/oppo/camera/ui/preview/z;->bs:Z

    :cond_3
    :goto_0
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "ZoomSeekBar"

    const-string v1, "MyGestureListener, onSingleTapUp"

    .line 1484
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/z;->a(Lcom/oppo/camera/ui/preview/z;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iget-object v1, v1, Lcom/oppo/camera/ui/preview/z;->be:Lcom/oppo/camera/ui/preview/y;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/y;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 1492
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1495
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/z;->b(Lcom/oppo/camera/ui/preview/z;)I

    move-result v3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v9, v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iget-boolean v3, v3, Lcom/oppo/camera/ui/preview/z;->aB:Z

    if-eqz v3, :cond_1

    .line 1496
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iget v6, v3, Lcom/oppo/camera/ui/preview/z;->az:F

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iget v7, v0, Lcom/oppo/camera/ui/preview/z;->aA:F

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iget v0, v0, Lcom/oppo/camera/ui/preview/z;->W:I

    int-to-float v8, v0

    move v4, v1

    move v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/ui/preview/z;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1497
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/z;->c(Z)Z

    .line 1498
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iput-boolean v10, v0, Lcom/oppo/camera/ui/preview/z;->bs:Z

    goto/16 :goto_2

    .line 1500
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/z;->c(Lcom/oppo/camera/ui/preview/z;)I

    move-result v3

    if-nez v3, :cond_6

    .line 1503
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iget-boolean v3, v3, Lcom/oppo/camera/ui/preview/z;->aB:Z

    if-eqz v3, :cond_5

    .line 1504
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/z;->getLayoutDirection()I

    move-result v3

    if-ne v10, v3, :cond_3

    .line 1505
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iget v3, v3, Lcom/oppo/camera/ui/preview/z;->ak:I

    if-ge v3, v10, :cond_2

    .line 1506
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iget-object v3, v3, Lcom/oppo/camera/ui/preview/z;->ba:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    .line 1508
    :cond_2
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iget v3, v3, Lcom/oppo/camera/ui/preview/z;->ak:I

    :goto_0
    sub-int/2addr v3, v10

    goto :goto_1

    .line 1511
    :cond_3
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iget v3, v3, Lcom/oppo/camera/ui/preview/z;->ak:I

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iget-object v4, v4, Lcom/oppo/camera/ui/preview/z;->ba:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v10

    if-lt v3, v4, :cond_4

    move v3, v2

    goto :goto_1

    .line 1514
    :cond_4
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iget v3, v3, Lcom/oppo/camera/ui/preview/z;->ak:I

    add-int/2addr v3, v10

    goto :goto_1

    .line 1518
    :cond_5
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v3, v1, p1}, Lcom/oppo/camera/ui/preview/z;->b(FF)I

    move-result v3

    .line 1521
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSingleTapUp, targetIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/z;->d(Lcom/oppo/camera/ui/preview/z;)Lcom/oppo/camera/ui/a$a;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iget v0, v0, Lcom/oppo/camera/ui/preview/z;->ak:I

    if-eq v0, v3, :cond_6

    .line 1524
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/preview/z;->a(I)F

    move-result v0

    .line 1526
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-static {v4}, Lcom/oppo/camera/ui/preview/z;->e(Lcom/oppo/camera/ui/preview/z;)Lcom/oppo/camera/ui/a$a;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/oppo/camera/ui/a$a;->a(F)V

    .line 1527
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v4, v3, v0}, Lcom/oppo/camera/ui/preview/z;->a(IF)V

    .line 1528
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iput-boolean v10, v0, Lcom/oppo/camera/ui/preview/z;->bs:Z

    .line 1530
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/z;->invalidate()V

    .line 1534
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/z;->f(Lcom/oppo/camera/ui/preview/z;)I

    move-result v0

    if-ne v9, v0, :cond_7

    .line 1535
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/preview/z;->a(FF)Ljava/lang/String;

    move-result-object p1

    .line 1537
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/z;->g(Lcom/oppo/camera/ui/preview/z;)Lcom/oppo/camera/ui/a$a;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1538
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/z;->h(Lcom/oppo/camera/ui/preview/z;)Lcom/oppo/camera/ui/a$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/a$a;->d(F)V

    .line 1539
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z$a;->a:Lcom/oppo/camera/ui/preview/z;

    iput-boolean v10, p1, Lcom/oppo/camera/ui/preview/z;->aE:Z

    :cond_7
    return v2

    :cond_8
    :goto_3
    const-string p1, "MyGestureListener, onSingleTapUp return, spring is running"

    .line 1487
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

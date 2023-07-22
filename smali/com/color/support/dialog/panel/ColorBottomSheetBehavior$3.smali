.class Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;
.super Landroidx/customview/a/c$a;
.source "ColorBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)V
    .locals 0

    .line 1408
    iput-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/a/c$a;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .line 1443
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget v0, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    iget-object v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1573
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 3

    .line 1560
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-static {v0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)Lcom/color/support/dialog/panel/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1561
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget v0, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    if-gt p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 1563
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-static {p1, v2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;Z)Z

    .line 1564
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-static {p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)Lcom/color/support/dialog/panel/e;

    move-result-object p1

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    invoke-interface {p1, p3, v0}, Lcom/color/support/dialog/panel/e;->a(II)I

    move-result v1

    .line 1567
    :cond_1
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    .line 1568
    invoke-virtual {p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-boolean p3, p3, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->g:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p3, p3, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p3, p3, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    .line 1567
    :goto_1
    invoke-static {p2, p1, p3}, Landroidx/core/b/a;->a(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1578
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-boolean p1, p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->g:Z

    if-eqz p1, :cond_0

    .line 1579
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p1, p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    return p1

    .line 1581
    :cond_0
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p1, p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1436
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-static {p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1437
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1431
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 7

    .line 1450
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-static {v0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)Lcom/color/support/dialog/panel/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget v0, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1452
    iget-object v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1453
    iget-object p1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-static {p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)Lcom/color/support/dialog/panel/e;

    move-result-object p1

    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->getExpandedOffset()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/color/support/dialog/panel/e;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-gez v1, :cond_3

    .line 1458
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-static {p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->d(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1459
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b:I

    goto/16 :goto_7

    .line 1462
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1463
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p3, p3, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    if-le p2, p3, :cond_2

    .line 1464
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    :goto_0
    move v2, v5

    goto :goto_2

    .line 1467
    :cond_2
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a:I

    :goto_1
    move v2, v6

    :goto_2
    move v6, v2

    goto/16 :goto_7

    .line 1471
    :cond_3
    iget-object v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-boolean v1, v1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->g:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-virtual {v1, p1, p3}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1472
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-object v0, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->p:Lcom/color/support/dialog/panel/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-object v0, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->p:Lcom/color/support/dialog/panel/d;

    invoke-interface {v0}, Lcom/color/support/dialog/panel/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1473
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b:I

    .line 1475
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;Z)Z

    goto/16 :goto_7

    .line 1476
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_5

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_6

    .line 1477
    :cond_5
    invoke-direct {p0, p1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1480
    :cond_6
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    .line 1482
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-static {p3, v3}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;Z)Z

    goto :goto_2

    .line 1483
    :cond_7
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-static {p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->d(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1484
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b:I

    goto/16 :goto_7

    .line 1486
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p3, p3, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1487
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget v0, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_9

    .line 1488
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a:I

    goto/16 :goto_7

    .line 1491
    :cond_9
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    goto :goto_3

    :cond_a
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_10

    .line 1494
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_b

    goto :goto_5

    .line 1528
    :cond_b
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-static {p2}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->d(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1529
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-object p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->p:Lcom/color/support/dialog/panel/d;

    if-eqz p2, :cond_d

    .line 1530
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-object p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->p:Lcom/color/support/dialog/panel/d;

    invoke-interface {p2}, Lcom/color/support/dialog/panel/d;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1531
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b:I

    goto/16 :goto_7

    .line 1534
    :cond_c
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->k:I

    goto/16 :goto_2

    .line 1538
    :cond_d
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    goto :goto_4

    .line 1543
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1544
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p3, p3, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget v0, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    sub-int/2addr p2, v0

    .line 1545
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_f

    .line 1546
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    :goto_3
    move v6, v5

    goto/16 :goto_7

    .line 1549
    :cond_f
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    :goto_4
    move v6, v4

    goto :goto_7

    .line 1497
    :cond_10
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1498
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-static {p3}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->d(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 1499
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p3, p3, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget v0, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    sub-int/2addr p2, v0

    .line 1500
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    .line 1501
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b:I

    goto/16 :goto_1

    .line 1504
    :cond_11
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    :goto_6
    move v2, v4

    goto/16 :goto_2

    .line 1508
    :cond_12
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p3, p3, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    if-ge p2, p3, :cond_14

    .line 1509
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p3, p3, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_13

    .line 1510
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a:I

    goto/16 :goto_1

    .line 1513
    :cond_13
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    goto/16 :goto_0

    .line 1517
    :cond_14
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p3, p3, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget v0, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    sub-int/2addr p2, v0

    .line 1518
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_15

    .line 1519
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->c:I

    goto/16 :goto_0

    .line 1522
    :cond_15
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->e:I

    goto :goto_6

    .line 1554
    :goto_7
    iget-object p3, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-virtual {p3, p1, v6, p2, v3}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 1412
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget v0, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-boolean v0, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->o:Z

    if-eqz v0, :cond_1

    return v2

    .line 1418
    :cond_1
    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget v0, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->h:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget v0, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->n:I

    if-ne v0, p2, :cond_3

    .line 1419
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-object p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-object p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    .line 1420
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 1425
    :cond_3
    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-object p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$3;->a:Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-object p2, p2, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

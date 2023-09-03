.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;
.super Landroidx/customview/a/c$a;
.source "COUIBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)V
    .locals 0

    .line 1413
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/a/c$a;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .line 1448
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

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

    .line 1578
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 3

    .line 1565
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/dialog/panel/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1566
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    if-gt p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 1568
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p1, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;Z)Z

    .line 1569
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/dialog/panel/f;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    invoke-interface {p1, p3, v0}, Lcom/coui/appcompat/dialog/panel/f;->a(II)I

    move-result v1

    .line 1572
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    .line 1573
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-boolean p3, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    .line 1572
    :goto_1
    invoke-static {p2, p1, p3}, Landroidx/core/c/a;->a(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1583
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-boolean p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz p1, :cond_0

    .line 1584
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    return p1

    .line 1586
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1441
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1442
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1436
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 7

    .line 1455
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/dialog/panel/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1457
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1458
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/dialog/panel/f;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/coui/appcompat/dialog/panel/f;->a(I)V

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

    .line 1463
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->d(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1464
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b:I

    goto/16 :goto_7

    .line 1467
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1468
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    if-le p2, p3, :cond_2

    .line 1469
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    :goto_0
    move v2, v5

    goto :goto_2

    .line 1472
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a:I

    :goto_1
    move v2, v6

    :goto_2
    move v6, v2

    goto/16 :goto_7

    .line 1476
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-boolean v1, v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {v1, p1, p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1477
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->p:Lcom/coui/appcompat/dialog/panel/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->p:Lcom/coui/appcompat/dialog/panel/e;

    invoke-interface {v0}, Lcom/coui/appcompat/dialog/panel/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1478
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b:I

    .line 1480
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;Z)Z

    goto/16 :goto_7

    .line 1481
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

    .line 1482
    :cond_5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1485
    :cond_6
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    .line 1487
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p3, v3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;Z)Z

    goto :goto_2

    .line 1488
    :cond_7
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->d(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1489
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b:I

    goto/16 :goto_7

    .line 1491
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1492
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_9

    .line 1493
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a:I

    goto/16 :goto_7

    .line 1496
    :cond_9
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    goto :goto_3

    :cond_a
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_10

    .line 1499
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_b

    goto :goto_5

    .line 1533
    :cond_b
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->d(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1534
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->p:Lcom/coui/appcompat/dialog/panel/e;

    if-eqz p2, :cond_d

    .line 1535
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->p:Lcom/coui/appcompat/dialog/panel/e;

    invoke-interface {p2}, Lcom/coui/appcompat/dialog/panel/e;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1536
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b:I

    goto/16 :goto_7

    .line 1539
    :cond_c
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->k:I

    goto/16 :goto_2

    .line 1543
    :cond_d
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    goto :goto_4

    .line 1548
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1549
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    sub-int/2addr p2, v0

    .line 1550
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_f

    .line 1551
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    :goto_3
    move v6, v5

    goto/16 :goto_7

    .line 1554
    :cond_f
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    :goto_4
    move v6, v4

    goto :goto_7

    .line 1502
    :cond_10
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1503
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->d(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 1504
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    sub-int/2addr p2, v0

    .line 1505
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    .line 1506
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->b:I

    goto/16 :goto_1

    .line 1509
    :cond_11
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    :goto_6
    move v2, v4

    goto/16 :goto_2

    .line 1513
    :cond_12
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    if-ge p2, p3, :cond_14

    .line 1514
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_13

    .line 1515
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->a:I

    goto/16 :goto_1

    .line 1518
    :cond_13
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    goto/16 :goto_0

    .line 1522
    :cond_14
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    sub-int/2addr p2, v0

    .line 1523
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_15

    .line 1524
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->c:I

    goto/16 :goto_0

    .line 1527
    :cond_15
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e:I

    goto :goto_6

    .line 1559
    :goto_7
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {p3, p1, v6, p2, v3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 1417
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 1420
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-boolean v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->o:Z

    if-eqz v0, :cond_1

    return v2

    .line 1423
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->n:I

    if-ne v0, p2, :cond_3

    .line 1424
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    .line 1425
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 1430
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

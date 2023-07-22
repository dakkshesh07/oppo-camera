.class Lcom/oppo/camera/aa$b;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/aa;

.field private b:F

.field private c:F


# direct methods
.method private constructor <init>(Lcom/oppo/camera/aa;)V
    .locals 0

    .line 1479
    iput-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1480
    iput p1, p0, Lcom/oppo/camera/aa$b;->b:F

    .line 1481
    iput p1, p0, Lcom/oppo/camera/aa$b;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/aa;Lcom/oppo/camera/aa$1;)V
    .locals 0

    .line 1479
    invoke-direct {p0, p1}, Lcom/oppo/camera/aa$b;-><init>(Lcom/oppo/camera/aa;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1485
    iget-object v0, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1489
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 1491
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 1495
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->v(Lcom/oppo/camera/aa;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1496
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aa;->d(Z)V

    return v1

    .line 1500
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    .line 1501
    iget v0, p0, Lcom/oppo/camera/aa$b;->b:F

    sub-float/2addr p1, v0

    .line 1502
    iget-object v0, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    iget v3, p0, Lcom/oppo/camera/aa$b;->c:F

    invoke-virtual {v0, v3, p1}, Lcom/oppo/camera/aa;->a(FF)F

    move-result p1

    .line 1504
    iget-object v0, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->d(Lcom/oppo/camera/aa;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1505
    iget-object v0, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->m()Z

    move-result v0

    const v3, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_3

    return v1

    .line 1509
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->m()Z

    move-result v0

    const-string v4, "pref_none_sat_ultra_wide_angel_key"

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_5

    .line 1510
    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->j(Lcom/oppo/camera/aa;)Lcom/oppo/camera/d/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->Z()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1511
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->f(Lcom/oppo/camera/aa;)Lcom/oppo/camera/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "off"

    .line 1512
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1513
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1515
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-virtual {p1, v6, v2}, Lcom/oppo/camera/aa;->a(FZ)V

    .line 1516
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1, v6, v6}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;FF)V

    .line 1518
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->h(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/preview/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/s;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1519
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1, v6}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;F)V

    :cond_4
    return v1

    .line 1524
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->m()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_7

    .line 1525
    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->j(Lcom/oppo/camera/aa;)Lcom/oppo/camera/d/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->Z()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1526
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->f(Lcom/oppo/camera/aa;)Lcom/oppo/camera/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "on"

    .line 1527
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1528
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1530
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-virtual {p1, v3, v2}, Lcom/oppo/camera/aa;->a(FZ)V

    .line 1531
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1, v6, v6}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;FF)V

    .line 1533
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->h(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/preview/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/s;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1534
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1, v6}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;F)V

    :cond_6
    return v1

    .line 1542
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/aa;->a(FZ)V

    .line 1543
    iget-object v0, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {v0, p1, v2, v2, p1}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;FZZF)V

    :cond_8
    :goto_0
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1550
    iget-object v0, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->w(Lcom/oppo/camera/aa;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1551
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/aa$a;->i()V

    return v1

    .line 1556
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1560
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->v(Lcom/oppo/camera/aa;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1561
    iget-object v0, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->d(Z)V

    .line 1564
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;)V

    .line 1566
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/aa$b;->b:F

    .line 1567
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/aa$a;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->g(Lcom/oppo/camera/aa;)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/oppo/camera/aa$b;->c:F

    .line 1568
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1, v1}, Lcom/oppo/camera/aa;->c(Lcom/oppo/camera/aa;Z)Z

    .line 1570
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/aa$a;->b()V

    .line 1572
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/aa;->b(Z)Z

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1579
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1580
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/aa$a;->c()V

    .line 1583
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->i(Lcom/oppo/camera/aa;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1584
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;Z)V

    .line 1587
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/aa$b;->a:Lcom/oppo/camera/aa;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;I)V

    return-void
.end method

.class public abstract Lcolor/support/v7/widget/b$c;
.super Ljava/lang/Object;
.source "ColorBaseListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcolor/support/v7/widget/b$c$b;,
        Lcolor/support/v7/widget/b$c$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:[I


# direct methods
.method static synthetic a(Lcolor/support/v7/widget/b$c;)Landroid/view/View;
    .locals 0

    .line 1221
    iget-object p0, p0, Lcolor/support/v7/widget/b$c;->d:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1340
    iget-object v0, p0, Lcolor/support/v7/widget/b$c;->d:Landroid/view/View;

    .line 1341
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1345
    :cond_0
    invoke-static {p1}, Landroidx/core/g/i;->a(Landroid/view/MotionEvent;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 1361
    :cond_1
    iget v1, p0, Lcolor/support/v7/widget/b$c;->i:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 1363
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1364
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1365
    iget v1, p0, Lcolor/support/v7/widget/b$c;->a:F

    invoke-static {v0, v4, p1, v1}, Lcolor/support/v7/widget/b$c;->a(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1366
    invoke-direct {p0}, Lcolor/support/v7/widget/b$c;->d()V

    .line 1369
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    .line 1376
    :cond_2
    invoke-direct {p0}, Lcolor/support/v7/widget/b$c;->d()V

    goto :goto_0

    .line 1348
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/widget/b$c;->i:I

    .line 1349
    iput-boolean v2, p0, Lcolor/support/v7/widget/b$c;->h:Z

    .line 1351
    iget-object p1, p0, Lcolor/support/v7/widget/b$c;->e:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 1352
    new-instance p1, Lcolor/support/v7/widget/b$c$a;

    invoke-direct {p1, p0, v1}, Lcolor/support/v7/widget/b$c$a;-><init>(Lcolor/support/v7/widget/b$c;Lcolor/support/v7/widget/b$1;)V

    iput-object p1, p0, Lcolor/support/v7/widget/b$c;->e:Ljava/lang/Runnable;

    .line 1354
    :cond_4
    iget-object p1, p0, Lcolor/support/v7/widget/b$c;->e:Ljava/lang/Runnable;

    iget v3, p0, Lcolor/support/v7/widget/b$c;->b:I

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1355
    iget-object p1, p0, Lcolor/support/v7/widget/b$c;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_5

    .line 1356
    new-instance p1, Lcolor/support/v7/widget/b$c$b;

    invoke-direct {p1, p0, v1}, Lcolor/support/v7/widget/b$c$b;-><init>(Lcolor/support/v7/widget/b$c;Lcolor/support/v7/widget/b$1;)V

    iput-object p1, p0, Lcolor/support/v7/widget/b$c;->f:Ljava/lang/Runnable;

    .line 1358
    :cond_5
    iget-object p1, p0, Lcolor/support/v7/widget/b$c;->f:Ljava/lang/Runnable;

    iget v1, p0, Lcolor/support/v7/widget/b$c;->c:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return v2
.end method

.method private static a(Landroid/view/View;FFF)Z
    .locals 2

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 1457
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 1458
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1466
    iget-object v0, p0, Lcolor/support/v7/widget/b$c;->j:[I

    .line 1467
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 1468
    aget p1, v0, p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method static synthetic b(Lcolor/support/v7/widget/b$c;)V
    .locals 0

    .line 1221
    invoke-direct {p0}, Lcolor/support/v7/widget/b$c;->e()V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1427
    iget-object v0, p0, Lcolor/support/v7/widget/b$c;->d:Landroid/view/View;

    .line 1428
    invoke-virtual {p0}, Lcolor/support/v7/widget/b$c;->a()Lcolor/support/v7/widget/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1429
    invoke-virtual {v1}, Lcolor/support/v7/widget/b;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 1433
    :cond_0
    invoke-static {v1}, Lcolor/support/v7/widget/b;->a(Lcolor/support/v7/widget/b;)Lcolor/support/v7/widget/b$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1434
    invoke-virtual {v1}, Lcolor/support/v7/widget/b$b;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 1439
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 1440
    invoke-direct {p0, v0, v3}, Lcolor/support/v7/widget/b$c;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1441
    invoke-direct {p0, v1, v3}, Lcolor/support/v7/widget/b$c;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1444
    iget v0, p0, Lcolor/support/v7/widget/b$c;->i:I

    invoke-virtual {v1, v3, v0}, Lcolor/support/v7/widget/b$b;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    .line 1445
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1448
    invoke-static {p1}, Landroidx/core/g/i;->a(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1477
    iget-object v0, p0, Lcolor/support/v7/widget/b$c;->j:[I

    .line 1478
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 1479
    aget p1, v0, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private d()V
    .locals 2

    .line 1384
    iget-object v0, p0, Lcolor/support/v7/widget/b$c;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1385
    iget-object v1, p0, Lcolor/support/v7/widget/b$c;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1388
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/widget/b$c;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1389
    iget-object v1, p0, Lcolor/support/v7/widget/b$c;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private e()V
    .locals 11

    .line 1394
    invoke-direct {p0}, Lcolor/support/v7/widget/b$c;->d()V

    .line 1396
    iget-object v0, p0, Lcolor/support/v7/widget/b$c;->d:Landroid/view/View;

    .line 1397
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1403
    :cond_0
    invoke-virtual {p0}, Lcolor/support/v7/widget/b$c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1408
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1411
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 1412
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1413
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1414
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 1416
    iput-boolean v2, p0, Lcolor/support/v7/widget/b$c;->g:Z

    .line 1417
    iput-boolean v2, p0, Lcolor/support/v7/widget/b$c;->h:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()Lcolor/support/v7/widget/b;
.end method

.method protected b()Z
    .locals 2

    .line 1312
    invoke-virtual {p0}, Lcolor/support/v7/widget/b$c;->a()Lcolor/support/v7/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1313
    invoke-virtual {v0}, Lcolor/support/v7/widget/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1314
    invoke-virtual {v0}, Lcolor/support/v7/widget/b;->h()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    .line 1326
    invoke-virtual {p0}, Lcolor/support/v7/widget/b$c;->a()Lcolor/support/v7/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1327
    invoke-virtual {v0}, Lcolor/support/v7/widget/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1328
    invoke-virtual {v0}, Lcolor/support/v7/widget/b;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1276
    iget-boolean p1, p0, Lcolor/support/v7/widget/b$c;->g:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1279
    iget-boolean v2, p0, Lcolor/support/v7/widget/b$c;->h:Z

    if-eqz v2, :cond_0

    .line 1283
    invoke-direct {p0, p2}, Lcolor/support/v7/widget/b$c;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_2

    .line 1285
    :cond_0
    invoke-direct {p0, p2}, Lcolor/support/v7/widget/b$c;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcolor/support/v7/widget/b$c;->c()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_2

    :cond_2
    :goto_0
    move p2, v0

    goto :goto_2

    .line 1288
    :cond_3
    invoke-direct {p0, p2}, Lcolor/support/v7/widget/b$c;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcolor/support/v7/widget/b$c;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    if-eqz p2, :cond_5

    .line 1292
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 1293
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1295
    iget-object v3, p0, Lcolor/support/v7/widget/b$c;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1296
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1300
    :cond_5
    :goto_2
    iput-boolean p2, p0, Lcolor/support/v7/widget/b$c;->g:Z

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :cond_7
    :goto_3
    return v0
.end method

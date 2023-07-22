.class public Lcom/oppo/camera/ui/preview/s$a;
.super Ljava/lang/Object;
.source "ZoomSeekBar.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/s;


# direct methods
.method protected constructor <init>(Lcom/oppo/camera/ui/preview/s;)V
    .locals 0

    .line 1321
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

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

    .line 1409
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/s;->h(Lcom/oppo/camera/ui/preview/s;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget-boolean p1, p1, Lcom/oppo/camera/ui/preview/s;->ac:Z

    if-eqz p1, :cond_0

    const-string p1, "ZoomSeekBar"

    const-string v0, "MyGestureListener, onLongPress to performExpand"

    .line 1410
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/s;->c()V

    .line 1413
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/oppo/camera/ui/preview/s;->aP:Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1389
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/s;->f(Lcom/oppo/camera/ui/preview/s;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_1

    cmpl-float p1, p4, v2

    if-gez p1, :cond_0

    .line 1390
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    const/high16 p4, 0x41f00000    # 30.0f

    invoke-static {p3, p4}, Lcom/oppo/camera/ui/preview/s;->a(Lcom/oppo/camera/ui/preview/s;F)D

    move-result-wide p3

    cmpg-double p1, p1, p3

    if-gez p1, :cond_2

    .line 1391
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/s;->c()V

    .line 1392
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iput-boolean v0, p1, Lcom/oppo/camera/ui/preview/s;->aP:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 1394
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/s;->g(Lcom/oppo/camera/ui/preview/s;)I

    move-result v3

    if-ne p2, v3, :cond_2

    cmpg-float p2, p4, v2

    if-gez p2, :cond_2

    .line 1396
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float p2, p2, v2

    if-lez p2, :cond_2

    .line 1397
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p2, p3

    float-to-double p2, p2

    iget-object p4, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p4, v2}, Lcom/oppo/camera/ui/preview/s;->a(Lcom/oppo/camera/ui/preview/s;F)D

    move-result-wide v2

    cmpg-double p2, p2, v2

    if-gez p2, :cond_2

    .line 1398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/s;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 1399
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/preview/s;->b(Z)Z

    .line 1400
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iput-boolean v0, p1, Lcom/oppo/camera/ui/preview/s;->aP:Z

    :cond_2
    :goto_0
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "ZoomSeekBar"

    const-string v1, "MyGestureListener, onSingleTapUp"

    .line 1334
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/s;->a(Lcom/oppo/camera/ui/preview/s;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget-object v1, v1, Lcom/oppo/camera/ui/preview/s;->aC:Lcom/oppo/camera/ui/preview/r;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/r;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 1342
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 1343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 p1, 0x2

    .line 1345
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/s;->b(Lcom/oppo/camera/ui/preview/s;)I

    move-result v1

    const/4 v9, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget-boolean p1, p1, Lcom/oppo/camera/ui/preview/s;->ac:Z

    if-eqz p1, :cond_1

    .line 1346
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget v6, v3, Lcom/oppo/camera/ui/preview/s;->aa:F

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget v7, p1, Lcom/oppo/camera/ui/preview/s;->ab:F

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget p1, p1, Lcom/oppo/camera/ui/preview/s;->y:I

    int-to-float v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/ui/preview/s;->a(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1347
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/preview/s;->b(Z)Z

    .line 1348
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iput-boolean v9, p1, Lcom/oppo/camera/ui/preview/s;->aP:Z

    goto/16 :goto_2

    .line 1350
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/s;->c(Lcom/oppo/camera/ui/preview/s;)I

    move-result p1

    if-nez p1, :cond_6

    .line 1353
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget-boolean p1, p1, Lcom/oppo/camera/ui/preview/s;->ac:Z

    if-eqz p1, :cond_5

    .line 1354
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/s;->getLayoutDirection()I

    move-result p1

    if-ne v9, p1, :cond_3

    .line 1355
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget p1, p1, Lcom/oppo/camera/ui/preview/s;->I:I

    if-ge p1, v9, :cond_2

    .line 1356
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/s;->az:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    .line 1358
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget p1, p1, Lcom/oppo/camera/ui/preview/s;->I:I

    :goto_0
    sub-int/2addr p1, v9

    goto :goto_1

    .line 1361
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget p1, p1, Lcom/oppo/camera/ui/preview/s;->I:I

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget-object v1, v1, Lcom/oppo/camera/ui/preview/s;->az:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    if-lt p1, v1, :cond_4

    move p1, v2

    goto :goto_1

    .line 1364
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iget p1, p1, Lcom/oppo/camera/ui/preview/s;->I:I

    add-int/2addr p1, v9

    goto :goto_1

    .line 1368
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {p1, v4, v5}, Lcom/oppo/camera/ui/preview/s;->a(FF)I

    move-result p1

    .line 1371
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSingleTapUp, targetIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/s;->d(Lcom/oppo/camera/ui/preview/s;)Lcom/oppo/camera/ui/b$a;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-eq v0, p1, :cond_6

    .line 1374
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/s;->a(I)F

    move-result v0

    .line 1376
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/s;->e(Lcom/oppo/camera/ui/preview/s;)Lcom/oppo/camera/ui/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/b$a;->a(F)V

    .line 1377
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v1, p1, v0}, Lcom/oppo/camera/ui/preview/s;->a(IF)V

    .line 1378
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s$a;->a:Lcom/oppo/camera/ui/preview/s;

    iput-boolean v9, p1, Lcom/oppo/camera/ui/preview/s;->aP:Z

    .line 1380
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    :cond_6
    :goto_2
    return v2

    :cond_7
    :goto_3
    const-string p1, "MyGestureListener, onSingleTapUp return, spring is running"

    .line 1337
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

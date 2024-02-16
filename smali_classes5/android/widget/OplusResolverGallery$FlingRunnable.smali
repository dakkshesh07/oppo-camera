.class Landroid/widget/OplusResolverGallery$FlingRunnable;
.super Ljava/lang/Object;
.source "OplusResolverGallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/OplusResolverGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field private blacklist mLastFlingX:I

.field private blacklist mScroller:Landroid/widget/Scroller;

.field final synthetic blacklist this$0:Landroid/widget/OplusResolverGallery;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/OplusResolverGallery;)V
    .locals 2

    .line 1398
    iput-object p1, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1399
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1400
    .local v0, "lnterpolator":Landroid/view/animation/AccelerateDecelerateInterpolator;
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/OplusResolverGallery;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    .line 1401
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/widget/OplusResolverGallery$FlingRunnable;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/OplusResolverGallery$FlingRunnable;
    .param p1, "x1"    # Z

    .line 1387
    invoke-direct {p0, p1}, Landroid/widget/OplusResolverGallery$FlingRunnable;->endFling(Z)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/widget/OplusResolverGallery$FlingRunnable;)Landroid/widget/Scroller;
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusResolverGallery$FlingRunnable;

    .line 1387
    iget-object v0, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method private blacklist endFling(Z)V
    .locals 2
    .param p1, "scrollIntoSlots"    # Z

    .line 1440
    iget-object v0, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1442
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-static {v0}, Landroid/widget/OplusResolverGallery;->access$500(Landroid/widget/OplusResolverGallery;)V

    .line 1443
    :cond_0
    return-void
.end method

.method private blacklist startCommon()V
    .locals 1

    .line 1405
    iget-object v0, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-virtual {v0, p0}, Landroid/widget/OplusResolverGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1406
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 9

    .line 1448
    iget-object v0, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    iget v0, v0, Landroid/widget/OplusResolverGallery;->mItemCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1449
    invoke-direct {p0, v1}, Landroid/widget/OplusResolverGallery$FlingRunnable;->endFling(Z)V

    .line 1450
    return-void

    .line 1453
    :cond_0
    iget-object v0, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/widget/OplusResolverGallery;->access$602(Landroid/widget/OplusResolverGallery;Z)Z

    .line 1455
    iget-object v0, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    .line 1456
    .local v0, "scroller":Landroid/widget/Scroller;
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 1457
    .local v2, "more":Z
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 1461
    .local v3, "x":I
    iget v4, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->mLastFlingX:I

    sub-int/2addr v4, v3

    .line 1464
    .local v4, "delta":I
    if-lez v4, :cond_2

    .line 1466
    iget-object v5, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-static {v5}, Landroid/widget/OplusResolverGallery;->access$800(Landroid/widget/OplusResolverGallery;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    iget v6, v6, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    iget-object v7, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-virtual {v7}, Landroid/widget/OplusResolverGallery;->getChildCount()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v1

    goto :goto_0

    .line 1467
    :cond_1
    iget-object v6, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    iget v6, v6, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    .line 1466
    :goto_0
    invoke-static {v5, v6}, Landroid/widget/OplusResolverGallery;->access$702(Landroid/widget/OplusResolverGallery;I)I

    .line 1470
    iget-object v5, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-virtual {v5}, Landroid/widget/OplusResolverGallery;->getWidth()I

    move-result v5

    iget-object v6, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-static {v6}, Landroid/widget/OplusResolverGallery;->access$900(Landroid/widget/OplusResolverGallery;)I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-static {v6}, Landroid/widget/OplusResolverGallery;->access$1000(Landroid/widget/OplusResolverGallery;)I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    .line 1473
    :cond_2
    iget-object v5, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-virtual {v5}, Landroid/widget/OplusResolverGallery;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v1

    .line 1474
    .local v5, "offsetToLast":I
    iget-object v6, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-static {v6}, Landroid/widget/OplusResolverGallery;->access$800(Landroid/widget/OplusResolverGallery;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    iget v7, v7, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    goto :goto_1

    .line 1475
    :cond_3
    iget-object v7, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    iget v7, v7, Landroid/widget/OplusResolverGallery;->mFirstPosition:I

    iget-object v8, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-virtual {v8}, Landroid/widget/OplusResolverGallery;->getChildCount()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v7, v1

    .line 1474
    :goto_1
    invoke-static {v6, v7}, Landroid/widget/OplusResolverGallery;->access$702(Landroid/widget/OplusResolverGallery;I)I

    .line 1478
    iget-object v6, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-virtual {v6}, Landroid/widget/OplusResolverGallery;->getWidth()I

    move-result v6

    iget-object v7, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-static {v7}, Landroid/widget/OplusResolverGallery;->access$1100(Landroid/widget/OplusResolverGallery;)I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-static {v7}, Landroid/widget/OplusResolverGallery;->access$1200(Landroid/widget/OplusResolverGallery;)I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    neg-int v6, v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1481
    .end local v5    # "offsetToLast":I
    :goto_2
    iget-object v5, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-virtual {v5, v4}, Landroid/widget/OplusResolverGallery;->trackMotionScroll(I)V

    .line 1483
    if-eqz v2, :cond_4

    iget-object v5, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-static {v5}, Landroid/widget/OplusResolverGallery;->access$600(Landroid/widget/OplusResolverGallery;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1484
    iput v3, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->mLastFlingX:I

    .line 1485
    iget-object v1, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-virtual {v1, p0}, Landroid/widget/OplusResolverGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 1487
    :cond_4
    invoke-direct {p0, v1}, Landroid/widget/OplusResolverGallery$FlingRunnable;->endFling(Z)V

    .line 1489
    :goto_3
    return-void
.end method

.method public blacklist startUsingDistance(I)V
    .locals 7
    .param p1, "distance"    # I

    .line 1421
    if-nez p1, :cond_0

    return-void

    .line 1423
    :cond_0
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery$FlingRunnable;->startCommon()V

    .line 1425
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->mLastFlingX:I

    .line 1426
    iget-object v1, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    neg-int v4, p1

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-static {v0}, Landroid/widget/OplusResolverGallery;->access$400(Landroid/widget/OplusResolverGallery;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1427
    iget-object v0, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-virtual {v0, p0}, Landroid/widget/OplusResolverGallery;->post(Ljava/lang/Runnable;)Z

    .line 1428
    return-void
.end method

.method public blacklist startUsingVelocity(I)V
    .locals 10
    .param p1, "initialVelocity"    # I

    .line 1409
    if-nez p1, :cond_0

    return-void

    .line 1411
    :cond_0
    invoke-direct {p0}, Landroid/widget/OplusResolverGallery$FlingRunnable;->startCommon()V

    .line 1413
    if-gez p1, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1414
    .local v0, "initialX":I
    :goto_0
    iput v0, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->mLastFlingX:I

    .line 1415
    iget-object v1, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v2, v0

    move v4, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1417
    iget-object v1, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-virtual {v1, p0}, Landroid/widget/OplusResolverGallery;->post(Ljava/lang/Runnable;)Z

    .line 1418
    return-void
.end method

.method public blacklist stop(Z)V
    .locals 1
    .param p1, "scrollIntoSlots"    # Z

    .line 1431
    iget-object v0, p0, Landroid/widget/OplusResolverGallery$FlingRunnable;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-virtual {v0, p0}, Landroid/widget/OplusResolverGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1432
    invoke-direct {p0, p1}, Landroid/widget/OplusResolverGallery$FlingRunnable;->endFling(Z)V

    .line 1433
    return-void
.end method

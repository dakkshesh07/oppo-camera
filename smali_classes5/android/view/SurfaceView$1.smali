.class Landroid/view/SurfaceView$1;
.super Ljava/lang/Object;
.source "SurfaceView.java"

# interfaces
.implements Landroid/graphics/RenderNode$PositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/SurfaceView;


# direct methods
.method constructor blacklist <init>(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/SurfaceView;

    .line 1375
    iput-object p1, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist positionChanged(JIIII)V
    .locals 6
    .param p1, "frameNumber"    # J
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "right"    # I
    .param p6, "bottom"    # I

    .line 1379
    iget-object v0, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    iget-object v0, v0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 1380
    return-void

    .line 1391
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    iget-object v0, v0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1392
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/view/SurfaceView;->access$002(Landroid/view/SurfaceView;Z)Z

    .line 1393
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1394
    iget-object v0, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    invoke-static {v0}, Landroid/view/SurfaceView;->access$100(Landroid/view/SurfaceView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    .line 1395
    invoke-static {v0}, Landroid/view/SurfaceView;->access$100(Landroid/view/SurfaceView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p4, :cond_1

    iget-object v0, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    .line 1396
    invoke-static {v0}, Landroid/view/SurfaceView;->access$100(Landroid/view/SurfaceView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, p5, :cond_1

    iget-object v0, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    .line 1397
    invoke-static {v0}, Landroid/view/SurfaceView;->access$100(Landroid/view/SurfaceView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p6, :cond_1

    .line 1398
    return-void

    .line 1401
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/view/SurfaceView;->access$200()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1402
    const-string v0, "SurfaceView"

    const-string v1, "%d updateSurfacePosition RenderWorker, frameNr = %d, position = [%d, %d, %d, %d]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1405
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 1406
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 1402
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    :cond_2
    iget-object v0, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    invoke-static {v0}, Landroid/view/SurfaceView;->access$100(Landroid/view/SurfaceView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1409
    iget-object v0, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    iget-object v1, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    invoke-static {v1}, Landroid/view/SurfaceView;->access$100(Landroid/view/SurfaceView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Landroid/view/SurfaceView;->access$300(Landroid/view/SurfaceView;Landroid/graphics/Rect;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1413
    goto :goto_0

    .line 1411
    :catch_0
    move-exception v0

    .line 1412
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "SurfaceView"

    const-string v2, "Exception from repositionChild"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1414
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 1393
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist positionLost(J)V
    .locals 8
    .param p1, "frameNumber"    # J

    .line 1418
    iget-object v0, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 1419
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->isDrawingToBLASTTransaction()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1420
    .local v3, "useBLAST":Z
    :goto_0
    invoke-static {}, Landroid/view/SurfaceView;->access$400()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1421
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 1422
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1421
    const-string v1, "%d windowPositionLost, frameNr = %d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SurfaceView"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    :cond_1
    iget-object v1, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    invoke-static {v1}, Landroid/view/SurfaceView;->access$100(Landroid/view/SurfaceView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1426
    iget-object v1, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    iget-object v1, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v1, :cond_2

    .line 1427
    return-void

    .line 1430
    :cond_2
    if-eqz v3, :cond_4

    .line 1431
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getBLASTSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    invoke-static {v1}, Landroid/view/SurfaceView;->access$500(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    goto :goto_1

    .line 1432
    :cond_4
    iget-object v1, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    invoke-static {v1}, Landroid/view/SurfaceView;->access$500(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    :goto_1
    nop

    .line 1438
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v4, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    iget-object v4, v4, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1439
    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-lez v5, :cond_5

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    .line 1440
    :try_start_0
    iget-object v5, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1441
    iget-object v5, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    invoke-static {v5}, Landroid/view/SurfaceView;->access$500(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget-object v6, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    iget-object v6, v6, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1442
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getRenderSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    .line 1441
    invoke-virtual {v5, v6, v7, p1, p2}, Landroid/view/SurfaceControl$Transaction;->deferTransactionUntil(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;J)Landroid/view/SurfaceControl$Transaction;

    .line 1445
    :cond_5
    iget-object v5, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    iget-object v5, v5, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1447
    iget-object v5, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    invoke-static {v5}, Landroid/view/SurfaceView;->access$600(Landroid/view/SurfaceView;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1448
    iget-object v5, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    invoke-static {v5, v2}, Landroid/view/SurfaceView;->access$602(Landroid/view/SurfaceView;Z)Z

    .line 1449
    iget-object v5, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    invoke-static {v5}, Landroid/view/SurfaceView;->access$500(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget-object v6, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    iget-object v6, v6, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v6}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1450
    iget-object v5, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    invoke-static {v5}, Landroid/view/SurfaceView;->access$500(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget-object v6, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    iget-object v6, v6, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v6}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1451
    iget-object v5, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    const/4 v6, 0x0

    iput-object v6, v5, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1452
    iget-object v5, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    iput-object v6, v5, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    .line 1454
    :cond_6
    iget-object v5, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    invoke-static {v5, v2}, Landroid/view/SurfaceView;->access$002(Landroid/view/SurfaceView;Z)Z

    .line 1455
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1459
    if-eqz v3, :cond_7

    if-nez v0, :cond_8

    .line 1460
    :cond_7
    iget-object v2, p0, Landroid/view/SurfaceView$1;->this$0:Landroid/view/SurfaceView;

    invoke-static {v2}, Landroid/view/SurfaceView;->access$500(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1462
    :cond_8
    return-void

    .line 1455
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

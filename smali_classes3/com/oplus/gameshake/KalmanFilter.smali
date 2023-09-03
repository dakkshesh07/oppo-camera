.class Lcom/oplus/gameshake/KalmanFilter;
.super Lcom/oplus/gameshake/TouchPanelFilter;
.source "TouchPanelFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gameshake/KalmanFilter$PointsQueue;,
        Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;,
        Lcom/oplus/gameshake/KalmanFilter$Mat2x2;,
        Lcom/oplus/gameshake/KalmanFilter$Vec2;
    }
.end annotation


# static fields
.field private static final FIXED_DELTA_T:Z = true

.field private static final HISTORY_QUEUE_DEPTH:I = 0x3

.field private static final NOISE_VARIANCE:F = 2.0f

.field private static final RESTRICT_THRESHOLD:F = 1.0f

.field private static final VELOCITY_MEASURING_WINDOW_LENGTH:I = 0x1

.field private static final VELOCITY_QVALUE_TABLE:[[F


# instance fields
.field currentPoint:Lcom/oplus/gameshake/TouchPanelFilter$Point;

.field history:Lcom/oplus/gameshake/KalmanFilter$PointsQueue;

.field kfx:Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

.field kfy:Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

.field noiseVar:F

.field pullBackThresh:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 372
    const/4 v0, 0x6

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/gameshake/KalmanFilter;->VELOCITY_QVALUE_TABLE:[[F

    return-void

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x42480000    # 50.0f
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_2
    .array-data 4
        0x40a00000    # 5.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3c23d70a    # 0.01f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "pattern"    # Ljava/lang/String;

    .line 398
    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gameshake/KalmanFilter;-><init>(Ljava/lang/String;FF)V

    .line 399
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "noiseVar"    # F
    .param p3, "pullBackThresh"    # F

    .line 391
    invoke-direct {p0, p1}, Lcom/oplus/gameshake/TouchPanelFilter;-><init>(Ljava/lang/String;)V

    .line 392
    iput p2, p0, Lcom/oplus/gameshake/KalmanFilter;->noiseVar:F

    .line 393
    iput p3, p0, Lcom/oplus/gameshake/KalmanFilter;->pullBackThresh:F

    .line 394
    invoke-virtual {p0}, Lcom/oplus/gameshake/KalmanFilter;->reset()V

    .line 395
    return-void
.end method

.method private static vecLen(FF)F
    .locals 2
    .param p0, "x"    # F
    .param p1, "y"    # F

    .line 411
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public current()Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/oplus/gameshake/KalmanFilter;->currentPoint:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    return-object v0
.end method

.method public interp(F)Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 1
    .param p1, "deltaT"    # F

    .line 472
    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 403
    new-instance v0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

    iget v1, p0, Lcom/oplus/gameshake/KalmanFilter;->noiseVar:F

    invoke-direct {v0, v1}, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;-><init>(F)V

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter;->kfx:Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

    .line 404
    new-instance v0, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

    iget v1, p0, Lcom/oplus/gameshake/KalmanFilter;->noiseVar:F

    invoke-direct {v0, v1}, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;-><init>(F)V

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter;->kfy:Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

    .line 405
    new-instance v0, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter;->history:Lcom/oplus/gameshake/KalmanFilter$PointsQueue;

    .line 406
    new-instance v0, Lcom/oplus/gameshake/TouchPanelFilter$Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/oplus/gameshake/TouchPanelFilter$Point;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/gameshake/KalmanFilter;->currentPoint:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 407
    return-void
.end method

.method public update(FFF)Lcom/oplus/gameshake/TouchPanelFilter$Point;
    .locals 18
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "deltaT"    # F

    .line 416
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-wide/16 v3, 0x8

    const-string v5, "KalmanFilterUpdate"

    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 418
    const/high16 v5, 0x3f800000    # 1.0f

    .line 421
    .end local p3    # "deltaT":F
    .local v5, "deltaT":F
    iget-object v6, v0, Lcom/oplus/gameshake/KalmanFilter;->history:Lcom/oplus/gameshake/KalmanFilter$PointsQueue;

    invoke-virtual {v6, v1, v2, v5}, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->insert(FFF)V

    .line 422
    iget-object v6, v0, Lcom/oplus/gameshake/KalmanFilter;->history:Lcom/oplus/gameshake/KalmanFilter$PointsQueue;

    invoke-virtual {v6}, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->getSize()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v6, v7, :cond_0

    .line 424
    iget-object v6, v0, Lcom/oplus/gameshake/KalmanFilter;->kfx:Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

    invoke-virtual {v6, v1, v8}, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->setInitial(FF)V

    .line 425
    iget-object v6, v0, Lcom/oplus/gameshake/KalmanFilter;->kfy:Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

    invoke-virtual {v6, v2, v8}, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->setInitial(FF)V

    goto/16 :goto_2

    .line 428
    :cond_0
    iget-object v6, v0, Lcom/oplus/gameshake/KalmanFilter;->history:Lcom/oplus/gameshake/KalmanFilter$PointsQueue;

    invoke-virtual {v6, v7}, Lcom/oplus/gameshake/KalmanFilter$PointsQueue;->calcLatestVelocity(I)Lcom/oplus/gameshake/KalmanFilter$Vec2;

    move-result-object v6

    .line 431
    .local v6, "velocity":Lcom/oplus/gameshake/KalmanFilter$Vec2;
    invoke-virtual {v6}, Lcom/oplus/gameshake/KalmanFilter$Vec2;->square()F

    move-result v9

    .line 432
    .local v9, "velocitySqr":F
    sget-object v10, Lcom/oplus/gameshake/KalmanFilter;->VELOCITY_QVALUE_TABLE:[[F

    array-length v11, v10

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_2

    aget-object v14, v10, v13

    .line 433
    .local v14, "pair":[F
    aget v15, v14, v12

    .line 434
    .local v15, "floor":F
    aget v12, v14, v7

    .line 435
    .local v12, "value":F
    mul-float v16, v15, v15

    cmpl-float v16, v9, v16

    if-lez v16, :cond_1

    .line 436
    iget-object v7, v0, Lcom/oplus/gameshake/KalmanFilter;->kfx:Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

    new-instance v3, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    const/high16 v4, 0x40400000    # 3.0f

    move/from16 v17, v9

    .end local v9    # "velocitySqr":F
    .local v17, "velocitySqr":F
    mul-float v9, v12, v4

    invoke-direct {v3, v12, v8, v8, v9}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;-><init>(FFFF)V

    iput-object v3, v7, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->q:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    .line 437
    iget-object v3, v0, Lcom/oplus/gameshake/KalmanFilter;->kfy:Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

    new-instance v7, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    mul-float/2addr v4, v12

    invoke-direct {v7, v12, v8, v8, v4}, Lcom/oplus/gameshake/KalmanFilter$Mat2x2;-><init>(FFFF)V

    iput-object v7, v3, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->q:Lcom/oplus/gameshake/KalmanFilter$Mat2x2;

    goto :goto_1

    .line 435
    .end local v17    # "velocitySqr":F
    .restart local v9    # "velocitySqr":F
    :cond_1
    move/from16 v17, v9

    .line 432
    .end local v9    # "velocitySqr":F
    .end local v12    # "value":F
    .end local v14    # "pair":[F
    .end local v15    # "floor":F
    .restart local v17    # "velocitySqr":F
    :goto_1
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v17

    const-wide/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v12, 0x0

    goto :goto_0

    .line 442
    .end local v17    # "velocitySqr":F
    .restart local v9    # "velocitySqr":F
    :cond_2
    move/from16 v17, v9

    .end local v9    # "velocitySqr":F
    .restart local v17    # "velocitySqr":F
    iget-object v3, v0, Lcom/oplus/gameshake/KalmanFilter;->kfx:Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

    iget v4, v6, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    invoke-virtual {v3, v1, v4, v5}, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->update(FFF)V

    .line 443
    iget-object v3, v0, Lcom/oplus/gameshake/KalmanFilter;->kfy:Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

    iget v4, v6, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v1:F

    invoke-virtual {v3, v2, v4, v5}, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->update(FFF)V

    .line 446
    iget v3, v0, Lcom/oplus/gameshake/KalmanFilter;->pullBackThresh:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_3

    .line 447
    iget-object v3, v0, Lcom/oplus/gameshake/KalmanFilter;->kfx:Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

    invoke-virtual {v3}, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->getPosition()F

    move-result v3

    sub-float/2addr v3, v1

    .line 448
    .local v3, "distanceX":F
    iget-object v4, v0, Lcom/oplus/gameshake/KalmanFilter;->kfy:Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

    invoke-virtual {v4}, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->getPosition()F

    move-result v4

    sub-float/2addr v4, v2

    .line 449
    .local v4, "distanceY":F
    mul-float v7, v3, v3

    mul-float v8, v4, v4

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 450
    .local v7, "distance":F
    iget v8, v0, Lcom/oplus/gameshake/KalmanFilter;->pullBackThresh:F

    cmpl-float v9, v7, v8

    if-lez v9, :cond_3

    .line 451
    div-float/2addr v8, v7

    .line 453
    .local v8, "rate":F
    iget-object v9, v0, Lcom/oplus/gameshake/KalmanFilter;->kfx:Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

    iget-object v9, v9, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->state:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    mul-float v10, v3, v8

    add-float/2addr v10, v1

    iput v10, v9, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    .line 454
    iget-object v9, v0, Lcom/oplus/gameshake/KalmanFilter;->kfy:Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

    iget-object v9, v9, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->state:Lcom/oplus/gameshake/KalmanFilter$Vec2;

    mul-float v10, v4, v8

    add-float/2addr v10, v2

    iput v10, v9, Lcom/oplus/gameshake/KalmanFilter$Vec2;->v0:F

    .line 465
    .end local v3    # "distanceX":F
    .end local v4    # "distanceY":F
    .end local v6    # "velocity":Lcom/oplus/gameshake/KalmanFilter$Vec2;
    .end local v7    # "distance":F
    .end local v8    # "rate":F
    .end local v17    # "velocitySqr":F
    :cond_3
    :goto_2
    new-instance v3, Lcom/oplus/gameshake/TouchPanelFilter$Point;

    iget-object v4, v0, Lcom/oplus/gameshake/KalmanFilter;->kfx:Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

    invoke-virtual {v4}, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->getPosition()F

    move-result v4

    iget-object v6, v0, Lcom/oplus/gameshake/KalmanFilter;->kfy:Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;

    invoke-virtual {v6}, Lcom/oplus/gameshake/KalmanFilter$SingleKalmanFilter;->getPosition()F

    move-result v6

    invoke-direct {v3, v4, v6}, Lcom/oplus/gameshake/TouchPanelFilter$Point;-><init>(FF)V

    iput-object v3, v0, Lcom/oplus/gameshake/KalmanFilter;->currentPoint:Lcom/oplus/gameshake/TouchPanelFilter$Point;

    .line 466
    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gameshake/KalmanFilter;->current()Lcom/oplus/gameshake/TouchPanelFilter$Point;

    move-result-object v3

    return-object v3
.end method

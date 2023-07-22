.class Lcom/color/support/widget/SecurityKeyboardView$d;
.super Ljava/lang/Object;
.source "SecurityKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/SecurityKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:[F

.field final b:[F

.field final c:[J

.field d:F

.field e:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2374
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/color/support/widget/SecurityKeyboardView$d;->a:[F

    .line 2375
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/color/support/widget/SecurityKeyboardView$d;->b:[F

    .line 2376
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/color/support/widget/SecurityKeyboardView$d;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/color/support/widget/SecurityKeyboardView$1;)V
    .locals 0

    .line 2369
    invoke-direct {p0}, Lcom/color/support/widget/SecurityKeyboardView$d;-><init>()V

    return-void
.end method

.method private a(FFJ)V
    .locals 10

    .line 2398
    iget-object v0, p0, Lcom/color/support/widget/SecurityKeyboardView$d;->c:[J

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    if-ge v1, v6, :cond_2

    .line 2400
    aget-wide v7, v0, v1

    cmp-long v7, v7, v4

    if-nez v7, :cond_0

    goto :goto_1

    .line 2402
    :cond_0
    aget-wide v4, v0, v1

    const-wide/16 v6, 0xc8

    sub-long v6, p3, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v1, v6, :cond_3

    if-gez v3, :cond_3

    move v3, v2

    :cond_3
    if-ne v3, v1, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 2410
    :cond_4
    iget-object v7, p0, Lcom/color/support/widget/SecurityKeyboardView$d;->a:[F

    .line 2411
    iget-object v8, p0, Lcom/color/support/widget/SecurityKeyboardView$d;->b:[F

    if-ltz v3, :cond_5

    add-int/lit8 v9, v3, 0x1

    rsub-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, -0x1

    .line 2415
    invoke-static {v7, v9, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2416
    invoke-static {v8, v9, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2417
    invoke-static {v0, v9, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v9

    .line 2420
    :cond_5
    aput p1, v7, v1

    .line 2421
    aput p2, v8, v1

    .line 2422
    aput-wide p3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_6

    .line 2425
    aput-wide v4, v0, v1

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2382
    iget-object v0, p0, Lcom/color/support/widget/SecurityKeyboardView$d;->c:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    return-void
.end method

.method public a(I)V
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2430
    invoke-virtual {p0, p1, v0}, Lcom/color/support/widget/SecurityKeyboardView$d;->a(IF)V

    return-void
.end method

.method public a(IF)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 2434
    iget-object v2, v0, Lcom/color/support/widget/SecurityKeyboardView$d;->a:[F

    .line 2435
    iget-object v3, v0, Lcom/color/support/widget/SecurityKeyboardView$d;->b:[F

    .line 2436
    iget-object v4, v0, Lcom/color/support/widget/SecurityKeyboardView$d;->c:[J

    const/4 v5, 0x0

    .line 2438
    aget v6, v2, v5

    .line 2439
    aget v7, v3, v5

    .line 2440
    aget-wide v8, v4, v5

    :goto_0
    const/4 v10, 0x4

    if-ge v5, v10, :cond_1

    .line 2445
    aget-wide v10, v4, v5

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v10, v5, :cond_5

    .line 2452
    aget-wide v14, v4, v10

    sub-long/2addr v14, v8

    long-to-int v14, v14

    if-nez v14, :cond_2

    move/from16 v11, p1

    move-object/from16 v17, v2

    const/16 v16, 0x0

    goto :goto_5

    .line 2454
    :cond_2
    aget v15, v2, v10

    sub-float/2addr v15, v6

    int-to-float v14, v14

    div-float/2addr v15, v14

    move/from16 v11, p1

    move-object/from16 v17, v2

    int-to-float v2, v11

    mul-float/2addr v15, v2

    const/16 v16, 0x0

    cmpl-float v18, v12, v16

    const/high16 v19, 0x3f000000    # 0.5f

    if-nez v18, :cond_3

    goto :goto_3

    :cond_3
    add-float/2addr v12, v15

    mul-float v15, v12, v19

    .line 2459
    :goto_3
    aget v12, v3, v10

    sub-float/2addr v12, v7

    div-float/2addr v12, v14

    mul-float/2addr v12, v2

    cmpl-float v2, v13, v16

    if-nez v2, :cond_4

    move v13, v12

    goto :goto_4

    :cond_4
    add-float/2addr v13, v12

    mul-float v13, v13, v19

    :goto_4
    move v12, v15

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    cmpg-float v2, v12, v16

    if-gez v2, :cond_6

    neg-float v2, v1

    .line 2464
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_6

    .line 2465
    :cond_6
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_6
    iput v2, v0, Lcom/color/support/widget/SecurityKeyboardView$d;->e:F

    cmpg-float v2, v13, v16

    if-gez v2, :cond_7

    neg-float v1, v1

    .line 2466
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_7

    .line 2467
    :cond_7
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_7
    iput v1, v0, Lcom/color/support/widget/SecurityKeyboardView$d;->d:F

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 2386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 2387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 2389
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    .line 2390
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v6

    .line 2389
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/color/support/widget/SecurityKeyboardView$d;->a(FFJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2392
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/color/support/widget/SecurityKeyboardView$d;->a(FFJ)V

    return-void
.end method

.method public b()F
    .locals 1

    .line 2471
    iget v0, p0, Lcom/color/support/widget/SecurityKeyboardView$d;->e:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 2475
    iget v0, p0, Lcom/color/support/widget/SecurityKeyboardView$d;->d:F

    return v0
.end method

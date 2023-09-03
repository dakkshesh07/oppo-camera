.class public Landroidx/recyclerview/widget/COUIRecyclerView$a;
.super Ljava/lang/Object;
.source "COUIRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/animation/Interpolator;

.field final synthetic b:Landroidx/recyclerview/widget/COUIRecyclerView;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1196
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1188
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 1191
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->e:Z

    .line 1194
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->f:Z

    return-void
.end method

.method private a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 1501
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private a(IIII)I
    .locals 4

    .line 1505
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1506
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 1508
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 1509
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-eqz v2, :cond_1

    .line 1510
    iget-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->getHeight()I

    move-result p2

    .line 1511
    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1512
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 1514
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a(F)F

    move-result p1

    mul-float/2addr p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p3

    div-float/2addr p4, p2

    .line 1518
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    .line 1523
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 1

    .line 1435
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1436
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0, p0}, Landroidx/core/f/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1427
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1428
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->f:Z

    goto :goto_0

    .line 1430
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c()V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 10

    .line 1440
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 1441
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c:I

    .line 1445
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a:Landroid/view/animation/Interpolator;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_0

    .line 1446
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a:Landroid/view/animation/Interpolator;

    .line 1447
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/i;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/i;->a(Landroid/view/animation/Interpolator;)V

    .line 1450
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/i;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-interface/range {v1 .. v9}, Lcom/coui/appcompat/widget/i;->fling(IIIIIIII)V

    .line 1455
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/widget/i;->d()I

    move-result p1

    .line 1456
    iget-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/i;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->g(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/h;->b(I)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/coui/appcompat/widget/i;->a(I)V

    .line 1459
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a()V

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    .line 1467
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a(IIII)I

    move-result p3

    :cond_0
    move v6, p3

    if-nez p4, :cond_1

    .line 1470
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 1475
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_2

    .line 1476
    iput-object p4, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a:Landroid/view/animation/Interpolator;

    .line 1477
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/i;

    move-result-object p3

    invoke-interface {p3, p4}, Lcom/coui/appcompat/widget/i;->a(Landroid/view/animation/Interpolator;)V

    .line 1482
    :cond_2
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c:I

    .line 1485
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 1486
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/i;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/coui/appcompat/widget/i;->startScroll(IIIII)V

    .line 1488
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_3

    .line 1492
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/widget/i;->computeScrollOffset()Z

    .line 1495
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1527
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1528
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/content/Context;)V

    .line 1529
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/coui/appcompat/widget/i;->abortAnimation()V

    .line 1530
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->d(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/w;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 25

    move-object/from16 v0, p0

    .line 1207
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    if-nez v1, :cond_0

    .line 1208
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1212
    iput-boolean v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->f:Z

    const/4 v2, 0x1

    .line 1213
    iput-boolean v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->e:Z

    .line 1215
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->consumePendingUpdateOperations()V

    .line 1235
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/i;

    move-result-object v3

    .line 1237
    invoke-interface {v3}, Lcom/coui/appcompat/widget/i;->computeScrollOffset()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_15

    .line 1245
    invoke-interface {v3}, Lcom/coui/appcompat/widget/i;->b()I

    move-result v4

    .line 1246
    invoke-interface {v3}, Lcom/coui/appcompat/widget/i;->c()I

    move-result v6

    .line 1249
    iget v7, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c:I

    sub-int v7, v4, v7

    .line 1250
    iget v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->d:I

    sub-int v14, v6, v8

    .line 1251
    iput v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c:I

    .line 1252
    iput v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->d:I

    .line 1257
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v1, v4, v1

    .line 1258
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v1, v4, v2

    .line 1259
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v11, v8, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v9, v7

    move v10, v14

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1261
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v4, v4, v1

    sub-int/2addr v7, v4

    .line 1262
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v4, v4, v2

    sub-int/2addr v14, v4

    .line 1277
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v4, :cond_4

    .line 1278
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v1, v4, v1

    .line 1279
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v1, v4, v2

    .line 1280
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v6, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    invoke-virtual {v4, v7, v14, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollStep(II[I)V

    .line 1281
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v4, v4, v1

    .line 1282
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v6, v6, v2

    sub-int/2addr v7, v4

    sub-int/2addr v14, v6

    .line 1288
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$i;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v8, :cond_5

    .line 1289
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->isPendingInitialRun()Z

    move-result v9

    if-nez v9, :cond_5

    .line 1290
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1291
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/COUIRecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$t;->e()I

    move-result v9

    if-nez v9, :cond_2

    .line 1293
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->stop()V

    goto :goto_0

    .line 1294
    :cond_2
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->getTargetPosition()I

    move-result v10

    if-lt v10, v9, :cond_3

    sub-int/2addr v9, v2

    .line 1295
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$s;->setTargetPosition(I)V

    .line 1296
    invoke-virtual {v8, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->onAnimation(II)V

    goto :goto_0

    .line 1298
    :cond_3
    invoke-virtual {v8, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->onAnimation(II)V

    goto :goto_0

    :cond_4
    move v4, v1

    move v6, v4

    .line 1303
    :cond_5
    :goto_0
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 1304
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/COUIRecyclerView;->invalidate()V

    .line 1308
    :cond_6
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v1, v8, v1

    .line 1309
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v1, v8, v2

    .line 1310
    iget-object v15, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/16 v20, 0x0

    const/16 v21, 0x1

    iget-object v8, v15, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v14

    move-object/from16 v22, v8

    invoke-virtual/range {v15 .. v22}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 1312
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v8, v8, v1

    sub-int/2addr v7, v8

    .line 1313
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v8, v8, v2

    sub-int v8, v14, v8

    if-nez v4, :cond_7

    if-eqz v6, :cond_8

    .line 1316
    :cond_7
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v9, v4, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchOnScrolled(II)V

    :cond_8
    const/16 v9, 0x133

    if-eqz v8, :cond_a

    .line 1322
    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    if-eqz v10, :cond_a

    .line 1323
    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v10, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;I)I

    .line 1324
    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->performHapticFeedback(I)Z

    .line 1325
    iget-object v15, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-virtual {v15}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v23

    const/16 v24, 0x0

    move/from16 v17, v8

    invoke-virtual/range {v15 .. v24}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 1326
    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->c(Landroidx/recyclerview/widget/COUIRecyclerView;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1327
    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->d(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/w;

    move-result-object v10

    invoke-interface {v3}, Lcom/coui/appcompat/widget/i;->g()F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/coui/appcompat/widget/w;->c(F)V

    .line 1328
    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->d(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/w;

    move-result-object v10

    iget-object v11, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v12}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v12

    invoke-virtual {v10, v11, v1, v12}, Lcom/coui/appcompat/widget/w;->notifyVerticalEdgeReached(III)V

    goto :goto_1

    .line 1330
    :cond_9
    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/i;

    move-result-object v10

    iget-object v11, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v12}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v12

    invoke-interface {v10, v11, v1, v12}, Lcom/coui/appcompat/widget/i;->notifyVerticalEdgeReached(III)V

    :cond_a
    :goto_1
    if-eqz v7, :cond_c

    .line 1336
    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    if-eqz v10, :cond_c

    .line 1337
    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v10, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;I)I

    .line 1338
    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->performHapticFeedback(I)Z

    .line 1339
    iget-object v15, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/16 v17, 0x0

    invoke-virtual {v15}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v16, v7

    invoke-virtual/range {v15 .. v24}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 1340
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->c(Landroidx/recyclerview/widget/COUIRecyclerView;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1341
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->d(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/w;

    move-result-object v9

    invoke-interface {v3}, Lcom/coui/appcompat/widget/i;->f()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/coui/appcompat/widget/w;->b(F)V

    .line 1342
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->d(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/w;

    move-result-object v9

    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v10

    iget-object v11, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v11

    invoke-virtual {v9, v10, v1, v11}, Lcom/coui/appcompat/widget/w;->notifyHorizontalEdgeReached(III)V

    goto :goto_2

    .line 1344
    :cond_b
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/i;

    move-result-object v9

    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v10

    iget-object v11, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v11

    invoke-interface {v9, v10, v1, v11}, Lcom/coui/appcompat/widget/i;->notifyHorizontalEdgeReached(III)V

    .line 1350
    :cond_c
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->e(Landroidx/recyclerview/widget/COUIRecyclerView;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 1351
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->invalidate()V

    .line 1359
    :cond_d
    invoke-interface {v3}, Lcom/coui/appcompat/widget/i;->b()I

    move-result v9

    invoke-interface {v3}, Lcom/coui/appcompat/widget/i;->d()I

    move-result v10

    if-ne v9, v10, :cond_e

    move v9, v2

    goto :goto_3

    :cond_e
    move v9, v1

    .line 1360
    :goto_3
    invoke-interface {v3}, Lcom/coui/appcompat/widget/i;->c()I

    move-result v10

    invoke-interface {v3}, Lcom/coui/appcompat/widget/i;->e()I

    move-result v11

    if-ne v10, v11, :cond_f

    move v10, v2

    goto :goto_4

    :cond_f
    move v10, v1

    .line 1361
    :goto_4
    invoke-interface {v3}, Lcom/coui/appcompat/widget/i;->a()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v9, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    if-nez v10, :cond_12

    if-eqz v8, :cond_11

    goto :goto_5

    :cond_11
    move v3, v1

    goto :goto_6

    :cond_12
    :goto_5
    move v3, v2

    .line 1368
    :goto_6
    iget-object v7, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$i;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v7, :cond_13

    .line 1370
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$s;->isPendingInitialRun()Z

    move-result v7

    if-eqz v7, :cond_13

    move v7, v2

    goto :goto_7

    :cond_13
    move v7, v1

    :goto_7
    if-nez v7, :cond_14

    if-eqz v3, :cond_14

    .line 1388
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v3, :cond_15

    .line 1389
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/COUIRecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/h$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/h$a;->a()V

    goto :goto_8

    .line 1394
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a()V

    .line 1395
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/COUIRecyclerView;->mGapWorker:Landroidx/recyclerview/widget/h;

    if-eqz v3, :cond_15

    .line 1396
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/COUIRecyclerView;->mGapWorker:Landroidx/recyclerview/widget/h;

    iget-object v7, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v3, v7, v4, v6}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1401
    :cond_15
    :goto_8
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$i;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v3, :cond_16

    .line 1403
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->isPendingInitialRun()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1404
    invoke-virtual {v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->onAnimation(II)V

    .line 1407
    :cond_16
    iput-boolean v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->e:Z

    .line 1408
    iget-boolean v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->f:Z

    if-eqz v3, :cond_17

    .line 1409
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c()V

    goto :goto_9

    .line 1418
    :cond_17
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->f(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v3

    if-ne v3, v5, :cond_18

    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    if-nez v3, :cond_19

    .line 1419
    :cond_18
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 1420
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopNestedScroll(I)V

    :cond_19
    :goto_9
    return-void
.end method

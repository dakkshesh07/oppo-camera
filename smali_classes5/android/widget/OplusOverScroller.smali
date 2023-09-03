.class public Landroid/widget/OplusOverScroller;
.super Landroid/widget/OverScroller;
.source "OplusOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/OplusOverScroller$OplusSplineOverScroller;
    }
.end annotation


# static fields
.field private static final blacklist DBG:Z

.field private static final blacklist DEFAULT_DURATION:I = 0xfa

.field private static final blacklist DEFAULT_TIME_GAP:F = 16.0f

.field private static final blacklist FLING_MODE:I = 0x1

.field private static final blacklist MAXIMUM_FLING_VELOCITY_LIST:I = 0x9c4

.field private static final blacklist MAX_VELOCITY:I = 0x2328

.field public static final whitelist test-api OPLUS_FLING_FRICTION_FAST:F = 1.65f

.field public static final whitelist test-api OPLUS_FLING_FRICTION_NORMAL:F = 2.05f

.field public static final whitelist test-api OPLUS_FLING_MODE_FAST:I = 0x0

.field public static final whitelist test-api OPLUS_FLING_MODE_NORMAL:I = 0x1

.field private static final blacklist PI:D = 3.1415926

.field private static final blacklist SCROLL_MODE:I = 0x0

.field private static final blacklist SPRING_BACK_DURATION:I = 0x258

.field private static final blacklist TAG:Ljava/lang/String; = "OplusOverScroller"

.field private static blacklist sMaximumVelocity:I

.field private static blacklist sOverscrollDistance:I


# instance fields
.field private final blacklist mFlywheel:Z

.field private blacklist mInterpolator:Landroid/view/animation/Interpolator;

.field private blacklist mMode:I

.field private final blacklist mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

.field private final blacklist mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 58
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/widget/OplusOverScroller;->DBG:Z

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/OplusOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 77
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/OplusOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 88
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "bounceCoefficientX"    # F
    .param p4, "bounceCoefficientY"    # F

    .line 136
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/OplusOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 137
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "bounceCoefficientX"    # F
    .param p4, "bounceCoefficientY"    # F
    .param p5, "flywheel"    # Z

    .line 155
    invoke-direct {p0, p1, p2, p5}, Landroid/widget/OplusOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 156
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "flywheel"    # Z

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 107
    if-nez p2, :cond_0

    .line 108
    new-instance v0, Landroid/widget/Scroller$ViscousFluidInterpolator;

    invoke-direct {v0}, Landroid/widget/Scroller$ViscousFluidInterpolator;-><init>()V

    iput-object v0, p0, Landroid/widget/OplusOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 110
    :cond_0
    iput-object p2, p0, Landroid/widget/OplusOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 113
    :goto_0
    iput-boolean p3, p0, Landroid/widget/OplusOverScroller;->mFlywheel:Z

    .line 114
    new-instance v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    .line 115
    new-instance v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 117
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Landroid/widget/OplusOverScroller;->sOverscrollDistance:I

    .line 119
    return-void
.end method

.method static synthetic blacklist access$1000()Z
    .locals 1

    .line 42
    sget-boolean v0, Landroid/widget/OplusOverScroller;->DBG:Z

    return v0
.end method

.method static synthetic blacklist access$1100()I
    .locals 1

    .line 42
    sget v0, Landroid/widget/OplusOverScroller;->sOverscrollDistance:I

    return v0
.end method

.method public static whitelist test-api newInstance(Landroid/content/Context;)Landroid/widget/OverScroller;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 164
    const/4 v0, 0x0

    .line 165
    .local v0, "mScroller":Landroid/widget/OverScroller;
    invoke-static {p0}, Lcom/oplus/util/OplusContextUtil;->isOplusOSStyle(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    new-instance v1, Landroid/widget/OplusOverScroller;

    invoke-direct {v1, p0}, Landroid/widget/OplusOverScroller;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_0

    .line 168
    :cond_0
    new-instance v1, Landroid/widget/OverScroller;

    invoke-direct {v1, p0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 170
    :goto_0
    return-object v0
.end method

.method public static whitelist test-api newInstance(Landroid/content/Context;Z)Landroid/widget/OverScroller;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isScrollList"    # Z

    .line 174
    const/4 v0, 0x0

    .line 175
    .local v0, "mScroller":Landroid/widget/OverScroller;
    invoke-static {p0}, Lcom/oplus/util/OplusContextUtil;->isOplusOSStyle(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    new-instance v1, Landroid/widget/OplusOverScroller;

    invoke-direct {v1, p0}, Landroid/widget/OplusOverScroller;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 177
    move-object v1, v0

    check-cast v1, Landroid/widget/OplusOverScroller;

    .line 178
    .local v1, "mOplusScroller":Landroid/widget/OplusOverScroller;
    iget-object v2, v1, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v2, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$002(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;Z)Z

    .line 179
    iget-object v2, v1, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v2, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$002(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;Z)Z

    .line 180
    .end local v1    # "mOplusScroller":Landroid/widget/OplusOverScroller;
    goto :goto_0

    .line 181
    :cond_0
    new-instance v1, Landroid/widget/OverScroller;

    invoke-direct {v1, p0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 183
    :goto_0
    return-object v0
.end method


# virtual methods
.method public whitelist test-api abortAnimation()V
    .locals 1

    .line 599
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->finish()V

    .line 600
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->finish()V

    .line 601
    return-void
.end method

.method public whitelist test-api computeScrollOffset()Z
    .locals 9

    .line 372
    invoke-virtual {p0}, Landroid/widget/OplusOverScroller;->isOplusFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const/4 v0, 0x0

    return v0

    .line 376
    :cond_0
    iget v0, p0, Landroid/widget/OplusOverScroller;->mMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$100(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 411
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->finish()V

    .line 416
    :cond_2
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$100(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 417
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_5

    .line 418
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 419
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->finish()V

    goto :goto_0

    .line 378
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 381
    .local v2, "time":J
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$700(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 383
    .local v4, "elapsedTime":J
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$600(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I

    move-result v0

    .line 384
    .local v0, "duration":I
    int-to-long v6, v0

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    .line 396
    iget-object v6, p0, Landroid/widget/OplusOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v7, v4

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-interface {v6, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 400
    .local v6, "q":F
    iget-object v7, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v7, v6}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->updateScroll(F)V

    .line 401
    iget-object v7, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v7, v6}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->updateScroll(F)V

    .line 402
    .end local v6    # "q":F
    goto :goto_0

    .line 403
    :cond_4
    invoke-virtual {p0}, Landroid/widget/OplusOverScroller;->abortAnimation()V

    .line 405
    nop

    .line 427
    .end local v0    # "duration":I
    .end local v2    # "time":J
    .end local v4    # "elapsedTime":J
    :cond_5
    :goto_0
    return v1
.end method

.method public blacklist extendDuration(I)V
    .locals 1
    .param p1, "extend"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 329
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->extendDuration(I)V

    .line 330
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->extendDuration(I)V

    .line 331
    return-void
.end method

.method public whitelist test-api fling(IIIIIIII)V
    .locals 11
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I

    .line 490
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OplusOverScroller;->fling(IIIIIIIIII)V

    .line 491
    return-void
.end method

.method public whitelist test-api fling(IIIIIIIIII)V
    .locals 12
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I
    .param p9, "overX"    # I
    .param p10, "overY"    # I

    .line 523
    move-object v0, p0

    move v1, p3

    move/from16 v2, p4

    iget-boolean v3, v0, Landroid/widget/OplusOverScroller;->mFlywheel:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/OplusOverScroller;->isOplusFinished()Z

    move-result v3

    if-nez v3, :cond_0

    .line 524
    iget-object v3, v0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v3}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$300(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)F

    move-result v3

    .line 525
    .local v3, "oldVelocityX":F
    iget-object v4, v0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v4}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$300(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)F

    move-result v4

    .line 526
    .local v4, "oldVelocityY":F
    int-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    int-to-float v5, v2

    .line 527
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 528
    int-to-float v5, v1

    add-float/2addr v5, v3

    float-to-int v1, v5

    .line 529
    .end local p3    # "velocityX":I
    .local v1, "velocityX":I
    int-to-float v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    move v11, v2

    .end local p4    # "velocityY":I
    .local v2, "velocityY":I
    goto :goto_0

    .line 533
    .end local v1    # "velocityX":I
    .end local v2    # "velocityY":I
    .end local v3    # "oldVelocityX":F
    .end local v4    # "oldVelocityY":F
    .restart local p3    # "velocityX":I
    .restart local p4    # "velocityY":I
    :cond_0
    move v11, v2

    .end local p3    # "velocityX":I
    .end local p4    # "velocityY":I
    .restart local v1    # "velocityX":I
    .local v11, "velocityY":I
    :goto_0
    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/OplusOverScroller;->mMode:I

    .line 534
    iget-object v5, v0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    move v6, p1

    move v7, v1

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p9

    invoke-virtual/range {v5 .. v10}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->fling(IIIII)V

    .line 535
    iget-object v2, v0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    move v3, p2

    move v4, v11

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p10

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->fling(IIIII)V

    .line 537
    return-void
.end method

.method public whitelist test-api getCurrVelocity()F
    .locals 3

    .line 260
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$300(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)F

    move-result v0

    iget-object v1, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$300(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 261
    .local v0, "squaredNorm":F
    iget-object v1, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$300(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)F

    move-result v1

    iget-object v2, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v2}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$300(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 262
    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v1

    return v1
.end method

.method public whitelist test-api getOplusCurrX()I
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$200(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getOplusCurrY()I
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$200(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public blacklist getOplusDuration()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$600(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$600(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getOplusFinalX()I
    .locals 1

    .line 289
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$500(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getOplusFinalY()I
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$500(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getOplusStartX()I
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$400(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getOplusStartY()I
    .locals 1

    .line 280
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$400(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api isOplusFinished()Z
    .locals 1

    .line 220
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$100(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$100(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isOverScrolled()Z
    .locals 1

    .line 587
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$100(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$800(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    .line 588
    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$100(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$800(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 587
    :goto_0
    return v0
.end method

.method public blacklist isScrollingInDirection(FF)Z
    .locals 4
    .param p1, "xvel"    # F
    .param p2, "yvel"    # F

    .line 619
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$500(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$400(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 620
    .local v0, "dx":I
    iget-object v1, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$500(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I

    move-result v1

    iget-object v2, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v2}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$400(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 621
    .local v1, "dy":I
    invoke-virtual {p0}, Landroid/widget/OplusOverScroller;->isOplusFinished()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 622
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 621
    :goto_0
    return v2
.end method

.method public whitelist test-api notifyHorizontalEdgeReached(III)V
    .locals 1
    .param p1, "startX"    # I
    .param p2, "finalX"    # I
    .param p3, "overX"    # I

    .line 553
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->notifyEdgeReached(III)V

    .line 554
    return-void
.end method

.method public whitelist test-api notifyVerticalEdgeReached(III)V
    .locals 1
    .param p1, "startY"    # I
    .param p2, "finalY"    # I
    .param p3, "overY"    # I

    .line 570
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->notifyEdgeReached(III)V

    .line 571
    return-void
.end method

.method public final whitelist test-api oplusForceFinished(Z)V
    .locals 1
    .param p1, "finished"    # Z

    .line 232
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$102(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;Z)Z

    .line 233
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$102(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;Z)Z

    .line 234
    return-void
.end method

.method public whitelist test-api setEnableScrollList(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .line 159
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$002(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;Z)Z

    .line 160
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$002(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;Z)Z

    .line 161
    return-void
.end method

.method public blacklist setFinalX(I)V
    .locals 1
    .param p1, "newX"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 347
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->setFinalPosition(I)V

    .line 348
    return-void
.end method

.method public blacklist setFinalY(I)V
    .locals 1
    .param p1, "newY"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 364
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->setFinalPosition(I)V

    .line 365
    return-void
.end method

.method public whitelist test-api setFlingFriction(F)V
    .locals 1
    .param p1, "friction"    # F

    .line 626
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$902(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;F)F

    .line 627
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v0, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$902(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;F)F

    .line 628
    return-void
.end method

.method blacklist setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 194
    if-nez p1, :cond_0

    .line 195
    new-instance v0, Landroid/widget/Scroller$ViscousFluidInterpolator;

    invoke-direct {v0}, Landroid/widget/Scroller$ViscousFluidInterpolator;-><init>()V

    iput-object v0, p0, Landroid/widget/OplusOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 197
    :cond_0
    iput-object p1, p0, Landroid/widget/OplusOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 200
    :goto_0
    return-void
.end method

.method public whitelist test-api setOplusFlingMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 631
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 637
    goto :goto_0

    .line 639
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong fling argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_1
    const v0, 0x3fd33333    # 1.65f

    invoke-virtual {p0, v0}, Landroid/widget/OplusOverScroller;->setFlingFriction(F)V

    .line 634
    nop

    .line 641
    :goto_0
    return-void
.end method

.method public whitelist test-api setOplusFriction(F)V
    .locals 1
    .param p1, "friction"    # F

    .line 210
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->setFriction(F)V

    .line 211
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->setFriction(F)V

    .line 212
    return-void
.end method

.method public whitelist test-api springBack(IIIIII)Z
    .locals 3
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "minX"    # I
    .param p4, "maxX"    # I
    .param p5, "minY"    # I
    .param p6, "maxY"    # I

    .line 480
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/OplusOverScroller;->mMode:I

    .line 483
    iget-object v1, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v1, p1, p3, p4}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->springback(III)Z

    move-result v1

    .line 484
    .local v1, "spingbackX":Z
    iget-object v2, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v2, p2, p5, p6}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->springback(III)Z

    move-result v2

    .line 485
    .local v2, "spingbackY":Z
    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public whitelist test-api startScroll(IIII)V
    .locals 6
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .line 445
    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OplusOverScroller;->startScroll(IIIII)V

    .line 446
    return-void
.end method

.method public whitelist test-api startScroll(IIIII)V
    .locals 1
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "duration"    # I

    .line 462
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/OplusOverScroller;->mMode:I

    .line 463
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->startScroll(III)V

    .line 464
    iget-object v0, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-virtual {v0, p2, p4, p5}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->startScroll(III)V

    .line 465
    return-void
.end method

.method public blacklist timePassed()I
    .locals 6

    .line 610
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 611
    .local v0, "time":J
    iget-object v2, p0, Landroid/widget/OplusOverScroller;->mScrollerX:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v2}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$700(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)J

    move-result-wide v2

    iget-object v4, p0, Landroid/widget/OplusOverScroller;->mScrollerY:Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    invoke-static {v4}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->access$700(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 612
    .local v2, "startTime":J
    sub-long v4, v0, v2

    long-to-int v4, v4

    return v4
.end method

.class public Landroid/widget/SpringOverScroller;
.super Landroid/widget/OverScroller;
.source "SpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/SpringOverScroller$ReboundOverScroller;
    }
.end annotation


# static fields
.field private static final blacklist FLING_MODE:I = 0x1

.field public static final whitelist test-api OPLUS_FLING_FRICTION_FAST:F = 0.76f

.field public static final whitelist test-api OPLUS_FLING_FRICTION_LIST_OPTIMIZE:F = 0.008f

.field public static final whitelist test-api OPLUS_FLING_FRICTION_NORMAL:F = 1.06f

.field public static final whitelist test-api OPLUS_FLING_MODE_FAST:I = 0x0

.field public static final whitelist test-api OPLUS_FLING_MODE_NORMAL:I = 0x1

.field private static final blacklist REST_MODE:I = 0x2

.field private static final blacklist SCROLL_DEFAULT_DURATION:I = 0xfa

.field private static final blacklist SCROLL_MODE:I = 0x0

.field private static final blacklist SOLVER_TIMESTEP_SEC:F = 0.016f


# instance fields
.field private blacklist mInterpolator:Landroid/view/animation/Interpolator;

.field private blacklist mMode:I

.field private blacklist mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

.field private blacklist mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/SpringOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 96
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/SpringOverScroller;->mMode:I

    .line 74
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 75
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 78
    .local v1, "display":Landroid/view/Display;
    if-nez v1, :cond_0

    .line 79
    const v2, 0x3c83126f    # 0.016f

    .local v2, "refreshTime":F
    goto :goto_0

    .line 81
    .end local v2    # "refreshTime":F
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    const v3, 0x461c4000    # 10000.0f

    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 84
    .restart local v2    # "refreshTime":F
    :goto_0
    new-instance v3, Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-direct {v3, v2}, Landroid/widget/SpringOverScroller$ReboundOverScroller;-><init>(F)V

    iput-object v3, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    .line 85
    new-instance v3, Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-direct {v3, v2}, Landroid/widget/SpringOverScroller$ReboundOverScroller;-><init>(F)V

    iput-object v3, p0, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    .line 87
    if-nez p2, :cond_1

    .line 88
    new-instance v3, Landroid/widget/Scroller$ViscousFluidInterpolator;

    invoke-direct {v3}, Landroid/widget/Scroller$ViscousFluidInterpolator;-><init>()V

    iput-object v3, p0, Landroid/widget/SpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 90
    :cond_1
    iput-object p2, p0, Landroid/widget/SpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 92
    :goto_1
    return-void
.end method

.method public static whitelist test-api newInstance(Landroid/content/Context;)Landroid/widget/OverScroller;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "scroller":Landroid/widget/OverScroller;
    invoke-static {p0}, Lcom/oplus/util/OplusContextUtil;->isOplusOSStyle(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Landroid/widget/SpringOverScroller;

    invoke-direct {v1, p0}, Landroid/widget/SpringOverScroller;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Landroid/widget/OverScroller;

    invoke-direct {v1, p0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 55
    :goto_0
    return-object v0
.end method

.method public static whitelist test-api newInstance(Landroid/content/Context;Z)Landroid/widget/OverScroller;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isScrollView"    # Z

    .line 59
    const/4 v0, 0x0

    .line 60
    .local v0, "scroller":Landroid/widget/OverScroller;
    invoke-static {p0}, Lcom/oplus/util/OplusContextUtil;->isOplusOSStyle(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Landroid/widget/SpringOverScroller;

    invoke-direct {v1, p0}, Landroid/widget/SpringOverScroller;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 62
    move-object v1, v0

    check-cast v1, Landroid/widget/SpringOverScroller;

    .line 63
    .local v1, "s":Landroid/widget/SpringOverScroller;
    iget-object v2, v1, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v2, p1}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->access$002(Landroid/widget/SpringOverScroller$ReboundOverScroller;Z)Z

    .line 64
    iget-object v2, v1, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v2, p1}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->access$002(Landroid/widget/SpringOverScroller$ReboundOverScroller;Z)Z

    .line 65
    .end local v1    # "s":Landroid/widget/SpringOverScroller;
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Landroid/widget/OverScroller;

    invoke-direct {v1, p0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 68
    :goto_0
    return-object v0
.end method


# virtual methods
.method public whitelist test-api abortAnimation()V
    .locals 1

    .line 202
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/SpringOverScroller;->mMode:I

    .line 203
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->setAtRest()V

    .line 204
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->setAtRest()V

    .line 205
    return-void
.end method

.method public whitelist test-api computeScrollOffset()Z
    .locals 9

    .line 112
    invoke-virtual {p0}, Landroid/widget/SpringOverScroller;->isOplusFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    return v0

    .line 115
    :cond_0
    iget v0, p0, Landroid/widget/SpringOverScroller;->mMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_4

    .line 133
    invoke-virtual {p0}, Landroid/widget/SpringOverScroller;->abortAnimation()V

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 118
    .local v2, "time":J
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->access$200(Landroid/widget/SpringOverScroller$ReboundOverScroller;)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 119
    .local v4, "elapsedTime":J
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->access$300(Landroid/widget/SpringOverScroller$ReboundOverScroller;)I

    move-result v0

    .line 121
    .local v0, "duration":I
    int-to-long v6, v0

    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    .line 122
    iget-object v6, p0, Landroid/widget/SpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v7, v4

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-interface {v6, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 123
    .local v6, "q":F
    iget-object v7, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v7, v6}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    .line 124
    iget-object v7, p0, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v7, v6}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    .line 125
    .end local v6    # "q":F
    goto :goto_0

    .line 126
    :cond_3
    iget-object v6, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    .line 127
    iget-object v6, p0, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v6, v7}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    .line 128
    invoke-virtual {p0}, Landroid/widget/SpringOverScroller;->abortAnimation()V

    .line 130
    nop

    .line 137
    .end local v0    # "duration":I
    .end local v2    # "time":J
    .end local v4    # "elapsedTime":J
    :cond_4
    :goto_0
    return v1
.end method

.method public whitelist test-api fling(IIII)V
    .locals 1
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I

    .line 176
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/SpringOverScroller;->mMode:I

    .line 177
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p3}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->fling(II)V

    .line 178
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p2, p4}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->fling(II)V

    .line 179
    return-void
.end method

.method public whitelist test-api fling(IIIIIIII)V
    .locals 0
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I

    .line 172
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/SpringOverScroller;->fling(IIII)V

    .line 173
    return-void
.end method

.method public whitelist test-api fling(IIIIIIIIII)V
    .locals 10
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

    .line 163
    move v7, p2

    move/from16 v8, p8

    if-gt v7, v8, :cond_1

    move/from16 v9, p7

    if-ge v7, v9, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual/range {p0 .. p8}, Landroid/widget/SpringOverScroller;->fling(IIIIIIII)V

    .line 168
    return-void

    .line 163
    :cond_1
    move/from16 v9, p7

    .line 164
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Landroid/widget/SpringOverScroller;->springBack(IIIIII)Z

    .line 165
    return-void
.end method

.method public whitelist test-api getCurrVelocity()F
    .locals 8

    .line 226
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->getVelocity()D

    move-result-wide v0

    .line 227
    .local v0, "velX":D
    iget-object v2, p0, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v2}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->getVelocity()D

    move-result-wide v2

    .line 228
    .local v2, "velY":D
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    return v4
.end method

.method public final whitelist test-api getOplusCurrX()I
    .locals 2

    .line 145
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->getCurrentValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final whitelist test-api getOplusCurrY()I
    .locals 2

    .line 149
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->getCurrentValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final whitelist test-api getOplusFinalX()I
    .locals 2

    .line 153
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->getEndValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final whitelist test-api getOplusFinalY()I
    .locals 2

    .line 157
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->getEndValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final whitelist test-api isOplusFinished()Z
    .locals 1

    .line 141
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/SpringOverScroller;->mMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isScrollingInDirection(FF)Z
    .locals 5
    .param p1, "xvel"    # F
    .param p2, "yvel"    # F

    .line 208
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->access$400(Landroid/widget/SpringOverScroller$ReboundOverScroller;)D

    move-result-wide v0

    iget-object v2, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v2}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->access$500(Landroid/widget/SpringOverScroller$ReboundOverScroller;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 209
    .local v0, "dx":I
    iget-object v1, p0, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v1}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->access$400(Landroid/widget/SpringOverScroller$ReboundOverScroller;)D

    move-result-wide v1

    iget-object v3, p0, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v3}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->access$500(Landroid/widget/SpringOverScroller$ReboundOverScroller;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    .line 210
    .local v1, "dy":I
    invoke-virtual {p0}, Landroid/widget/SpringOverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 212
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

    .line 210
    :goto_0
    return v2
.end method

.method public whitelist test-api notifyHorizontalEdgeReached(III)V
    .locals 8
    .param p1, "startX"    # I
    .param p2, "finalX"    # I
    .param p3, "overX"    # I

    .line 221
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->notifyEdgeReached(III)V

    .line 222
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/widget/SpringOverScroller;->springBack(IIIIII)Z

    .line 223
    return-void
.end method

.method public whitelist test-api notifyVerticalEdgeReached(III)V
    .locals 8
    .param p1, "startY"    # I
    .param p2, "finalY"    # I
    .param p3, "overY"    # I

    .line 216
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->notifyEdgeReached(III)V

    .line 217
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v7}, Landroid/widget/SpringOverScroller;->springBack(IIIIII)Z

    .line 218
    return-void
.end method

.method public whitelist test-api setFlingFriction(F)V
    .locals 1
    .param p1, "friction"    # F

    .line 99
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v0, p1}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->access$102(Landroid/widget/SpringOverScroller$ReboundOverScroller;F)F

    .line 100
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v0, p1}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->access$102(Landroid/widget/SpringOverScroller$ReboundOverScroller;F)F

    .line 101
    return-void
.end method

.method public whitelist test-api setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Landroid/widget/Scroller$ViscousFluidInterpolator;

    invoke-direct {v0}, Landroid/widget/Scroller$ViscousFluidInterpolator;-><init>()V

    iput-object v0, p0, Landroid/widget/SpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 107
    :cond_0
    iput-object p1, p0, Landroid/widget/SpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 109
    :goto_0
    return-void
.end method

.method public whitelist test-api setOplusFriction(F)V
    .locals 0
    .param p1, "friction"    # F

    .line 233
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

    .line 182
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p3, p4}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->springBack(III)Z

    move-result v0

    .line 183
    .local v0, "springBackX":Z
    iget-object v1, p0, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v1, p2, p5, p6}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->springBack(III)Z

    move-result v1

    .line 184
    .local v1, "springBackY":Z
    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 185
    :cond_0
    iput v2, p0, Landroid/widget/SpringOverScroller;->mMode:I

    .line 187
    :cond_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public whitelist test-api startScroll(IIII)V
    .locals 6
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .line 191
    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/SpringOverScroller;->startScroll(IIIII)V

    .line 192
    return-void
.end method

.method public whitelist test-api startScroll(IIIII)V
    .locals 1
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "duration"    # I

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/SpringOverScroller;->mMode:I

    .line 196
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerX:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->startScroll(III)V

    .line 197
    iget-object v0, p0, Landroid/widget/SpringOverScroller;->mScrollerY:Landroid/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p2, p4, p5}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->startScroll(III)V

    .line 198
    return-void
.end method

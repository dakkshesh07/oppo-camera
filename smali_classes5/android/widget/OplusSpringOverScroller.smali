.class public Landroid/widget/OplusSpringOverScroller;
.super Ljava/lang/Object;
.source "OplusSpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;
    }
.end annotation


# static fields
.field private static final blacklist DEFAULT_REFRESH_RATE:I = 0x3c

.field private static final blacklist FLING_MODE:I = 0x1

.field public static final whitelist test-api OPLUS_FLING_FRICTION_FAST:F = 0.76f

.field public static final whitelist test-api OPLUS_FLING_FRICTION_LIST_OPTIMIZE:F = 0.008f

.field public static final whitelist test-api OPLUS_FLING_FRICTION_NORMAL:F = 0.32f

.field public static final whitelist test-api OPLUS_FLING_MODE_FAST:I = 0x0

.field public static final whitelist test-api OPLUS_FLING_MODE_NORMAL:I = 0x1

.field private static final blacklist REST_MODE:I = 0x2

.field private static final blacklist SCROLL_DEFAULT_DURATION:I = 0xfa

.field private static final blacklist SCROLL_MODE:I = 0x0

.field private static final blacklist SOLVER_TIMESTEP_SEC:F = 0.016f

.field private static blacklist mRefreshRate:I

.field private static blacklist mRefreshTime:F


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mInterpolator:Landroid/view/animation/Interpolator;

.field private blacklist mMode:I

.field private blacklist mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

.field private blacklist mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/OplusSpringOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 98
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/OplusSpringOverScroller;->mMode:I

    .line 83
    new-instance v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-direct {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;-><init>()V

    iput-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    .line 84
    new-instance v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-direct {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;-><init>()V

    iput-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    .line 86
    if-nez p2, :cond_0

    .line 87
    new-instance v0, Landroid/widget/Scroller$ViscousFluidInterpolator;

    invoke-direct {v0}, Landroid/widget/Scroller$ViscousFluidInterpolator;-><init>()V

    iput-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 89
    :cond_0
    iput-object p2, p0, Landroid/widget/OplusSpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 91
    :goto_0
    iput-object p1, p0, Landroid/widget/OplusSpringOverScroller;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/OplusSpringOverScroller;->getRefreshTime(Landroid/content/Context;)F

    move-result v0

    sput v0, Landroid/widget/OplusSpringOverScroller;->mRefreshTime:F

    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/OplusSpringOverScroller;->getRefreshRate(Landroid/content/Context;)I

    move-result v0

    sput v0, Landroid/widget/OplusSpringOverScroller;->mRefreshRate:I

    .line 94
    return-void
.end method

.method static synthetic blacklist access$900()F
    .locals 1

    .line 26
    sget v0, Landroid/widget/OplusSpringOverScroller;->mRefreshTime:F

    return v0
.end method


# virtual methods
.method public whitelist test-api abortAnimation()V
    .locals 1

    .line 238
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/OplusSpringOverScroller;->mMode:I

    .line 239
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->setAtRest()V

    .line 240
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->setAtRest()V

    .line 241
    return-void
.end method

.method public whitelist test-api computeScrollOffset()Z
    .locals 9

    .line 114
    invoke-virtual {p0}, Landroid/widget/OplusSpringOverScroller;->isOplusFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    return v0

    .line 117
    :cond_0
    iget v0, p0, Landroid/widget/OplusSpringOverScroller;->mMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->update()Z

    move-result v0

    .line 135
    .local v0, "updateX":Z
    iget-object v2, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v2}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->update()Z

    move-result v2

    .line 136
    .local v2, "updateY":Z
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    .line 137
    invoke-virtual {p0}, Landroid/widget/OplusSpringOverScroller;->abortAnimation()V

    goto :goto_0

    .line 119
    .end local v0    # "updateX":Z
    .end local v2    # "updateY":Z
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 120
    .local v2, "time":J
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->access$200(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 121
    .local v4, "elapsedTime":J
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->access$300(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)I

    move-result v0

    .line 123
    .local v0, "duration":I
    int-to-long v6, v0

    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    .line 124
    iget-object v6, p0, Landroid/widget/OplusSpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v7, v4

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-interface {v6, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 125
    .local v6, "q":F
    iget-object v7, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v7, v6}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    .line 126
    iget-object v7, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v7, v6}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    .line 127
    .end local v6    # "q":F
    goto :goto_0

    .line 128
    :cond_3
    iget-object v6, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    .line 129
    iget-object v6, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v6, v7}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    .line 130
    invoke-virtual {p0}, Landroid/widget/OplusSpringOverScroller;->abortAnimation()V

    .line 132
    nop

    .line 141
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

    .line 209
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/widget/OplusSpringOverScroller;->getRefreshTime(Landroid/content/Context;)F

    move-result v0

    sput v0, Landroid/widget/OplusSpringOverScroller;->mRefreshTime:F

    .line 210
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/widget/OplusSpringOverScroller;->getRefreshRate(Landroid/content/Context;)I

    move-result v0

    sput v0, Landroid/widget/OplusSpringOverScroller;->mRefreshRate:I

    .line 211
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/OplusSpringOverScroller;->mMode:I

    .line 212
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p3}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->fling(II)V

    .line 213
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p2, p4}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->fling(II)V

    .line 214
    return-void
.end method

.method public whitelist test-api fling(IIIIIIII)V
    .locals 7
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I

    .line 195
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/widget/OplusSpringOverScroller;->getRefreshTime(Landroid/content/Context;)F

    move-result v0

    sput v0, Landroid/widget/OplusSpringOverScroller;->mRefreshTime:F

    .line 196
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/widget/OplusSpringOverScroller;->getRefreshRate(Landroid/content/Context;)I

    move-result v0

    sput v0, Landroid/widget/OplusSpringOverScroller;->mRefreshRate:I

    .line 198
    if-gt p2, p8, :cond_1

    if-ge p2, p7, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/OplusSpringOverScroller;->mMode:I

    .line 204
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p5, p6, p3}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->fling(IIII)V

    .line 205
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p2, p7, p8, p4}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->fling(IIII)V

    .line 206
    return-void

    .line 199
    :cond_1
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OplusSpringOverScroller;->springBack(IIIIII)Z

    .line 200
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

    .line 186
    move v7, p2

    move/from16 v8, p8

    if-gt v7, v8, :cond_1

    move/from16 v9, p7

    if-ge v7, v9, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual/range {p0 .. p8}, Landroid/widget/OplusSpringOverScroller;->fling(IIIIIIII)V

    .line 191
    return-void

    .line 186
    :cond_1
    move/from16 v9, p7

    .line 187
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OplusSpringOverScroller;->springBack(IIIIII)Z

    .line 188
    return-void
.end method

.method public final whitelist test-api forceFinished(Z)V
    .locals 1
    .param p1, "finished"    # Z

    .line 173
    if-eqz p1, :cond_0

    .line 174
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/OplusSpringOverScroller;->mMode:I

    .line 175
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->setAtRest()V

    .line 176
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->setAtRest()V

    .line 178
    :cond_0
    return-void
.end method

.method public whitelist test-api getCurrVelocity()F
    .locals 8

    .line 262
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->getVelocity()D

    move-result-wide v0

    .line 263
    .local v0, "velX":D
    iget-object v2, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v2}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->getVelocity()D

    move-result-wide v2

    .line 264
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

.method public final whitelist test-api getDuration()I
    .locals 2

    .line 272
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->access$800(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)I

    move-result v0

    iget-object v1, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v1}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->access$800(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getOplusCurrX()I
    .locals 2

    .line 149
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->getCurrentValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final whitelist test-api getOplusCurrY()I
    .locals 2

    .line 153
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->getCurrentValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final whitelist test-api getOplusFinalX()I
    .locals 2

    .line 157
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->getEndValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final whitelist test-api getOplusFinalY()I
    .locals 2

    .line 161
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->getEndValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final whitelist test-api getOplusStartX()I
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->access$400(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getOplusStartY()I
    .locals 1

    .line 169
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->access$400(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getRefreshRate(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 73
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 74
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 75
    .local v1, "display":Landroid/view/Display;
    if-nez v1, :cond_0

    .line 76
    const/16 v2, 0x3c

    return v2

    .line 78
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    float-to-int v2, v2

    return v2
.end method

.method public whitelist test-api getRefreshTime(Landroid/content/Context;)F
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 61
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 64
    .local v1, "display":Landroid/view/Display;
    if-nez v1, :cond_0

    .line 65
    const v2, 0x3c83126f    # 0.016f

    .local v2, "refreshTime":F
    goto :goto_0

    .line 67
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

    .line 69
    .restart local v2    # "refreshTime":F
    :goto_0
    return v2
.end method

.method public final whitelist test-api isOplusFinished()Z
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/OplusSpringOverScroller;->mMode:I

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

    .line 181
    invoke-virtual {p0}, Landroid/widget/OplusSpringOverScroller;->isOplusFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->access$500(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->access$500(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isScrollingInDirection(FF)Z
    .locals 5
    .param p1, "xvel"    # F
    .param p2, "yvel"    # F

    .line 244
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->access$600(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)D

    move-result-wide v0

    iget-object v2, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v2}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->access$700(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 245
    .local v0, "dx":I
    iget-object v1, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v1}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->access$600(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)D

    move-result-wide v1

    iget-object v3, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v3}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->access$700(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    .line 246
    .local v1, "dy":I
    invoke-virtual {p0}, Landroid/widget/OplusSpringOverScroller;->isOplusFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 248
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

    .line 246
    :goto_0
    return v2
.end method

.method public whitelist test-api notifyHorizontalEdgeReached(III)V
    .locals 8
    .param p1, "startX"    # I
    .param p2, "finalX"    # I
    .param p3, "overX"    # I

    .line 257
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->notifyEdgeReached(III)V

    .line 258
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/widget/OplusSpringOverScroller;->springBack(IIIIII)Z

    .line 259
    return-void
.end method

.method public whitelist test-api notifyVerticalEdgeReached(III)V
    .locals 8
    .param p1, "startY"    # I
    .param p2, "finalY"    # I
    .param p3, "overY"    # I

    .line 252
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->notifyEdgeReached(III)V

    .line 253
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v7}, Landroid/widget/OplusSpringOverScroller;->springBack(IIIIII)Z

    .line 254
    return-void
.end method

.method public whitelist test-api setFlingFriction(F)V
    .locals 1
    .param p1, "friction"    # F

    .line 101
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0, p1}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->access$102(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;F)F

    .line 102
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0, p1}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->access$102(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;F)F

    .line 103
    return-void
.end method

.method public whitelist test-api setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Landroid/widget/Scroller$ViscousFluidInterpolator;

    invoke-direct {v0}, Landroid/widget/Scroller$ViscousFluidInterpolator;-><init>()V

    iput-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 109
    :cond_0
    iput-object p1, p0, Landroid/widget/OplusSpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 111
    :goto_0
    return-void
.end method

.method public whitelist test-api setOplusFriction(F)V
    .locals 0
    .param p1, "friction"    # F

    .line 269
    return-void
.end method

.method public whitelist test-api setScrollXIsScrollView(Z)V
    .locals 1
    .param p1, "isScrollView"    # Z

    .line 52
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0, p1}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->access$002(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;Z)Z

    .line 53
    return-void
.end method

.method public whitelist test-api setScrollYIsScrollView(Z)V
    .locals 1
    .param p1, "isScrollView"    # Z

    .line 56
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-static {v0, p1}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->access$002(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;Z)Z

    .line 57
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

    .line 217
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/widget/OplusSpringOverScroller;->getRefreshTime(Landroid/content/Context;)F

    move-result v0

    sput v0, Landroid/widget/OplusSpringOverScroller;->mRefreshTime:F

    .line 218
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/widget/OplusSpringOverScroller;->getRefreshRate(Landroid/content/Context;)I

    move-result v0

    sput v0, Landroid/widget/OplusSpringOverScroller;->mRefreshRate:I

    .line 219
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p3, p4}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->springBack(III)Z

    move-result v0

    .line 220
    .local v0, "springBackX":Z
    iget-object v1, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v1, p2, p5, p6}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->springBack(III)Z

    move-result v1

    .line 221
    .local v1, "springBackY":Z
    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 222
    :cond_0
    iput v2, p0, Landroid/widget/OplusSpringOverScroller;->mMode:I

    .line 224
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

    .line 228
    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OplusSpringOverScroller;->startScroll(IIIII)V

    .line 229
    return-void
.end method

.method public whitelist test-api startScroll(IIIII)V
    .locals 1
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "duration"    # I

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/OplusSpringOverScroller;->mMode:I

    .line 233
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerX:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->startScroll(III)V

    .line 234
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller;->mScrollerY:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p2, p4, p5}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->startScroll(III)V

    .line 235
    return-void
.end method

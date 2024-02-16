.class final Landroid/view/ViewRootImpl$TrackballAxis;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrackballAxis"
.end annotation


# static fields
.field static final greylist-max-o ACCEL_MOVE_SCALING_FACTOR:F = 0.025f

.field static final greylist-max-o FAST_MOVE_TIME:J = 0x96L

.field static final greylist-max-o FIRST_MOVEMENT_THRESHOLD:F = 0.5f

.field static final greylist-max-o MAX_ACCELERATION:F = 20.0f

.field static final greylist-max-o SECOND_CUMULATIVE_MOVEMENT_THRESHOLD:F = 2.0f

.field static final greylist-max-o SUBSEQUENT_INCREMENTAL_MOVEMENT_THRESHOLD:F = 1.0f


# instance fields
.field greylist-max-o acceleration:F

.field greylist-max-o dir:I

.field greylist-max-o lastMoveTime:J

.field greylist-max-o nonAccelMovement:I

.field greylist-max-o position:F

.field greylist-max-o step:I


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 2

    .line 7055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7081
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 7082
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    return-void
.end method


# virtual methods
.method greylist-max-o collect(FJLjava/lang/String;)F
    .locals 11
    .param p1, "off"    # F
    .param p2, "time"    # J
    .param p4, "axis"    # Ljava/lang/String;

    .line 7107
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x43160000    # 150.0f

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    .line 7108
    mul-float/2addr v3, p1

    float-to-long v7, v3

    .line 7109
    .local v7, "normTime":J
    iget v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    if-gez v1, :cond_0

    .line 7111
    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 7112
    iput v2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 7113
    iput v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 7114
    iput-wide v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    .line 7116
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    goto :goto_0

    .line 7117
    .end local v7    # "normTime":J
    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_3

    .line 7118
    neg-float v1, p1

    mul-float/2addr v1, v3

    float-to-long v7, v1

    .line 7119
    .restart local v7    # "normTime":J
    iget v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    if-lez v1, :cond_2

    .line 7121
    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 7122
    iput v2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 7123
    iput v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 7124
    iput-wide v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    .line 7126
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    goto :goto_0

    .line 7128
    .end local v7    # "normTime":J
    :cond_3
    const-wide/16 v7, 0x0

    .line 7134
    .restart local v7    # "normTime":J
    :goto_0
    cmp-long v0, v7, v4

    if-lez v0, :cond_9

    .line 7135
    iget-wide v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    sub-long v0, p2, v0

    .line 7136
    .local v0, "delta":J
    iput-wide p2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    .line 7137
    iget v2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 7138
    .local v2, "acc":F
    cmp-long v3, v0, v7

    const v4, 0x3ccccccd    # 0.025f

    if-gez v3, :cond_6

    .line 7140
    sub-long v9, v7, v0

    long-to-float v3, v9

    mul-float/2addr v3, v4

    .line 7141
    .local v3, "scale":F
    cmpl-float v4, v3, v6

    if-lez v4, :cond_4

    mul-float/2addr v2, v3

    .line 7145
    :cond_4
    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v5, v2, v4

    if-gez v5, :cond_5

    move v4, v2

    :cond_5
    iput v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 7146
    .end local v3    # "scale":F
    goto :goto_1

    .line 7148
    :cond_6
    sub-long v9, v0, v7

    long-to-float v3, v9

    mul-float/2addr v3, v4

    .line 7149
    .restart local v3    # "scale":F
    cmpl-float v4, v3, v6

    if-lez v4, :cond_7

    div-float/2addr v2, v3

    .line 7153
    :cond_7
    cmpl-float v4, v2, v6

    if-lez v4, :cond_8

    move v6, v2

    :cond_8
    iput v6, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 7156
    .end local v0    # "delta":J
    .end local v2    # "acc":F
    .end local v3    # "scale":F
    :cond_9
    :goto_1
    iget v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 7157
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method greylist-max-o generate()I
    .locals 5

    .line 7169
    const/4 v0, 0x0

    .line 7170
    .local v0, "movement":I
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    .line 7172
    :goto_0
    iget v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    .line 7173
    .local v1, "dir":I
    :goto_1
    iget v3, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_3

    .line 7205
    iget v2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 7206
    return v0

    .line 7208
    :cond_1
    add-int/2addr v0, v1

    .line 7209
    iget v2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    int-to-float v4, v1

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    iput v2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 7210
    iget v2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 7211
    .local v2, "acc":F
    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    .line 7212
    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget v3, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    :goto_2
    iput v3, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    goto :goto_3

    .line 7189
    .end local v2    # "acc":F
    :cond_3
    iget v2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 7190
    return v0

    .line 7192
    :cond_4
    add-int/2addr v0, v1

    .line 7193
    iget v2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    add-int/2addr v2, v1

    iput v2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    .line 7194
    iget v2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    int-to-float v4, v1

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    iput v2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 7195
    const/4 v2, 0x2

    iput v2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 7196
    goto :goto_3

    .line 7178
    :cond_5
    iget v3, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 7179
    return v0

    .line 7181
    :cond_6
    add-int/2addr v0, v1

    .line 7182
    iget v3, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    add-int/2addr v3, v1

    iput v3, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    .line 7183
    iput v2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 7184
    nop

    .line 7215
    .end local v1    # "dir":I
    :goto_3
    goto :goto_0
.end method

.method greylist-max-o reset(I)V
    .locals 2
    .param p1, "_step"    # I

    .line 7088
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 7089
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 7090
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    .line 7091
    iput p1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 7092
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    .line 7093
    return-void
.end method

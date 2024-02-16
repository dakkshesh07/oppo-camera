.class public Landroid/view/animation/OplusUnitBezier;
.super Ljava/lang/Object;
.source "OplusUnitBezier.java"


# instance fields
.field private blacklist ax:D

.field private blacklist ay:D

.field private blacklist bx:D

.field private blacklist by:D

.field private blacklist cx:D

.field private blacklist cy:D


# direct methods
.method public constructor whitelist test-api <init>(DDDD)V
    .locals 9
    .param p1, "p1x"    # D
    .param p3, "p1y"    # D
    .param p5, "p2x"    # D
    .param p7, "p2y"    # D

    .line 30
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    mul-double v3, p1, v1

    iput-wide v3, v0, Landroid/view/animation/OplusUnitBezier;->cx:D

    .line 34
    sub-double v5, p5, p1

    mul-double/2addr v5, v1

    sub-double/2addr v5, v3

    iput-wide v5, v0, Landroid/view/animation/OplusUnitBezier;->bx:D

    .line 35
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v3, v7, v3

    sub-double/2addr v3, v5

    iput-wide v3, v0, Landroid/view/animation/OplusUnitBezier;->ax:D

    .line 37
    mul-double v3, p3, v1

    iput-wide v3, v0, Landroid/view/animation/OplusUnitBezier;->cy:D

    .line 38
    sub-double v5, p7, p3

    mul-double/2addr v5, v1

    sub-double/2addr v5, v3

    iput-wide v5, v0, Landroid/view/animation/OplusUnitBezier;->by:D

    .line 39
    sub-double/2addr v7, v3

    sub-double/2addr v7, v5

    iput-wide v7, v0, Landroid/view/animation/OplusUnitBezier;->ay:D

    .line 40
    return-void
.end method


# virtual methods
.method public whitelist test-api sampleCurveDerivativeX(D)D
    .locals 6
    .param p1, "t"    # D

    .line 52
    iget-wide v0, p0, Landroid/view/animation/OplusUnitBezier;->ax:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Landroid/view/animation/OplusUnitBezier;->bx:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Landroid/view/animation/OplusUnitBezier;->cx:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public whitelist test-api sampleCurveX(D)D
    .locals 4
    .param p1, "t"    # D

    .line 44
    iget-wide v0, p0, Landroid/view/animation/OplusUnitBezier;->ax:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Landroid/view/animation/OplusUnitBezier;->bx:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Landroid/view/animation/OplusUnitBezier;->cx:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method public whitelist test-api sampleCurveY(D)D
    .locals 4
    .param p1, "t"    # D

    .line 48
    iget-wide v0, p0, Landroid/view/animation/OplusUnitBezier;->ay:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Landroid/view/animation/OplusUnitBezier;->by:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Landroid/view/animation/OplusUnitBezier;->cy:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method blacklist solve(DD)D
    .locals 2
    .param p1, "x"    # D
    .param p3, "epsilon"    # D

    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/animation/OplusUnitBezier;->solveCurveX(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/OplusUnitBezier;->sampleCurveY(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist test-api solveCurveX(DD)D
    .locals 14
    .param p1, "x"    # D
    .param p3, "epsilon"    # D

    .line 64
    move-object v0, p0

    move-wide v1, p1

    .local v1, "t2":D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    .line 65
    invoke-virtual {p0, v1, v2}, Landroid/view/animation/OplusUnitBezier;->sampleCurveX(D)D

    move-result-wide v4

    sub-double/2addr v4, p1

    .line 66
    .local v4, "x2":D
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, p3

    if-gez v6, :cond_0

    .line 67
    return-wide v1

    .line 68
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroid/view/animation/OplusUnitBezier;->sampleCurveDerivativeX(D)D

    move-result-wide v6

    .line 69
    .local v6, "d2":D
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v8, v8, v10

    if-gez v8, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    div-double v8, v4, v6

    sub-double/2addr v1, v8

    .line 64
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    .end local v4    # "x2":D
    .end local v6    # "d2":D
    :cond_2
    :goto_1
    const-wide/16 v4, 0x0

    .line 75
    .local v4, "t0":D
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 76
    .local v6, "t1":D
    move-wide v1, p1

    .line 78
    cmpg-double v8, v1, v4

    if-gez v8, :cond_3

    .line 79
    return-wide v4

    .line 80
    :cond_3
    cmpl-double v8, v1, v6

    if-lez v8, :cond_4

    .line 81
    return-wide v6

    .line 83
    :cond_4
    :goto_2
    cmpg-double v8, v4, v6

    if-gez v8, :cond_7

    .line 84
    invoke-virtual {p0, v1, v2}, Landroid/view/animation/OplusUnitBezier;->sampleCurveX(D)D

    move-result-wide v8

    .line 85
    .local v8, "x2":D
    sub-double v10, v8, p1

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v10, v10, p3

    if-gez v10, :cond_5

    .line 86
    return-wide v1

    .line 87
    :cond_5
    cmpl-double v10, p1, v8

    if-lez v10, :cond_6

    .line 88
    move-wide v4, v1

    goto :goto_3

    .line 90
    :cond_6
    move-wide v6, v1

    .line 91
    :goto_3
    sub-double v10, v6, v4

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    add-double v1, v10, v4

    goto :goto_2

    .line 94
    .end local v8    # "x2":D
    :cond_7
    return-wide v1
.end method

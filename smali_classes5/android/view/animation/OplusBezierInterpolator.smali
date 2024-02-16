.class public Landroid/view/animation/OplusBezierInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "OplusBezierInterpolator.java"


# instance fields
.field private final blacklist ABOVE_ONE:F

.field private final blacklist ABOVE_ZERO:F

.field private final blacklist BELOW_ONE:F

.field private final blacklist DEBUG:Z

.field private final blacklist EPSILON:D

.field private final blacklist TAG:Ljava/lang/String;

.field private blacklist mAbove:Z

.field private blacklist mLimit:Z

.field private blacklist mOplusUnitBezier:Landroid/view/animation/OplusUnitBezier;


# direct methods
.method public constructor whitelist test-api <init>(DDDDZ)V
    .locals 12
    .param p1, "p1x"    # D
    .param p3, "p1y"    # D
    .param p5, "p2x"    # D
    .param p7, "p2y"    # D
    .param p9, "limit"    # Z

    .line 80
    move-object v0, p0

    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 33
    const-string v1, "OplusBezierInterpolator"

    iput-object v1, v0, Landroid/view/animation/OplusBezierInterpolator;->TAG:Ljava/lang/String;

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/view/animation/OplusBezierInterpolator;->DEBUG:Z

    .line 36
    const-wide v2, 0x3f10624dd2f1a9fcL    # 6.25E-5

    iput-wide v2, v0, Landroid/view/animation/OplusBezierInterpolator;->EPSILON:D

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/view/animation/OplusBezierInterpolator;->ABOVE_ONE:F

    .line 38
    const v2, 0x3f7ff972    # 0.9999f

    iput v2, v0, Landroid/view/animation/OplusBezierInterpolator;->BELOW_ONE:F

    .line 39
    const v2, 0x38d1b717    # 1.0E-4f

    iput v2, v0, Landroid/view/animation/OplusBezierInterpolator;->ABOVE_ZERO:F

    .line 40
    iput-boolean v1, v0, Landroid/view/animation/OplusBezierInterpolator;->mAbove:Z

    .line 41
    iput-boolean v1, v0, Landroid/view/animation/OplusBezierInterpolator;->mLimit:Z

    .line 81
    move/from16 v1, p9

    iput-boolean v1, v0, Landroid/view/animation/OplusBezierInterpolator;->mLimit:Z

    .line 82
    new-instance v11, Landroid/view/animation/OplusUnitBezier;

    move-object v2, v11

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/OplusUnitBezier;-><init>(DDDD)V

    iput-object v11, v0, Landroid/view/animation/OplusBezierInterpolator;->mOplusUnitBezier:Landroid/view/animation/OplusUnitBezier;

    .line 83
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Landroid/view/animation/OplusBezierInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 65
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 33
    const-string v0, "OplusBezierInterpolator"

    iput-object v0, p0, Landroid/view/animation/OplusBezierInterpolator;->TAG:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/animation/OplusBezierInterpolator;->DEBUG:Z

    .line 36
    const-wide v1, 0x3f10624dd2f1a9fcL    # 6.25E-5

    iput-wide v1, p0, Landroid/view/animation/OplusBezierInterpolator;->EPSILON:D

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/view/animation/OplusBezierInterpolator;->ABOVE_ONE:F

    .line 38
    const v1, 0x3f7ff972    # 0.9999f

    iput v1, p0, Landroid/view/animation/OplusBezierInterpolator;->BELOW_ONE:F

    .line 39
    const v1, 0x38d1b717    # 1.0E-4f

    iput v1, p0, Landroid/view/animation/OplusBezierInterpolator;->ABOVE_ZERO:F

    .line 40
    iput-boolean v0, p0, Landroid/view/animation/OplusBezierInterpolator;->mAbove:Z

    .line 41
    iput-boolean v0, p0, Landroid/view/animation/OplusBezierInterpolator;->mLimit:Z

    .line 67
    return-void
.end method


# virtual methods
.method public whitelist test-api getInterpolation(F)F
    .locals 5
    .param p1, "input"    # F

    .line 92
    iget-object v0, p0, Landroid/view/animation/OplusBezierInterpolator;->mOplusUnitBezier:Landroid/view/animation/OplusUnitBezier;

    float-to-double v1, p1

    const-wide v3, 0x3f10624dd2f1a9fcL    # 6.25E-5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/OplusUnitBezier;->solve(DD)D

    move-result-wide v0

    .line 93
    .local v0, "interpolation":D
    iget-boolean v2, p0, Landroid/view/animation/OplusBezierInterpolator;->mLimit:Z

    if-eqz v2, :cond_3

    .line 94
    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    const v2, 0x3f7ff972    # 0.9999f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 95
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/view/animation/OplusBezierInterpolator;->mAbove:Z

    .line 97
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    iget-boolean v2, p0, Landroid/view/animation/OplusBezierInterpolator;->mAbove:Z

    if-nez v2, :cond_2

    .line 98
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 99
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/view/animation/OplusBezierInterpolator;->mAbove:Z

    .line 101
    :cond_2
    iget-boolean v2, p0, Landroid/view/animation/OplusBezierInterpolator;->mAbove:Z

    if-eqz v2, :cond_3

    .line 102
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 108
    :cond_3
    double-to-float v2, v0

    return v2
.end method

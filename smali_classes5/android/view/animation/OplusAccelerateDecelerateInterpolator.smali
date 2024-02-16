.class public Landroid/view/animation/OplusAccelerateDecelerateInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "OplusAccelerateDecelerateInterpolator.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "OplusAccelerateDecelerateInterpolator"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 35
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 37
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public whitelist test-api getInterpolation(F)F
    .locals 9
    .param p1, "input"    # F

    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    .line 43
    float-to-double v7, p1

    mul-double/2addr v7, v3

    div-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    add-double/2addr v7, v5

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    add-double/2addr v3, v5

    div-double/2addr v3, v1

    double-to-float v0, v3

    .local v0, "interpolation":F
    goto :goto_0

    .line 45
    .end local v0    # "interpolation":F
    :cond_0
    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v7, v5

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    add-double/2addr v3, v5

    div-double/2addr v3, v1

    double-to-float v0, v3

    .line 50
    .restart local v0    # "interpolation":F
    :goto_0
    return v0
.end method

.class public Landroid/view/animation/OplusDecelerateInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "OplusDecelerateInterpolator.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "OplusDecelerateInterpolator"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 36
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 38
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public whitelist test-api getInterpolation(F)F
    .locals 4
    .param p1, "input"    # F

    .line 42
    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide v2, 0x3ff051eb80000000L    # 1.0199999809265137

    div-double v0, v2, v0

    sub-double/2addr v2, v0

    double-to-float v0, v2

    .line 46
    .local v0, "interpolation":F
    return v0
.end method

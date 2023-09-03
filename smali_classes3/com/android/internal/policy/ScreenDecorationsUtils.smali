.class public Lcom/android/internal/policy/ScreenDecorationsUtils;
.super Ljava/lang/Object;
.source "ScreenDecorationsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWindowCornerRadius(Landroid/content/res/Resources;)F
    .locals 5
    .param p0, "resources"    # Landroid/content/res/Resources;

    .line 34
    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 35
    return v1

    .line 39
    :cond_0
    const v0, 0x105022e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v2, 0x105022f

    .line 40
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 42
    .local v0, "defaultRadius":F
    const v2, 0x1050232

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x1050233

    .line 43
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 44
    .local v2, "topRadius":F
    cmpl-float v3, v2, v1

    if-nez v3, :cond_1

    .line 45
    move v2, v0

    .line 47
    :cond_1
    const v3, 0x1050230

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x1050231

    .line 48
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 49
    .local v3, "bottomRadius":F
    cmpl-float v1, v3, v1

    if-nez v1, :cond_2

    .line 50
    move v3, v0

    .line 55
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1
.end method

.method public static supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;

    .line 62
    const v0, 0x11100e3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

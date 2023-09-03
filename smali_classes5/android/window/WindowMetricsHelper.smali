.class public final Landroid/window/WindowMetricsHelper;
.super Ljava/lang/Object;
.source "WindowMetricsHelper.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getBoundsExcludingNavigationBarAndCutout(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 6
    .param p0, "windowMetrics"    # Landroid/view/WindowMetrics;

    .line 48
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 50
    .local v0, "windowInsets":Landroid/view/WindowInsets;
    sget v1, Landroid/view/ViewRootImpl;->sNewInsetsMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 51
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .local v1, "insets":Landroid/graphics/Insets;
    goto :goto_1

    .line 53
    .end local v1    # "insets":Landroid/graphics/Insets;
    :cond_0
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 54
    .local v1, "stableInsets":Landroid/graphics/Insets;
    iget v2, v1, Landroid/graphics/Insets;->left:I

    const/4 v3, 0x0

    iget v4, v1, Landroid/graphics/Insets;->right:I

    iget v5, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v2

    .line 56
    .local v2, "insets":Landroid/graphics/Insets;
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    .line 57
    .local v3, "cutout":Landroid/view/DisplayCutout;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v4

    goto :goto_0

    .line 58
    :cond_1
    move-object v4, v2

    :goto_0
    move-object v2, v4

    move-object v1, v2

    .line 60
    .end local v2    # "insets":Landroid/graphics/Insets;
    .end local v3    # "cutout":Landroid/view/DisplayCutout;
    .local v1, "insets":Landroid/graphics/Insets;
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 61
    .local v2, "result":Landroid/graphics/Rect;
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 62
    return-object v2
.end method

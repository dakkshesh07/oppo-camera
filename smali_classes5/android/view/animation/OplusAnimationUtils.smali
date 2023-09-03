.class public Landroid/view/animation/OplusAnimationUtils;
.super Ljava/lang/Object;
.source "OplusAnimationUtils.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api createInterpolatorFromXml(Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroid/view/animation/BaseInterpolator;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 33
    const/4 v0, 0x0

    .line 35
    .local v0, "interpolator":Landroid/view/animation/BaseInterpolator;
    const-string/jumbo v1, "oplusDecelerateInterpolator"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Landroid/view/animation/OplusDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OplusDecelerateInterpolator;-><init>()V

    move-object v0, v1

    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo v1, "oplusAccelerateDecelerateInterpolator"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Landroid/view/animation/OplusAccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OplusAccelerateDecelerateInterpolator;-><init>()V

    move-object v0, v1

    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v1, "oplusBezierInterpolator"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    new-instance v1, Landroid/view/animation/OplusBezierInterpolator;

    invoke-direct {v1, p1, p2, p3}, Landroid/view/animation/OplusBezierInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    move-object v0, v1

    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method

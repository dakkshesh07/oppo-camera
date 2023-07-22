.class public final Landroidx/core/g/a/c;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    return p0
.end method

.class public final Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;
.super Ljava/lang/Object;
.source "AccessibilityStatsLogUtils.java"


# static fields
.field private static final blacklist UNKNOWN_STATUS:I


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist convertToLoggingServiceStatus(Z)I
    .locals 1
    .param p0, "enabled"    # Z

    .line 127
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    const/4 v0, 0x2

    .line 127
    :goto_0
    return v0
.end method

.method private static blacklist convertToLoggingShortcutType(I)I
    .locals 1
    .param p0, "shortcutType"    # I

    .line 117
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    .line 123
    const/4 v0, 0x0

    return v0

    .line 121
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 119
    :cond_1
    return v0
.end method

.method public static blacklist logAccessibilityButtonLongPressStatus(Landroid/content/ComponentName;)V
    .locals 4
    .param p0, "componentName"    # Landroid/content/ComponentName;

    .line 110
    nop

    .line 111
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 110
    const/16 v1, 0x10a

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;II)V

    .line 114
    return-void
.end method

.method public static blacklist logAccessibilityShortcutActivated(Landroid/content/ComponentName;I)V
    .locals 1
    .param p0, "componentName"    # Landroid/content/ComponentName;
    .param p1, "shortcutType"    # I

    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logAccessibilityShortcutActivated(Landroid/content/ComponentName;II)V

    .line 56
    return-void
.end method

.method private static blacklist logAccessibilityShortcutActivated(Landroid/content/ComponentName;II)V
    .locals 3
    .param p0, "componentName"    # Landroid/content/ComponentName;
    .param p1, "shortcutType"    # I
    .param p2, "serviceStatus"    # I

    .line 87
    nop

    .line 88
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->convertToLoggingShortcutType(I)I

    move-result v1

    .line 87
    const/16 v2, 0x10a

    invoke-static {v2, v0, v1, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;II)V

    .line 90
    return-void
.end method

.method public static blacklist logAccessibilityShortcutActivated(Landroid/content/ComponentName;IZ)V
    .locals 1
    .param p0, "componentName"    # Landroid/content/ComponentName;
    .param p1, "shortcutType"    # I
    .param p2, "serviceEnabled"    # Z

    .line 70
    nop

    .line 71
    invoke-static {p2}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->convertToLoggingServiceStatus(Z)I

    move-result v0

    .line 70
    invoke-static {p0, p1, v0}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logAccessibilityShortcutActivated(Landroid/content/ComponentName;II)V

    .line 72
    return-void
.end method

.method public static blacklist logMagnificationTripleTap(Z)V
    .locals 4
    .param p0, "enabled"    # Z

    .line 97
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->MAGNIFICATION_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 98
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {p0}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->convertToLoggingServiceStatus(Z)I

    move-result v1

    .line 97
    const/16 v2, 0x10a

    const/4 v3, 0x3

    invoke-static {v2, v0, v3, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;II)V

    .line 101
    return-void
.end method

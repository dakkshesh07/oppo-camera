.class public Lcom/color/compat/view/accessibility/AccessibilityNodeInfoNative;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AccessibilityNodeInfoNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRealClassName(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 78
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/view/accessibility/AccessibilityNodeInfoWrapper;->getRealClassName(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AccessibilityNodeInfoNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

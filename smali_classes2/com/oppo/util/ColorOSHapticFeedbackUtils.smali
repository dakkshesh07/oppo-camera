.class public Lcom/oppo/util/ColorOSHapticFeedbackUtils;
.super Ljava/lang/Object;
.source "ColorOSHapticFeedbackUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static performHapticFeedback(Landroid/view/View;II)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static performHapticFeedback(Landroid/view/View;III)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->performHapticFeedback(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

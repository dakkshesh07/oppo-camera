.class public Lcom/oplus/compat/os/b;
.super Ljava/lang/Object;
.source "PowerManagerNativeOplusCompat.java"


# direct methods
.method public static a(Landroid/os/PowerManager;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/color/inner/os/PowerManagerWrapper;->getMaximumScreenBrightnessSetting(Landroid/os/PowerManager;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
